.class final Landroid/app/ContextImpl$41;
.super Landroid/app/ContextImpl$ServiceFetcher;
.source "ContextImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Landroid/app/ContextImpl$ServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 4
    .parameter "ctx"

    .prologue
    .line 558
    const-string/jumbo v2, "wimax"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 559
    .local v0, b:Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 560
    const/4 v2, 0x0

    .line 563
    :goto_0
    return-object v2

    .line 562
    :cond_0
    invoke-static {v0}, Lcom/htc/net/wimax/IWimaxController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/net/wimax/IWimaxController;

    move-result-object v1

    .line 563
    .local v1, service:Lcom/htc/net/wimax/IWimaxController;
    new-instance v2, Lcom/htc/net/wimax/WimaxController;

    iget-object v3, p1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v3}, Landroid/app/ActivityThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/htc/net/wimax/WimaxController;-><init>(Lcom/htc/net/wimax/IWimaxController;Landroid/os/Handler;)V

    goto :goto_0
.end method
