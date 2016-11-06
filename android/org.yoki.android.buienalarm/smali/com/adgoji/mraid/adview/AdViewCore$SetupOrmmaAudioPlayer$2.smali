.class Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$2;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;

.field final synthetic val$audioPlayer:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;)V
    .locals 0

    .prologue
    .line 3736
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$2;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$2;->val$audioPlayer:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3739
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$2;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$2$1;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$2$1;-><init>(Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3749
    return-void
.end method
