.class Lcom/widespace/AdSpace$21;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->postAdStopTask(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/AdSpace;

.field final synthetic val$propagateCleanUp:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/widespace/AdSpace;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2164
    iput-object p1, p0, Lcom/widespace/AdSpace$21;->this$0:Lcom/widespace/AdSpace;

    iput-object p2, p0, Lcom/widespace/AdSpace$21;->val$propagateCleanUp:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2169
    iget-object v0, p0, Lcom/widespace/AdSpace$21;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->doAdStopTask()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$6100(Lcom/widespace/AdSpace;)V

    .line 2170
    iget-object v0, p0, Lcom/widespace/AdSpace$21;->val$propagateCleanUp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2172
    iget-object v0, p0, Lcom/widespace/AdSpace$21;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->cleanUp()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$6200(Lcom/widespace/AdSpace;)V

    .line 2174
    :cond_0
    return-void
.end method
