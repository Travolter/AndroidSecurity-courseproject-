.class public Lcom/widespace/internal/entity/AdLayoutObject;
.super Ljava/lang/Object;
.source "AdLayoutObject.java"


# instance fields
.field private autoScale:Z

.field private height:Ljava/lang/String;

.field private shadowColor:Ljava/lang/String;

.field private shadowSize:Ljava/lang/String;

.field private width:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "width"    # Ljava/lang/String;
    .param p2, "height"    # Ljava/lang/String;
    .param p3, "shadowColor"    # Ljava/lang/String;
    .param p4, "shadowSize"    # Ljava/lang/String;
    .param p5, "autoScale"    # Z

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/internal/entity/AdLayoutObject;->autoScale:Z

    .line 14
    invoke-direct {p0, p1}, Lcom/widespace/internal/entity/AdLayoutObject;->setWidth(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Lcom/widespace/internal/entity/AdLayoutObject;->setHeight(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p3}, Lcom/widespace/internal/entity/AdLayoutObject;->setShadowColor(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p4}, Lcom/widespace/internal/entity/AdLayoutObject;->setShadowSize(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p5}, Lcom/widespace/internal/entity/AdLayoutObject;->setAutoScale(Z)V

    .line 19
    return-void
.end method

.method private setHeight(Ljava/lang/String;)V
    .locals 0
    .param p1, "height"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/widespace/internal/entity/AdLayoutObject;->height:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private setShadowColor(Ljava/lang/String;)V
    .locals 0
    .param p1, "shadowColor"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/widespace/internal/entity/AdLayoutObject;->shadowColor:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private setShadowSize(Ljava/lang/String;)V
    .locals 0
    .param p1, "shadowSize"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/widespace/internal/entity/AdLayoutObject;->shadowSize:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private setWidth(Ljava/lang/String;)V
    .locals 0
    .param p1, "width"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/widespace/internal/entity/AdLayoutObject;->width:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/widespace/internal/entity/AdLayoutObject;->height:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/widespace/internal/entity/AdLayoutObject;->shadowColor:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/widespace/internal/entity/AdLayoutObject;->shadowSize:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/widespace/internal/entity/AdLayoutObject;->width:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoScaleEnabled()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/widespace/internal/entity/AdLayoutObject;->autoScale:Z

    return v0
.end method

.method public setAutoScale(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/widespace/internal/entity/AdLayoutObject;->autoScale:Z

    .line 56
    return-void
.end method
