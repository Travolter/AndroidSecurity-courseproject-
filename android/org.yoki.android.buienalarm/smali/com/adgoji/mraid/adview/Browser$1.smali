.class Lcom/adgoji/mraid/adview/Browser$1;
.super Ljava/lang/Object;
.source "Browser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/Browser;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/Browser;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/Browser;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/adgoji/mraid/adview/Browser$1;->this$0:Lcom/adgoji/mraid/adview/Browser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/adgoji/mraid/adview/Browser$1;->this$0:Lcom/adgoji/mraid/adview/Browser;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/Browser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 111
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/Browser$1;->this$0:Lcom/adgoji/mraid/adview/Browser;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/Browser;->finish()V

    goto :goto_0
.end method
