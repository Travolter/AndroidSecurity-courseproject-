.class Lcom/typ3studios/airhorn/AirHorn$1;
.super Ljava/lang/Object;
.source "AirHorn.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typ3studios/airhorn/AirHorn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/typ3studios/airhorn/AirHorn;


# direct methods
.method constructor <init>(Lcom/typ3studios/airhorn/AirHorn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/typ3studios/airhorn/AirHorn$1;->this$0:Lcom/typ3studios/airhorn/AirHorn;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 55
    .local v0, "action":I
    if-nez v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/typ3studios/airhorn/AirHorn$1;->this$0:Lcom/typ3studios/airhorn/AirHorn;

    # getter for: Lcom/typ3studios/airhorn/AirHorn;->aPlayer:Landroid/media/AsyncPlayer;
    invoke-static {v1}, Lcom/typ3studios/airhorn/AirHorn;->access$0(Lcom/typ3studios/airhorn/AirHorn;)Landroid/media/AsyncPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AsyncPlayer;->stop()V

    .line 57
    iget-object v1, p0, Lcom/typ3studios/airhorn/AirHorn$1;->this$0:Lcom/typ3studios/airhorn/AirHorn;

    # getter for: Lcom/typ3studios/airhorn/AirHorn;->aPlayer:Landroid/media/AsyncPlayer;
    invoke-static {v1}, Lcom/typ3studios/airhorn/AirHorn;->access$0(Lcom/typ3studios/airhorn/AirHorn;)Landroid/media/AsyncPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/typ3studios/airhorn/AirHorn$1;->this$0:Lcom/typ3studios/airhorn/AirHorn;

    invoke-virtual {v2}, Lcom/typ3studios/airhorn/AirHorn;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.resource://com.typ3studios.airhorn/2130968576"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V

    .line 59
    :cond_0
    const/4 v1, 0x1

    return v1
.end method
