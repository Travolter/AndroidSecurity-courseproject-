.class Lcom/adgoji/mraid/adview/AdViewCore$13;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore;->injectJavaScript(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;

.field final synthetic val$coreView:Lcom/adgoji/mraid/adview/AdViewCore;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2154
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$13;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$13;->val$coreView:Lcom/adgoji/mraid/adview/AdViewCore;

    iput-object p3, p0, Lcom/adgoji/mraid/adview/AdViewCore$13;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2158
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$13;->val$coreView:Lcom/adgoji/mraid/adview/AdViewCore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$13;->val$str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->loadUrl(Ljava/lang/String;)V

    .line 2159
    return-void
.end method
