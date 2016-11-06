.class Lcom/adgoji/mraid/adview/ContentManager$2;
.super Ljava/lang/Thread;
.source "ContentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/ContentManager;->sendImpression(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/ContentManager;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/ContentManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/adgoji/mraid/adview/ContentManager$2;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/ContentManager$2;->val$uri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager$2;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/ContentManager$2;->val$uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/ContentManager;->sendImpr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impression not send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adgoji/mraid/adview/ContentManager$2;->val$uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_0
    return-void
.end method
