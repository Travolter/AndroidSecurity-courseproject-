.class public Lcom/widespace/internal/entity/AudioObject;
.super Ljava/lang/Object;
.source "AudioObject.java"


# instance fields
.field private autoPlay:Z

.field private name:Ljava/lang/String;

.field private passiveTimeMs:J

.field private src:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "autoPlay"    # Z

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {p0, p1}, Lcom/widespace/internal/entity/AudioObject;->setSrc(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/widespace/internal/entity/AudioObject;->setName(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p3}, Lcom/widespace/internal/entity/AudioObject;->setAutoPlay(Z)V

    .line 16
    return-void
.end method

.method private setAutoPlay(Z)V
    .locals 0
    .param p1, "autoPlay"    # Z

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/widespace/internal/entity/AudioObject;->autoPlay:Z

    .line 32
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/widespace/internal/entity/AudioObject;->name:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private setSrc(Ljava/lang/String;)V
    .locals 0
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/widespace/internal/entity/AudioObject;->src:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/widespace/internal/entity/AudioObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPassiveTimeMs()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/widespace/internal/entity/AudioObject;->passiveTimeMs:J

    return-wide v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/widespace/internal/entity/AudioObject;->src:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/widespace/internal/entity/AudioObject;->autoPlay:Z

    return v0
.end method

.method public setPassiveTimeMs(J)V
    .locals 1
    .param p1, "passiveTimeMs"    # J

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/widespace/internal/entity/AudioObject;->passiveTimeMs:J

    .line 46
    return-void
.end method
