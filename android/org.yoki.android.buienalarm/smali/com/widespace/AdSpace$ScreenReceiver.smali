.class Lcom/widespace/AdSpace$ScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AdSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/AdSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenReceiver"
.end annotation


# instance fields
.field private isAdSpacePausedFromScreenReceiver:Z

.field final synthetic this$0:Lcom/widespace/AdSpace;


# direct methods
.method private constructor <init>(Lcom/widespace/AdSpace;)V
    .locals 1

    .prologue
    .line 3268
    iput-object p1, p0, Lcom/widespace/AdSpace$ScreenReceiver;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/AdSpace$ScreenReceiver;->isAdSpacePausedFromScreenReceiver:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "i"    # Landroid/content/Intent;

    .prologue
    .line 3276
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3277
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3279
    iget-boolean v1, p0, Lcom/widespace/AdSpace$ScreenReceiver;->isAdSpacePausedFromScreenReceiver:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdSpace$ScreenReceiver;->this$0:Lcom/widespace/AdSpace;

    invoke-virtual {v1}, Lcom/widespace/AdSpace;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3281
    iget-object v1, p0, Lcom/widespace/AdSpace$ScreenReceiver;->this$0:Lcom/widespace/AdSpace;

    invoke-virtual {v1}, Lcom/widespace/AdSpace;->resume()V

    .line 3282
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/widespace/AdSpace$ScreenReceiver;->isAdSpacePausedFromScreenReceiver:Z

    .line 3293
    :cond_0
    :goto_0
    return-void

    .line 3285
    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3287
    iget-object v1, p0, Lcom/widespace/AdSpace$ScreenReceiver;->this$0:Lcom/widespace/AdSpace;

    invoke-virtual {v1}, Lcom/widespace/AdSpace;->isPaused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3289
    iget-object v1, p0, Lcom/widespace/AdSpace$ScreenReceiver;->this$0:Lcom/widespace/AdSpace;

    invoke-virtual {v1}, Lcom/widespace/AdSpace;->pause()V

    .line 3290
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/widespace/AdSpace$ScreenReceiver;->isAdSpacePausedFromScreenReceiver:Z

    goto :goto_0
.end method
