.class Lcom/htc/util/contacts/TMOClient$3;
.super Ljava/lang/Object;
.source "TMOClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/util/contacts/TMOClient;->handleGroupsAfterMyCommunityStateChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/util/contacts/TMOClient;


# direct methods
.method constructor <init>(Lcom/htc/util/contacts/TMOClient;)V
    .locals 0
    .parameter

    .prologue
    .line 1167
    iput-object p1, p0, Lcom/htc/util/contacts/TMOClient$3;->this$0:Lcom/htc/util/contacts/TMOClient;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1171
    :try_start_0
    const-string v1, "TMOClient"

    const-string v2, "Calling showOrHideCTG(true) and updateMyCommunityGroupMembers(null) in a backgroud thread..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    iget-object v1, p0, Lcom/htc/util/contacts/TMOClient$3;->this$0:Lcom/htc/util/contacts/TMOClient;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/htc/util/contacts/TMOClient;->showOrHideCTG(Z)V

    .line 1173
    iget-object v1, p0, Lcom/htc/util/contacts/TMOClient$3;->this$0:Lcom/htc/util/contacts/TMOClient;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/htc/util/contacts/TMOClient;->updateMyCommunityGroupMembers(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1179
    :goto_0
    return-void

    .line 1175
    :catch_0
    move-exception v0

    .line 1177
    .local v0, e:Ljava/lang/Exception;
    const-string v1, "TMOClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
