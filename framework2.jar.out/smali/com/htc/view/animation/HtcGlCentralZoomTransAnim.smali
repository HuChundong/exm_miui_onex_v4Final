.class public Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;
.super Lcom/htc/view/animation/HtcBaseGlTransAnim;
.source "HtcGlCentralZoomTransAnim.java"


# instance fields
.field private final mCentralZoomEnterMonitor:Lcom/htc/utils/perf/FramerateMonitor;

.field private final mCentralZoomExitMonitor:Lcom/htc/utils/perf/FramerateMonitor;

.field protected mContentBottom:I

.field protected mContentLeft:I

.field protected mContentRight:I

.field protected mContentTop:I

.field protected mFooterBottom:I

.field protected mFooterLeft:I

.field protected mFooterRight:I

.field protected mFooterTop:I

.field protected mHeaderBottom:I

.field protected mHeaderLeft:I

.field protected mHeaderRight:I

.field protected mHeaderTop:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x5dd

    const/4 v1, 0x2

    const/4 v0, -0x1

    .line 62
    invoke-direct {p0}, Lcom/htc/view/animation/HtcBaseGlTransAnim;-><init>()V

    .line 18
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderLeft:I

    .line 20
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderTop:I

    .line 22
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderRight:I

    .line 24
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderBottom:I

    .line 27
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentLeft:I

    .line 29
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentTop:I

    .line 31
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentRight:I

    .line 33
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentBottom:I

    .line 36
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterLeft:I

    .line 38
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterTop:I

    .line 40
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterRight:I

    .line 42
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterBottom:I

    .line 45
    const-string v0, "TRANSIT_CENTRAL_ZOOM_ENTER"

    invoke-static {v1, v3, v2, v0}, Lcom/htc/utils/perf/FramerateMonitor;->newFramerateMonitor(ILandroid/view/View;ILjava/lang/String;)Lcom/htc/utils/perf/FramerateMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mCentralZoomEnterMonitor:Lcom/htc/utils/perf/FramerateMonitor;

    .line 49
    const-string v0, "TRANSIT_CENTRAL_ZOOM_EXIT"

    invoke-static {v1, v3, v2, v0}, Lcom/htc/utils/perf/FramerateMonitor;->newFramerateMonitor(ILandroid/view/View;ILjava/lang/String;)Lcom/htc/utils/perf/FramerateMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mCentralZoomExitMonitor:Lcom/htc/utils/perf/FramerateMonitor;

    .line 63
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->setAnimationType(I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x5dd

    const/4 v1, 0x2

    const/4 v0, -0x1

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/htc/view/animation/HtcBaseGlTransAnim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderLeft:I

    .line 20
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderTop:I

    .line 22
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderRight:I

    .line 24
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderBottom:I

    .line 27
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentLeft:I

    .line 29
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentTop:I

    .line 31
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentRight:I

    .line 33
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentBottom:I

    .line 36
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterLeft:I

    .line 38
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterTop:I

    .line 40
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterRight:I

    .line 42
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterBottom:I

    .line 45
    const-string v0, "TRANSIT_CENTRAL_ZOOM_ENTER"

    invoke-static {v1, v3, v2, v0}, Lcom/htc/utils/perf/FramerateMonitor;->newFramerateMonitor(ILandroid/view/View;ILjava/lang/String;)Lcom/htc/utils/perf/FramerateMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mCentralZoomEnterMonitor:Lcom/htc/utils/perf/FramerateMonitor;

    .line 49
    const-string v0, "TRANSIT_CENTRAL_ZOOM_EXIT"

    invoke-static {v1, v3, v2, v0}, Lcom/htc/utils/perf/FramerateMonitor;->newFramerateMonitor(ILandroid/view/View;ILjava/lang/String;)Lcom/htc/utils/perf/FramerateMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mCentralZoomExitMonitor:Lcom/htc/utils/perf/FramerateMonitor;

    .line 58
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->setAnimationType(I)V

    .line 59
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .parameter "in"

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x5dd

    const/4 v1, 0x2

    const/4 v0, -0x1

    .line 227
    invoke-direct {p0, p1}, Lcom/htc/view/animation/HtcBaseGlTransAnim;-><init>(Landroid/os/Parcel;)V

    .line 18
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderLeft:I

    .line 20
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderTop:I

    .line 22
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderRight:I

    .line 24
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderBottom:I

    .line 27
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentLeft:I

    .line 29
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentTop:I

    .line 31
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentRight:I

    .line 33
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentBottom:I

    .line 36
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterLeft:I

    .line 38
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterTop:I

    .line 40
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterRight:I

    .line 42
    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterBottom:I

    .line 45
    const-string v0, "TRANSIT_CENTRAL_ZOOM_ENTER"

    invoke-static {v1, v3, v2, v0}, Lcom/htc/utils/perf/FramerateMonitor;->newFramerateMonitor(ILandroid/view/View;ILjava/lang/String;)Lcom/htc/utils/perf/FramerateMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mCentralZoomEnterMonitor:Lcom/htc/utils/perf/FramerateMonitor;

    .line 49
    const-string v0, "TRANSIT_CENTRAL_ZOOM_EXIT"

    invoke-static {v1, v3, v2, v0}, Lcom/htc/utils/perf/FramerateMonitor;->newFramerateMonitor(ILandroid/view/View;ILjava/lang/String;)Lcom/htc/utils/perf/FramerateMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mCentralZoomExitMonitor:Lcom/htc/utils/perf/FramerateMonitor;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderLeft:I

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderTop:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderRight:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderBottom:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentLeft:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentTop:I

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentRight:I

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentBottom:I

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterLeft:I

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterTop:I

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterRight:I

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterBottom:I

    .line 244
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->setAnimationType(I)V

    .line 245
    return-void
.end method


# virtual methods
.method public encodeSpecificParamsToArray()[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 157
    const/16 v4, 0xc

    new-array v3, v4, [Ljava/lang/String;

    .line 160
    .local v3, mGlAttributeSet:[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->getHeaderArea()Landroid/graphics/Rect;

    move-result-object v2

    .line 161
    .local v2, Header:Landroid/graphics/Rect;
    if-eqz v2, :cond_0

    .line 162
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 163
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 164
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 165
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 174
    :goto_0
    invoke-virtual {p0}, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->getContentArea()Landroid/graphics/Rect;

    move-result-object v0

    .line 175
    .local v0, Content:Landroid/graphics/Rect;
    if-eqz v0, :cond_1

    .line 176
    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 177
    const/4 v4, 0x5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 178
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 179
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 188
    :goto_1
    invoke-virtual {p0}, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->getFooterArea()Landroid/graphics/Rect;

    move-result-object v1

    .line 189
    .local v1, Footer:Landroid/graphics/Rect;
    if-eqz v1, :cond_2

    .line 190
    const/16 v4, 0x8

    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 191
    const/16 v4, 0x9

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 192
    const/16 v4, 0xa

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 193
    const/16 v4, 0xb

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 201
    :goto_2
    return-object v3

    .line 167
    .end local v0           #Content:Landroid/graphics/Rect;
    .end local v1           #Footer:Landroid/graphics/Rect;
    :cond_0
    const-string v4, "0"

    aput-object v4, v3, v5

    .line 168
    const-string v4, "0"

    aput-object v4, v3, v6

    .line 169
    const-string v4, "0"

    aput-object v4, v3, v7

    .line 170
    const-string v4, "0"

    aput-object v4, v3, v8

    goto :goto_0

    .line 181
    .restart local v0       #Content:Landroid/graphics/Rect;
    :cond_1
    const-string v4, "0"

    aput-object v4, v3, v9

    .line 182
    const/4 v4, 0x5

    const-string v5, "0"

    aput-object v5, v3, v4

    .line 183
    const/4 v4, 0x6

    const-string v5, "0"

    aput-object v5, v3, v4

    .line 184
    const/4 v4, 0x7

    const-string v5, "0"

    aput-object v5, v3, v4

    goto :goto_1

    .line 195
    .restart local v1       #Footer:Landroid/graphics/Rect;
    :cond_2
    const/16 v4, 0x8

    const-string v5, "0"

    aput-object v5, v3, v4

    .line 196
    const/16 v4, 0x9

    const-string v5, "0"

    aput-object v5, v3, v4

    .line 197
    const/16 v4, 0xa

    const-string v5, "0"

    aput-object v5, v3, v4

    .line 198
    const/16 v4, 0xb

    const-string v5, "0"

    aput-object v5, v3, v4

    goto :goto_2
.end method

.method public getContentArea()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 146
    iget v1, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentRight:I

    if-gez v1, :cond_0

    iget v1, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentBottom:I

    if-ltz v1, :cond_1

    .line 147
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentLeft:I

    iget v2, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentTop:I

    iget v3, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentRight:I

    iget v4, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentBottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFooterArea()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 134
    iget v1, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterRight:I

    if-gez v1, :cond_0

    iget v1, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterBottom:I

    if-ltz v1, :cond_1

    .line 135
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterLeft:I

    iget v2, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterTop:I

    iget v3, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterRight:I

    iget v4, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterBottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeaderArea()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 122
    iget v1, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderRight:I

    if-gez v1, :cond_0

    iget v1, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderBottom:I

    if-ltz v1, :cond_1

    .line 123
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderLeft:I

    iget v2, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderTop:I

    iget v3, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderRight:I

    iget v4, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderBottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public monitorTransAnim(Z)V
    .locals 2
    .parameter "isStart"

    .prologue
    const/4 v1, 0x3

    .line 207
    iget-object v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mCentralZoomEnterMonitor:Lcom/htc/utils/perf/FramerateMonitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mCentralZoomExitMonitor:Lcom/htc/utils/perf/FramerateMonitor;

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    if-eqz p1, :cond_3

    .line 211
    invoke-virtual {p0}, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->getLayerType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 212
    iget-object v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mCentralZoomEnterMonitor:Lcom/htc/utils/perf/FramerateMonitor;

    invoke-virtual {v0}, Lcom/htc/utils/perf/FramerateMonitor;->startLogFps()Z

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mCentralZoomExitMonitor:Lcom/htc/utils/perf/FramerateMonitor;

    invoke-virtual {v0}, Lcom/htc/utils/perf/FramerateMonitor;->startLogFps()Z

    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual {p0}, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->getLayerType()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 218
    iget-object v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mCentralZoomEnterMonitor:Lcom/htc/utils/perf/FramerateMonitor;

    invoke-virtual {v0}, Lcom/htc/utils/perf/FramerateMonitor;->stopLogFps()V

    goto :goto_0

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mCentralZoomExitMonitor:Lcom/htc/utils/perf/FramerateMonitor;

    invoke-virtual {v0}, Lcom/htc/utils/perf/FramerateMonitor;->stopLogFps()V

    goto :goto_0
.end method

.method public setContentArea(Landroid/graphics/Rect;)V
    .locals 3
    .parameter "content"

    .prologue
    .line 104
    if-eqz p1, :cond_1

    .line 105
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentLeft:I

    .line 106
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentTop:I

    .line 107
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentRight:I

    .line 108
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentBottom:I

    .line 110
    sget-boolean v0, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEBUG_flag:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/htc/view/animation/HtcBaseGlTransAnim;->DEBUG_ANIM_FAMILY:Z

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "HtcGlAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content area is override to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    sget-boolean v0, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEBUG_flag:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/htc/view/animation/HtcBaseGlTransAnim;->DEBUG_ANIM_FAMILY:Z

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "HtcGlAnimation"

    const-string v1, "content rect is null! Not to override content area"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFooterArea(Landroid/graphics/Rect;)V
    .locals 3
    .parameter "_footer"

    .prologue
    .line 86
    if-eqz p1, :cond_1

    .line 87
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterLeft:I

    .line 88
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterTop:I

    .line 89
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterRight:I

    .line 90
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterBottom:I

    .line 92
    sget-boolean v0, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEBUG_flag:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/htc/view/animation/HtcBaseGlTransAnim;->DEBUG_ANIM_FAMILY:Z

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "HtcGlAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "footer area is override to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    sget-boolean v0, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEBUG_flag:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/htc/view/animation/HtcBaseGlTransAnim;->DEBUG_ANIM_FAMILY:Z

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "HtcGlAnimation"

    const-string v1, "footer rect is null! Not to override footer area"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setHeaderArea(Landroid/graphics/Rect;)V
    .locals 3
    .parameter "_header"

    .prologue
    .line 69
    if-eqz p1, :cond_1

    .line 70
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderLeft:I

    .line 71
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderTop:I

    .line 72
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderRight:I

    .line 73
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderBottom:I

    .line 75
    sget-boolean v0, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEBUG_flag:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/htc/view/animation/HtcBaseGlTransAnim;->DEBUG_ANIM_FAMILY:Z

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "HtcGlAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "header area is override to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    sget-boolean v0, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEBUG_flag:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/htc/view/animation/HtcBaseGlTransAnim;->DEBUG_ANIM_FAMILY:Z

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "HtcGlAnimation"

    const-string v1, "header rect is null! Not to override header area"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flags"

    .prologue
    .line 249
    invoke-super {p0, p1, p2}, Lcom/htc/view/animation/HtcBaseGlTransAnim;->writeToParcel(Landroid/os/Parcel;I)V

    .line 251
    iget v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderLeft:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    iget v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderTop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderRight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    iget v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mHeaderBottom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentLeft:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    iget v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentTop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentRight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    iget v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mContentBottom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    iget v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterLeft:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterTop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    iget v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterRight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    iget v0, p0, Lcom/htc/view/animation/HtcGlCentralZoomTransAnim;->mFooterBottom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    return-void
.end method
