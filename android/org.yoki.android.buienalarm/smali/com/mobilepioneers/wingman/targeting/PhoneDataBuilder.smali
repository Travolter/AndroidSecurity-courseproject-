.class public Lcom/mobilepioneers/wingman/targeting/PhoneDataBuilder;
.super Lcom/mobilepioneers/wingman/targeting/BaseData;
.source "PhoneDataBuilder.java"


# instance fields
.field private mBucketeer:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

.field private mContext:Landroid/content/Context;

.field private mUser:Lcom/mobilepioneers/wingman/targeting/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/targeting/BaseData;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mobilepioneers/wingman/targeting/PhoneDataBuilder;->mContext:Landroid/content/Context;

    .line 17
    new-instance v0, Lcom/mobilepioneers/wingman/targeting/User;

    invoke-direct {v0}, Lcom/mobilepioneers/wingman/targeting/User;-><init>()V

    iput-object v0, p0, Lcom/mobilepioneers/wingman/targeting/PhoneDataBuilder;->mUser:Lcom/mobilepioneers/wingman/targeting/User;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "bucketeer"    # Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/targeting/BaseData;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mobilepioneers/wingman/targeting/PhoneDataBuilder;->mContext:Landroid/content/Context;

    .line 21
    new-instance v0, Lcom/mobilepioneers/wingman/targeting/User;

    invoke-direct {v0}, Lcom/mobilepioneers/wingman/targeting/User;-><init>()V

    iput-object v0, p0, Lcom/mobilepioneers/wingman/targeting/PhoneDataBuilder;->mUser:Lcom/mobilepioneers/wingman/targeting/User;

    .line 22
    iput-object p2, p0, Lcom/mobilepioneers/wingman/targeting/PhoneDataBuilder;->mBucketeer:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    .line 23
    return-void
.end method


