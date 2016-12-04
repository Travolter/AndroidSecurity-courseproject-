.class public Lcom/typ3studios/airhorn/AirHorn;
.super Landroid/app/Activity;
.source "AirHorn.java"


# instance fields
.field private aPlayer:Landroid/media/AsyncPlayer;

.field private audio:Landroid/media/AudioManager;

.field private myTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 51
    new-instance v0, Lcom/typ3studios/airhorn/AirHorn$1;

    invoke-direct {v0, p0}, Lcom/typ3studios/airhorn/AirHorn$1;-><init>(Lcom/typ3studios/airhorn/AirHorn;)V

    iput-object v0, p0, Lcom/typ3studios/airhorn/AirHorn;->myTouchListener:Landroid/view/View$OnTouchListener;

    .line 19
    return-void
.end method

.method static synthetic access$0(Lcom/typ3studios/airhorn/AirHorn;)Landroid/media/AsyncPlayer;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/typ3studios/airhorn/AirHorn;->aPlayer:Landroid/media/AsyncPlayer;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const/high16 v2, 0x7f030000

    invoke-virtual {p0, v2}, Lcom/typ3studios/airhorn/AirHorn;->setContentView(I)V

    .line 30
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/and/snd/AirHornSoundService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/typ3studios/airhorn/AirHorn;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33
    new-instance v2, Landroid/media/AsyncPlayer;

    const-string v3, "aPlayer"

    invoke-direct {v2, v3}, Landroid/media/AsyncPlayer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/typ3studios/airhorn/AirHorn;->aPlayer:Landroid/media/AsyncPlayer;

    .line 34
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Lcom/typ3studios/airhorn/AirHorn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/typ3studios/airhorn/AirHorn;->audio:Landroid/media/AudioManager;

    .line 37
    const v2, 0x7f060002

    invoke-virtual {p0, v2}, Lcom/typ3studios/airhorn/AirHorn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 38
    .local v1, "button":Landroid/widget/Button;
    iget-object v2, p0, Lcom/typ3studios/airhorn/AirHorn;->myTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    const v2, 0x7f060001

    invoke-virtual {p0, v2}, Lcom/typ3studios/airhorn/AirHorn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .local v0, "appButton":Landroid/widget/ImageView;
    new-instance v2, Lcom/typ3studios/airhorn/AirHorn$2;

    invoke-direct {v2, p0}, Lcom/typ3studios/airhorn/AirHorn$2;-><init>(Lcom/typ3studios/airhorn/AirHorn;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 65
    sparse-switch p1, :sswitch_data_0

    .line 78
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 67
    :sswitch_0
    iget-object v0, p0, Lcom/typ3studios/airhorn/AirHorn;->audio:Landroid/media/AudioManager;

    invoke-virtual {v0, v3, v2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    move v0, v2

    .line 69
    goto :goto_0

    .line 71
    :sswitch_1
    iget-object v0, p0, Lcom/typ3studios/airhorn/AirHorn;->audio:Landroid/media/AudioManager;

    .line 72
    const/4 v1, -0x1

    .line 71
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    move v0, v2

    .line 73
    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p0}, Lcom/typ3studios/airhorn/AirHorn;->finish()V

    move v0, v2

    .line 76
    goto :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x18 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method
