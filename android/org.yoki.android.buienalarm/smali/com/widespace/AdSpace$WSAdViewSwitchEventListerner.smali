.class Lcom/widespace/AdSpace$WSAdViewSwitchEventListerner;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Lcom/widespace/internal/interfaces/NoneAnimatedAdViewSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/AdSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WSAdViewSwitchEventListerner"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/AdSpace;


# direct methods
.method private constructor <init>(Lcom/widespace/AdSpace;)V
    .locals 0

    .prologue
    .line 3298
    iput-object p1, p0, Lcom/widespace/AdSpace$WSAdViewSwitchEventListerner;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/widespace/AdSpace;Lcom/widespace/AdSpace$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/AdSpace;
    .param p2, "x1"    # Lcom/widespace/AdSpace$1;

    .prologue
    .line 3298
    invoke-direct {p0, p1}, Lcom/widespace/AdSpace$WSAdViewSwitchEventListerner;-><init>(Lcom/widespace/AdSpace;)V

    return-void
.end method


# virtual methods
.method public onAdDismissed()V
    .locals 1

    .prologue
    .line 3322
    iget-object v0, p0, Lcom/widespace/AdSpace$WSAdViewSwitchEventListerner;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdDismissed()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$1900(Lcom/widespace/AdSpace;)V

    .line 3323
    return-void
.end method

.method public onAdDismissing()V
    .locals 1

    .prologue
    .line 3316
    iget-object v0, p0, Lcom/widespace/AdSpace$WSAdViewSwitchEventListerner;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdDismissing()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$1300(Lcom/widespace/AdSpace;)V

    .line 3317
    return-void
.end method

.method public onAdPresented()V
    .locals 1

    .prologue
    .line 3310
    iget-object v0, p0, Lcom/widespace/AdSpace$WSAdViewSwitchEventListerner;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdPresented()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2800(Lcom/widespace/AdSpace;)V

    .line 3311
    return-void
.end method

.method public onAdPresenting()V
    .locals 1

    .prologue
    .line 3304
    iget-object v0, p0, Lcom/widespace/AdSpace$WSAdViewSwitchEventListerner;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdPresenting()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$5900(Lcom/widespace/AdSpace;)V

    .line 3305
    return-void
.end method
