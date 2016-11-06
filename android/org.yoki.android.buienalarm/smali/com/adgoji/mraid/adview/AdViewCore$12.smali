.class Lcom/adgoji/mraid/adview/AdViewCore$12;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore;->_openUrlInExternalBrowser(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2082
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$12;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$12;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/adgoji/mraid/adview/AdViewCore$12;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2086
    :try_start_0
    new-instance v0, Lcom/adgoji/mraid/InternalBrowser;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$12;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$12;->val$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/adgoji/mraid/InternalBrowser;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adgoji/mraid/InternalBrowser;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2090
    :goto_0
    return-void

    .line 2087
    :catch_0
    move-exception v0

    .line 2088
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
