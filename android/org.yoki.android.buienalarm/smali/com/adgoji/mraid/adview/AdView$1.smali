.class Lcom/adgoji/mraid/adview/AdView$1;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdView;->openInterstitialForm(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/adgoji/mraid/adview/AdView;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdView;

.field final synthetic val$mainLayout:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdView$1;->this$0:Lcom/adgoji/mraid/adview/AdView;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdView$1;->val$mainLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView$1;->this$0:Lcom/adgoji/mraid/adview/AdView;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView;->getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView$1;->this$0:Lcom/adgoji/mraid/adview/AdView;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView;->getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;->onClose()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView$1;->val$mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 152
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView$1;->val$mainLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView$1;->this$0:Lcom/adgoji/mraid/adview/AdView;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdView;->parentView:Landroid/view/ViewGroup;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 157
    :cond_1
    return-void
.end method