# virtual methods
.method public getPhoneData()Lcom/mobilepioneers/wingman/targeting/PhoneData;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 26
    new-instance v5, Lcom/mobilepioneers/wingman/targeting/PhoneData;

    invoke-direct {v5}, Lcom/mobilepioneers/wingman/targeting/PhoneData;-><init>()V

    .line 27
    .local v5, "pd":Lcom/mobilepioneers/wingman/targeting/PhoneData;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/mobilepioneers/wingman/targeting/PhoneData;->apps:Ljava/util/List;

    .line 29
    const/16 v6, 0x2b

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "android"

    aput-object v7, v6, v9

    const/4 v7, 0x1

    const-string v8, "com.wssnps"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "com.wssyncmldm"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "com.osp.app.signin"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 30
    const-string v8, "com.smlds"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "org.simalliance.openmobileapi.service"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "com.lifevibes.trimapp"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "com.wsomacp"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "com.vlingo.midas"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "com.vlingo.client.samsung"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    .line 31
    const-string v8, "com.tgrape.android.radar"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-string v8, "com.hp.android.printservice"

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const-string v8, "com.epson.mobilephone.samsungprintservice"

    aput-object v8, v6, v7

    const/16 v7, 0xd

    .line 32
    const-string v8, "com.orange.authentication.simcard.permission"

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const-string v8, "com.arcsoft.picturesbest.app"

    aput-object v8, v6, v7

    const/16 v7, 0xf

    const-string v8, "android.googleSearch.googleSearchWidget"

    aput-object v8, v6, v7

    const/16 v7, 0x10

    .line 33
    const-string v8, "jp.co.omronsoft.iwnnime.ml"

    aput-object v8, v6, v7

    const/16 v7, 0x11

    const-string v8, "jp.co.omronsoft.iwnnime.ml.kbd.white"

    aput-object v8, v6, v7

    const/16 v7, 0x12

    const-string v8, "android.res.overlay"

    aput-object v8, v6, v7

    const/16 v7, 0x13

    const-string v8, "com.dama.paperartist"

    aput-object v8, v6, v7

    const/16 v7, 0x14

    .line 34
    const-string v8, "android.tts"

    aput-object v8, v6, v7

    const/16 v7, 0x15

    const-string v8, "com.wsomacp"

    aput-object v8, v6, v7

    const/16 v7, 0x16

    const-string v8, "com.lifevibes.trimapp"

    aput-object v8, v6, v7

    const/16 v7, 0x17

    const-string v8, "com.zinio.samsung.android"

    aput-object v8, v6, v7

    const/16 v7, 0x18

    .line 37
    const-string v8, "com.grindrapp.android"

    aput-object v8, v6, v7

    const/16 v7, 0x19

    const-string v8, "com.greatridgeapps.barackobama"

    aput-object v8, v6, v7

    const/16 v7, 0x1a

    const-string v8, "nl.appvision.politiekepartijen"

    aput-object v8, v6, v7

    const/16 v7, 0x1b

    const-string v8, "nl.fnv.workpower"

    aput-object v8, v6, v7

    const/16 v7, 0x1c

    .line 38
    const-string v8, "nl.oneshoe.fnv"

    aput-object v8, v6, v7

    const/16 v7, 0x1d

    const-string v8, "air.com.yudu.ReaderAIR3588536"

    aput-object v8, v6, v7

    const/16 v7, 0x1e

    const-string v8, "air.nl.fnvzzp.startersapp"

    aput-object v8, v6, v7

    const/16 v7, 0x1f

    const-string v8, "com.chaks.quran"

    aput-object v8, v6, v7

    const/16 v7, 0x20

    const-string v8, "com.sharpsol.softdrug.islamicStories"

    aput-object v8, v6, v7

    const/16 v7, 0x21

    .line 39
    const-string v8, "com.muslimtoolbox.app.android.prayertimes"

    aput-object v8, v6, v7

    const/16 v7, 0x22

    const-string v8, "com.insplisity.classiccatholicprayers"

    aput-object v8, v6, v7

    const/16 v7, 0x23

    const-string v8, "com.sirma.mobile.bible.android"

    aput-object v8, v6, v7

    const/16 v7, 0x24

    .line 40
    const-string v8, "nl.cross_link.droid.olb"

    aput-object v8, v6, v7

    const/16 v7, 0x25

    const-string v8, " org.ori.yemini.tora"

    aput-object v8, v6, v7

    const/16 v7, 0x26

    const-string v8, "partijvoordedieren.nl.pvddapp"

    aput-object v8, v6, v7

    const/16 v7, 0x27

    const-string v8, "nl.groenlinks.brabant"

    aput-object v8, v6, v7

    const/16 v7, 0x28

    .line 41
    const-string v8, "com.conduit.app_d228144b737d4c559d19eaed08e7d115.app"

    aput-object v8, v6, v7

    const/16 v7, 0x29

    const-string v8, "nl.newnexus.christenunie.groningen"

    aput-object v8, v6, v7

    const/16 v7, 0x2a

    const-string v8, "com.conduit.app_7967ccdfc06e4bcaa5551e17aced4a6b.app"

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    .local v0, "blackList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/mobilepioneers/wingman/targeting/PhoneDataBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    .line 48
    .local v4, "packs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lt v1, v6, :cond_0

    .line 91
    return-object v5

    .line 49
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 50
    .local v2, "p":Landroid/content/pm/PackageInfo;
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 53
    .local v3, "packageName":Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 56
    const-string v6, "com.google."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 57
    const-string v6, "com.android."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 60
    const-string v6, "com.qualcomm."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 61
    const-string v6, "com.broadcom."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 62
    const-string v6, "com.intel."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 63
    const-string v6, "com.mediatek."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 66
    const-string v6, "com.samsung."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 67
    const-string v6, "com.sec."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 68
    const-string v6, "com.monotype.android.font."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 69
    const-string v6, "com.fmm."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 70
    const-string v6, "com.siso."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 72
    const-string v6, "com.sonyericsson."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 73
    const-string v6, "com.sonymobile."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 74
    const-string v6, "com.sony."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 75
    const-string v6, "com.huawei."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 76
    const-string v6, "com.lge."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 77
    const-string v6, "com.asus."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 78
    const-string v6, "com.acer."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 79
    const-string v6, "com.medion."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 80
    const-string v6, "com.toshiba."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 81
    const-string v6, "com.htc."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 87
    sget-boolean v6, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v6, :cond_1

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "package used: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    :cond_1
    iget-object v6, v5, Lcom/mobilepioneers/wingman/targeting/PhoneData;->apps:Ljava/util/List;

    iget-object v7, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method
