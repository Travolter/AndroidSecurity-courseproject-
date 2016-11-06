.class Lcom/widespace/AdSpace$12$2;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Lcom/widespace/internal/interfaces/WSCalendarEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/widespace/AdSpace$12;


# direct methods
.method constructor <init>(Lcom/widespace/AdSpace$12;)V
    .locals 0

    .prologue
    .line 1320
    iput-object p1, p0, Lcom/widespace/AdSpace$12$2;->this$1:Lcom/widespace/AdSpace$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddCalendarEventAttemptCancelled()V
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/widespace/AdSpace$12$2;->this$1:Lcom/widespace/AdSpace$12;

    iget-object v0, v0, Lcom/widespace/AdSpace$12;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->resumeAdUpdate()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3400(Lcom/widespace/AdSpace;)V

    .line 1331
    return-void
.end method

.method public onCalendarItemSaved()V
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/widespace/AdSpace$12$2;->this$1:Lcom/widespace/AdSpace$12;

    iget-object v0, v0, Lcom/widespace/AdSpace$12;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->resumeAdUpdate()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3400(Lcom/widespace/AdSpace;)V

    .line 1325
    return-void
.end method
