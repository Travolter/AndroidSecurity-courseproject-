.class Lcom/adgoji/mraid/adview/AdViewCore$10;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore;->loadWebViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$historyUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1681
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$10;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$10;->val$data:Ljava/lang/String;

    iput-object p3, p0, Lcom/adgoji/mraid/adview/AdViewCore$10;->val$historyUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$10;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$500(Lcom/adgoji/mraid/adview/AdViewCore;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$10;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->webViewBaseURL:Ljava/lang/String;
    invoke-static {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$400(Lcom/adgoji/mraid/adview/AdViewCore;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$10;->val$data:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    iget-object v5, p0, Lcom/adgoji/mraid/adview/AdViewCore$10;->val$historyUrl:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    return-void
.end method
