.class Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;
.super Ljava/lang/Thread;
.source "AdViewCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/AdViewCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OpenUrlThread"
.end annotation


# instance fields
.field ad:Lcom/adgoji/mraid/adview/AdViewCore;

.field context:Landroid/content/Context;

.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2031
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2032
    iput-object p3, p0, Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;->ad:Lcom/adgoji/mraid/adview/AdViewCore;

    .line 2033
    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;->context:Landroid/content/Context;

    .line 2034
    iput-object p4, p0, Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;->url:Ljava/lang/String;

    .line 2035
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2039
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;->ad:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;->url:Ljava/lang/String;

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->_openUrlInExternalBrowser(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1400(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;Ljava/lang/String;)V

    .line 2040
    return-void
.end method
