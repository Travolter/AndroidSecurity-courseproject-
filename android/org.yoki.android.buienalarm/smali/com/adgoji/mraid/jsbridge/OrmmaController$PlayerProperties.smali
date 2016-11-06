.class public Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;
.super Lcom/adgoji/mraid/jsbridge/OrmmaController$ReflectedParcelable;
.source "OrmmaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/jsbridge/OrmmaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerProperties"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public audioMuted:Z

.field public autoPlay:Z

.field public doLoop:Z

.field public showControl:Z

.field public startStyle:Ljava/lang/String;

.field public stopStyle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties$1;

    invoke-direct {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties$1;-><init>()V

    sput-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaController$ReflectedParcelable;-><init>()V

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->showControl:Z

    iput-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->autoPlay:Z

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->audioMuted:Z

    iput-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->doLoop:Z

    .line 261
    const-string v0, "inline"

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->stopStyle:Ljava/lang/String;

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->startStyle:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaController$ReflectedParcelable;-><init>(Landroid/os/Parcel;)V

    .line 280
    return-void
.end method


# virtual methods
.method public doLoop()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->doLoop:Z

    return v0
.end method

.method public doMute()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->audioMuted:Z

    return v0
.end method

.method public exitOnComplete()Z
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->stopStyle:Ljava/lang/String;

    const-string v1, "exit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isAutoPlay()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 320
    iget-boolean v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->autoPlay:Z

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFullScreen()Z
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->startStyle:Ljava/lang/String;

    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public muteAudio()V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->audioMuted:Z

    .line 313
    return-void
.end method

.method public setProperties(ZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-boolean p2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->autoPlay:Z

    .line 299
    iput-boolean p3, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->showControl:Z

    .line 300
    iput-boolean p4, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->doLoop:Z

    .line 301
    iput-boolean p1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->audioMuted:Z

    .line 302
    iput-object p5, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->startStyle:Ljava/lang/String;

    .line 303
    iput-object p6, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->stopStyle:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public setStopStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->stopStyle:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public showControl()Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->showControl:Z

    return v0
.end method
