.class Lcom/adgoji/mraid/adview/AdViewCore$20$1;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore$20;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adgoji/mraid/adview/AdViewCore$20;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore$20;)V
    .locals 0

    .prologue
    .line 3915
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$20$1;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3918
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$20$1;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$20;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore$20;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v1, "mraid.close();"

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->injectJavaScript(Ljava/lang/String;)V

    .line 3919
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$20$1;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$20;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore$20;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3920
    return-void
.end method
