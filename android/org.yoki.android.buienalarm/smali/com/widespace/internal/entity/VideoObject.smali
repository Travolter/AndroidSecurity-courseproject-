.class public Lcom/widespace/internal/entity/VideoObject;
.super Ljava/lang/Object;
.source "VideoObject.java"


# instance fields
.field private autoPlay:Z

.field private closable:Z

.field private fullScreen:Z

.field private height:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private src:Ljava/lang/String;

.field private width:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "fullScreen"    # Z
    .param p3, "width"    # Ljava/lang/String;
    .param p4, "height"    # Ljava/lang/String;
    .param p5, "closable"    # Z
    .param p6, "autoPlay"    # Z
    .param p7, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p1}, Lcom/widespace/internal/entity/VideoObject;->setSrc(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2}, Lcom/widespace/internal/entity/VideoObject;->setFullScreen(Z)V

    .line 19
    invoke-direct {p0, p3}, Lcom/widespace/internal/entity/VideoObject;->setWidth(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p4}, Lcom/widespace/internal/entity/VideoObject;->setHeight(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p5}, Lcom/widespace/internal/entity/VideoObject;->setClosable(Z)V

    .line 22
    invoke-direct {p0, p6}, Lcom/widespace/internal/entity/VideoObject;->setAutoPlay(Z)V

    .line 23
    invoke-virtual {p0, p7}, Lcom/widespace/internal/entity/VideoObject;->setName(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private setAutoPlay(Z)V
    .locals 0
    .param p1, "autoPlay"    # Z

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/widespace/internal/entity/VideoObject;->autoPlay:Z

    .line 73
    return-void
.end method

.method private setClosable(Z)V
    .locals 0
    .param p1, "closable"    # Z

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/widespace/internal/entity/VideoObject;->closable:Z

    .line 65
    return-void
.end method

.method private setFullScreen(Z)V
    .locals 0
    .param p1, "fullScreen"    # Z

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/widespace/internal/entity/VideoObject;->fullScreen:Z

    .line 41
    return-void
.end method

.method private setHeight(Ljava/lang/String;)V
    .locals 0
    .param p1, "height"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/widespace/internal/entity/VideoObject;->height:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private setSrc(Ljava/lang/String;)V
    .locals 0
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/widespace/internal/entity/VideoObject;->src:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private setWidth(Ljava/lang/String;)V
    .locals 0
    .param p1, "width"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/widespace/internal/entity/VideoObject;->width:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public getFullScreen()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/widespace/internal/entity/VideoObject;->fullScreen:Z

    return v0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/widespace/internal/entity/VideoObject;->height:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/widespace/internal/entity/VideoObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/widespace/internal/entity/VideoObject;->src:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/widespace/internal/entity/VideoObject;->width:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/widespace/internal/entity/VideoObject;->autoPlay:Z

    return v0
.end method

.method public isClosable()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/widespace/internal/entity/VideoObject;->closable:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/widespace/internal/entity/VideoObject;->name:Ljava/lang/String;

    .line 81
    return-void
.end method
