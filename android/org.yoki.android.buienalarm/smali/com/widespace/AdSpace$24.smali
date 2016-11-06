.class Lcom/widespace/AdSpace$24;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Lcom/widespace/internal/interfaces/WSWebViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->getWSWebViewEventListener()Lcom/widespace/internal/interfaces/WSWebViewEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/AdSpace;


# direct methods
.method constructor <init>(Lcom/widespace/AdSpace;)V
    .locals 0

    .prologue
    .line 2338
    iput-object p1, p0, Lcom/widespace/AdSpace$24;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCalendarAdClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "calendarUrl"    # Ljava/lang/String;
    .param p2, "calendarClickUrl"    # Ljava/lang/String;

    .prologue
    .line 2349
    iget-object v0, p0, Lcom/widespace/AdSpace$24;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->handleCalendarAd(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, p1, p2}, Lcom/widespace/AdSpace;->access$3000(Lcom/widespace/AdSpace;Ljava/lang/String;Ljava/lang/String;)V

    .line 2350
    return-void
.end method

.method public onUrlFullyLoaded()V
    .locals 1

    .prologue
    .line 2343
    iget-object v0, p0, Lcom/widespace/AdSpace$24;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->onHtmlLoadComplete()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$6500(Lcom/widespace/AdSpace;)V

    .line 2344
    return-void
.end method
