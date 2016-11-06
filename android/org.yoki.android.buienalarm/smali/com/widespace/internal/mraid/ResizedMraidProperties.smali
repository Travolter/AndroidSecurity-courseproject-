.class public Lcom/widespace/internal/mraid/ResizedMraidProperties;
.super Ljava/lang/Object;
.source "ResizedMraidProperties.java"


# instance fields
.field closePosition:Ljava/lang/String;

.field height:Ljava/lang/Integer;

.field offScreen:Ljava/lang/Boolean;

.field offsetX:Ljava/lang/Integer;

.field offsetY:Ljava/lang/Integer;

.field width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "width"    # Ljava/lang/Integer;
    .param p2, "height"    # Ljava/lang/Integer;
    .param p3, "closePosition"    # Ljava/lang/String;
    .param p4, "offsetX"    # Ljava/lang/Integer;
    .param p5, "offsetY"    # Ljava/lang/Integer;
    .param p6, "offScreen"    # Ljava/lang/Boolean;

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/widespace/internal/mraid/ResizedMraidProperties;->width:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/widespace/internal/mraid/ResizedMraidProperties;->height:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/widespace/internal/mraid/ResizedMraidProperties;->closePosition:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/widespace/internal/mraid/ResizedMraidProperties;->offsetX:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lcom/widespace/internal/mraid/ResizedMraidProperties;->offsetY:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lcom/widespace/internal/mraid/ResizedMraidProperties;->offScreen:Ljava/lang/Boolean;

    .line 15
    iput-object p1, p0, Lcom/widespace/internal/mraid/ResizedMraidProperties;->width:Ljava/lang/Integer;

    .line 16
    iput-object p2, p0, Lcom/widespace/internal/mraid/ResizedMraidProperties;->height:Ljava/lang/Integer;

    .line 17
    iput-object p3, p0, Lcom/widespace/internal/mraid/ResizedMraidProperties;->closePosition:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/widespace/internal/mraid/ResizedMraidProperties;->offsetX:Ljava/lang/Integer;

    .line 19
    iput-object p5, p0, Lcom/widespace/internal/mraid/ResizedMraidProperties;->offsetY:Ljava/lang/Integer;

    .line 20
    iput-object p6, p0, Lcom/widespace/internal/mraid/ResizedMraidProperties;->offScreen:Ljava/lang/Boolean;

    .line 21
    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/widespace/internal/mraid/ResizedMraidProperties;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/widespace/internal/mraid/ResizedMraidProperties;->width:Ljava/lang/Integer;

    return-object v0
.end method
