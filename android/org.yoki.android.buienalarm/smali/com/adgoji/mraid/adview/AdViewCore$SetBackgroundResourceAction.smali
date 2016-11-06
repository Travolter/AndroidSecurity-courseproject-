.class Lcom/adgoji/mraid/adview/AdViewCore$SetBackgroundResourceAction;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/AdViewCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetBackgroundResourceAction"
.end annotation


# instance fields
.field private backgroundResource:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;

.field private view:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/webkit/WebView;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2008
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetBackgroundResourceAction;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2009
    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetBackgroundResourceAction;->view:Landroid/webkit/WebView;

    .line 2010
    iput-object p3, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetBackgroundResourceAction;->backgroundResource:Ljava/lang/Integer;

    .line 2011
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2016
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetBackgroundResourceAction;->backgroundResource:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2017
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetBackgroundResourceAction;->view:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetBackgroundResourceAction;->backgroundResource:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 2018
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetBackgroundResourceAction;->view:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2023
    :cond_0
    :goto_0
    return-void

    .line 2020
    :catch_0
    move-exception v0

    .line 2021
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
