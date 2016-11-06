.class Lcom/adgoji/mraid/adview/ContentManager$1;
.super Ljava/lang/Thread;
.source "ContentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/ContentManager;->runInitDefaultParameters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/ContentManager;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/ContentManager;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/adgoji/mraid/adview/ContentManager$1;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager$1;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    # invokes: Lcom/adgoji/mraid/adview/ContentManager;->initDefaultParameters()V
    invoke-static {v0}, Lcom/adgoji/mraid/adview/ContentManager;->access$000(Lcom/adgoji/mraid/adview/ContentManager;)V

    .line 77
    return-void
.end method
