.class final Lcom/htc/album/TabPluginDevice/smart/SmartWeekCollection$1;
.super Ljava/lang/Object;
.source "SmartWeekCollection.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/album/TabPluginDevice/smart/SmartWeekCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/htc/album/TabPluginDevice/smart/SmartWeekCollection;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/htc/album/TabPluginDevice/smart/SmartWeekCollection;
    .locals 1
    .parameter "in"

    .prologue
    .line 81
    new-instance v0, Lcom/htc/album/TabPluginDevice/smart/SmartWeekCollection;

    invoke-direct {v0, p1}, Lcom/htc/album/TabPluginDevice/smart/SmartWeekCollection;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/htc/album/TabPluginDevice/smart/SmartWeekCollection$1;->createFromParcel(Landroid/os/Parcel;)Lcom/htc/album/TabPluginDevice/smart/SmartWeekCollection;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/htc/album/TabPluginDevice/smart/SmartWeekCollection;
    .locals 1
    .parameter "size"

    .prologue
    .line 86
    new-array v0, p1, [Lcom/htc/album/TabPluginDevice/smart/SmartWeekCollection;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/htc/album/TabPluginDevice/smart/SmartWeekCollection$1;->newArray(I)[Lcom/htc/album/TabPluginDevice/smart/SmartWeekCollection;

    move-result-object v0

    return-object v0
.end method