.class Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;
.super Ljava/util/TimerTask;
.source "AdViewCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/AdViewCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReloadTask"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;

.field private view:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1993
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 1994
    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;->context:Landroid/content/Context;

    .line 1995
    iput-object p3, p0, Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;->view:Landroid/webkit/WebView;

    .line 1996
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2000
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;->view:Landroid/webkit/WebView;

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->StartLoadContent(Landroid/content/Context;Landroid/webkit/WebView;)V
    invoke-static {v0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1300(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 2001
    return-void
.end method
