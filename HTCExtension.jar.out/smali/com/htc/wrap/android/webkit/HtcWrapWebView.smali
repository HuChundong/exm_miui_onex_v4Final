.class public Lcom/htc/wrap/android/webkit/HtcWrapWebView;
.super Landroid/webkit/WebView;
.source "HtcWrapWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/wrap/android/webkit/HtcWrapWebView$TitleBarDelegate;
    }
.end annotation


# static fields
.field public static final QuickSelect_ADDR_BUTTON_SET:I = 0x47

.field public static final QuickSelect_COPY_BUTTON_ONLY:I = 0x1

.field public static final QuickSelect_DEFAULT_BUTTON_SET:I = 0x46

.field public static final QuickSelect_PHONE_BUTTON_SET:I = 0x48


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 30
    const v0, 0x1010085

    invoke-direct {p0, p1, p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 41
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"
    .parameter
    .parameter "privateBrowsing"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p4, javaScriptInterfaces:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct/range {p0 .. p5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"
    .parameter "privateBrowsing"

    .prologue
    .line 51
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V

    .line 52
    return-void
.end method

.method public static SetWebViewTabEffectListener(Landroid/webkit/HTCWebCore$OnWebViewTabEffectListener;)V
    .locals 0
    .parameter "Listener"

    .prologue
    .line 268
    invoke-static {p0}, Landroid/webkit/WebView;->SetWebViewTabEffectListener(Landroid/webkit/HTCWebCore$OnWebViewTabEffectListener;)V

    .line 269
    return-void
.end method

.method public static setHostFullScreenMode(Z)V
    .locals 0
    .parameter "bHostFullScreenMode"

    .prologue
    .line 265
    invoke-static {p0}, Landroid/webkit/WebView;->setHostFullScreenMode(Z)V

    .line 266
    return-void
.end method

.method public static setQuickSelectionButtonFlag(Landroid/webkit/WebView;I)V
    .locals 0
    .parameter "wv"
    .parameter "flag"

    .prologue
    .line 177
    invoke-static {p0, p1}, Landroid/webkit/WebView;->setQuickSelectionButtonFlag(Landroid/webkit/WebView;I)V

    .line 178
    return-void
.end method

.method public static setSmartZoomScale(FII)V
    .locals 0
    .parameter "defaultTextRatio"
    .parameter "minScale"
    .parameter "maxScale"

    .prologue
    .line 165
    invoke-static {p0, p1, p2}, Landroid/webkit/WebView;->setSmartZoomScale(FII)V

    .line 166
    return-void
.end method

.method public static setTabEffectType_Transition(I)V
    .locals 0
    .parameter "nType"

    .prologue
    .line 83
    invoke-static {p0}, Landroid/webkit/WebView;->setTabEffectType_Transition(I)V

    .line 84
    return-void
.end method


# virtual methods
.method public EndAnimationZoomOut()V
    .locals 0

    .prologue
    .line 237
    invoke-super {p0}, Landroid/webkit/WebView;->EndAnimationZoomOut()V

    .line 238
    return-void
.end method

.method public InitTabEffectPivot(FFFF)V
    .locals 0
    .parameter "fpx"
    .parameter "fpy"
    .parameter "flx"
    .parameter "fly"

    .prologue
    .line 294
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->InitTabEffectPivot(FFFF)V

    .line 295
    return-void
.end method

.method public SetOwnerActivityContext(Landroid/content/Context;)V
    .locals 0
    .parameter "ctx"

    .prologue
    .line 133
    invoke-super {p0, p1}, Landroid/webkit/WebView;->SetOwnerActivityContext(Landroid/content/Context;)V

    .line 134
    return-void
.end method

.method public StartAnimationZoomOut(ZF)V
    .locals 0
    .parameter "bNeedCallBack"
    .parameter "fOriginalScale"

    .prologue
    .line 234
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->StartAnimationZoomOut(ZF)V

    .line 235
    return-void
.end method

.method public clearWebCoreMemoryCache()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Landroid/webkit/WebView;->clearWebCoreMemoryCache()V

    .line 262
    return-void
.end method

.method public disableMultiTouch()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Landroid/webkit/WebView;->disableMultiTouch()V

    .line 98
    return-void
.end method

.method public doNotResetTextSelectionRectangle()V
    .locals 0

    .prologue
    .line 298
    invoke-super {p0}, Landroid/webkit/WebView;->doNotResetTextSelectionRectangle()V

    .line 299
    return-void
.end method

.method public enableHTCZoomMethod(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/webkit/WebView;->enableHTCZoomMethod(Z)V

    .line 88
    return-void
.end method

.method public enableMultiTouch()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Landroid/webkit/WebView;->enableMultiTouch()V

    .line 93
    return-void
.end method

.method public enableMultiTouchZoomOutToTabMode(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/webkit/WebView;->enableMultiTouchZoomOutToTabMode(Z)V

    .line 76
    return-void
.end method

.method public enableSmartZoom()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Landroid/webkit/WebView;->enableSmartZoom()V

    .line 72
    return-void
.end method

.method public enableTBS(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/webkit/WebView;->enableTBS(Z)V

    .line 110
    return-void
.end method

.method public fnPausePlayGifAnimation()V
    .locals 0

    .prologue
    .line 240
    invoke-super {p0}, Landroid/webkit/WebView;->fnPausePlayGifAnimation()V

    .line 241
    return-void
.end method

.method public fnResumePlayGifAnimation()V
    .locals 0

    .prologue
    .line 243
    invoke-super {p0}, Landroid/webkit/WebView;->fnResumePlayGifAnimation()V

    .line 244
    return-void
.end method

.method public freeCacheBitmap()Z
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/webkit/WebView;->freeCacheBitmap()Z

    move-result v0

    return v0
.end method

.method public getCacheDrawBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Landroid/webkit/WebView;->getCacheDrawBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getContentWidth()I
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Landroid/webkit/WebView;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public getIsCacheDrawBitmap()Z
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Landroid/webkit/WebView;->getIsCacheDrawBitmap()Z

    move-result v0

    return v0
.end method

.method public getPureReaderContents(Landroid/os/Message;)V
    .locals 0
    .parameter "callback"

    .prologue
    .line 214
    invoke-super {p0, p1}, Landroid/webkit/WebView;->getPureReaderContents(Landroid/os/Message;)V

    .line 215
    return-void
.end method

.method public gethTCWebCoreInst()Landroid/webkit/HTCWebCore;
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Landroid/webkit/WebView;->gethTCWebCoreInst()Landroid/webkit/HTCWebCore;

    move-result-object v0

    return-object v0
.end method

.method protected htcComputeMaxScrollY()I
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Landroid/webkit/WebView;->htcComputeMaxScrollY()I

    move-result v0

    return v0
.end method

.method public insertHtmlToTheEnd(Ljava/lang/String;)V
    .locals 0
    .parameter "html"

    .prologue
    .line 217
    invoke-super {p0, p1}, Landroid/webkit/WebView;->insertHtmlToTheEnd(Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public isSelectingText()Z
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Landroid/webkit/WebView;->isSelectingText()Z

    move-result v0

    return v0
.end method

.method public isSlowNetwork()Z
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Landroid/webkit/WebView;->isSlowNetwork()Z

    move-result v0

    return v0
.end method

.method public isWebCoreBlocked()Z
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/webkit/WebView;->isWebCoreBlocked()Z

    move-result v0

    return v0
.end method

.method public isWebCoreBusy()Z
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Landroid/webkit/WebView;->isWebCoreBusy()Z

    move-result v0

    return v0
.end method

.method public nativeGetRssFeed()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-super {p0}, Landroid/webkit/WebView;->nativeGetRssFeed()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public nativeHasRssFeed()Z
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Landroid/webkit/WebView;->nativeHasRssFeed()Z

    move-result v0

    return v0
.end method

.method protected onSelectTextEnd()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method protected onSelectTextStart()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public pauseFPDoPlay()V
    .locals 0

    .prologue
    .line 246
    invoke-super {p0}, Landroid/webkit/WebView;->pauseFPDoPlay()V

    .line 247
    return-void
.end method

.method public removeMessagePowerSavePolicy()V
    .locals 0

    .prologue
    .line 278
    invoke-super {p0}, Landroid/webkit/WebView;->removeMessagePowerSavePolicy()V

    .line 279
    return-void
.end method

.method public resetCacheDrawBitmap()V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0}, Landroid/webkit/WebView;->resetCacheDrawBitmap()V

    .line 170
    return-void
.end method

.method public restoreSelect()V
    .locals 0

    .prologue
    .line 302
    invoke-super {p0}, Landroid/webkit/WebView;->restoreSelect()V

    .line 303
    return-void
.end method

.method public resumeFPDoPlay()V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0}, Landroid/webkit/WebView;->resumeFPDoPlay()V

    .line 250
    return-void
.end method

.method public sendMessagePowerSavePolicy(Z)V
    .locals 0
    .parameter "bImmediate"

    .prologue
    .line 274
    invoke-super {p0, p1}, Landroid/webkit/WebView;->sendMessagePowerSavePolicy(Z)V

    .line 275
    return-void
.end method

.method public setDragAfterActionDown(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDragAfterActionDown(Z)V

    .line 162
    return-void
.end method

.method public setEmbeddedTitleBar(Landroid/view/View;)V
    .locals 0
    .parameter "v"

    .prologue
    .line 225
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 1
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public setInPerf(Z)V
    .locals 0
    .parameter "bInPerf"

    .prologue
    .line 282
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setInPerf(Z)V

    .line 283
    return-void
.end method

.method public setIsCacheDrawBitmap(Z)V
    .locals 0
    .parameter "bSet"

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setIsCacheDrawBitmap(Z)V

    .line 118
    return-void
.end method

.method public setIsLoading(Z)V
    .locals 0
    .parameter "bIsLoading"

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setIsLoading(Z)V

    .line 146
    return-void
.end method

.method public setPureZoomMode(Z)V
    .locals 0
    .parameter "enabled"

    .prologue
    .line 220
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setPureZoomMode(Z)V

    .line 221
    return-void
.end method

.method public setScaleWithoutCheck(Z)V
    .locals 0
    .parameter "bSet"

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setScaleWithoutCheck(Z)V

    .line 130
    return-void
.end method

.method public setSlowNetwork(Z)V
    .locals 0
    .parameter "slowNetwork"

    .prologue
    .line 286
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setSlowNetwork(Z)V

    .line 287
    return-void
.end method

.method public setTouchSlop(I)V
    .locals 0
    .parameter "slop"

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setTouchSlop(I)V

    .line 114
    return-void
.end method

.method public setZoomLowerBound(F)V
    .locals 0
    .parameter "fLower"

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setZoomLowerBound(F)V

    .line 126
    return-void
.end method

.method public setZoomUpperBound(F)V
    .locals 0
    .parameter "fUpper"

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setZoomUpperBound(F)V

    .line 122
    return-void
.end method

.method protected shiftAfterZoom(II)V
    .locals 0
    .parameter "x"
    .parameter "y"

    .prologue
    .line 272
    return-void
.end method