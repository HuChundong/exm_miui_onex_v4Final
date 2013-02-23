.class Lcom/android/internal/policy/impl/MiuiGlobalActions$222$1;
.super Ljava/lang/Object;
.source "MiuiGlobalActions.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/policy/impl/MiuiGlobalActions$222;->onPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/internal/policy/impl/MiuiGlobalActions$222;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/MiuiGlobalActions$222;)V
    .registers 2
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/android/internal/policy/impl/MiuiGlobalActions$222$1;->this$1:Lcom/android/internal/policy/impl/MiuiGlobalActions$222;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    const/4 v2, 0x0

    sget v0, Lcom/android/internal/policy/impl/MiuiGlobalActions$SinglePressAction;->rebootMode:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1b

    sget v0, Lcom/android/internal/policy/impl/MiuiGlobalActions$SinglePressAction;->rebootMode:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_27

    iget-object v0, p0, Lcom/android/internal/policy/impl/MiuiGlobalActions$222$1;->this$1:Lcom/android/internal/policy/impl/MiuiGlobalActions$222;

    iget-object v0, v0, Lcom/android/internal/policy/impl/MiuiGlobalActions$222;->this$0:Lcom/android/internal/policy/impl/MiuiGlobalActions;

    #getter for: Lcom/android/internal/policy/impl/MiuiGlobalActions;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/internal/policy/impl/MiuiGlobalActions;->access$100(Lcom/android/internal/policy/impl/MiuiGlobalActions;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/internal/policy/impl/MiuiGlobalActions$SinglePressAction;->rebootMode:I

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    :goto_18
    invoke-static {v0, v1, v2}, Lcom/android/server/pm/ShutdownThread;->reboot(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    sget-object v1, Lcom/android/internal/policy/impl/MiuiGlobalActions$SinglePressAction;->rebootOptions:[Ljava/lang/String;

    sget v3, Lcom/android/internal/policy/impl/MiuiGlobalActions$SinglePressAction;->rebootMode:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_27
    :try_start_27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "pkill"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "-TERM"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "-f"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "system_server"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_45} :catch_46

    goto :goto_1b

    :catch_46
    move-exception v0

    goto :goto_1b
.end method
