.class Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction$3;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;)V
    .locals 0

    .prologue
    .line 1784
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction$3;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1787
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction$3;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction$3;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->access$1000(Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction$3;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->clickUrl:Ljava/lang/String;
    invoke-static {v2}, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->access$1100(Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;)Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->openUrlInExternalBrowser(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1200(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;Ljava/lang/String;)V

    .line 1788
    return-void
.end method