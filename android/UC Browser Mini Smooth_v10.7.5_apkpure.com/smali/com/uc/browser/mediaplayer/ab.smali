.class final Lcom/uc/browser/mediaplayer/ab;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lcom/uc/browser/mediaplayer/aa;


# direct methods
.method constructor <init>(Lcom/uc/browser/mediaplayer/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/ab;->a:Lcom/uc/browser/mediaplayer/aa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ab;->a:Lcom/uc/browser/mediaplayer/aa;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/aa;->a(Lcom/uc/browser/mediaplayer/aa;)Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a()V

    goto :goto_0

    :cond_2
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ab;->a:Lcom/uc/browser/mediaplayer/aa;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/aa;->a(Lcom/uc/browser/mediaplayer/aa;)Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    move-result-object v0

    const v1, 0x7f02002a

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->setElectricPowerImageResource(I)V

    goto :goto_0

    :cond_3
    const-string v1, "level"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "scale"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v0, :cond_0

    if-eq v2, v0, :cond_0

    if-ltz v1, :cond_4

    if-lez v2, :cond_4

    mul-int/lit8 v0, v1, 0x64

    div-int/2addr v0, v2

    :cond_4
    const/16 v1, 0x14

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ab;->a:Lcom/uc/browser/mediaplayer/aa;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/aa;->a(Lcom/uc/browser/mediaplayer/aa;)Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    move-result-object v0

    const v1, 0x7f02002d

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->setElectricPowerImageResource(I)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x46

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ab;->a:Lcom/uc/browser/mediaplayer/aa;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/aa;->a(Lcom/uc/browser/mediaplayer/aa;)Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    move-result-object v0

    const v1, 0x7f02002c

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->setElectricPowerImageResource(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ab;->a:Lcom/uc/browser/mediaplayer/aa;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/aa;->a(Lcom/uc/browser/mediaplayer/aa;)Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    move-result-object v0

    const v1, 0x7f02002b

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->setElectricPowerImageResource(I)V

    goto :goto_0
.end method
