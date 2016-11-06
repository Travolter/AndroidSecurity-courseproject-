.class public Lcom/adgoji/mraid/adview/AdServerResponse$Track;
.super Ljava/lang/Object;
.source "AdServerResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/AdServerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Track"
.end annotation


# instance fields
.field click:Ljava/lang/String;

.field impression:Ljava/lang/String;

.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdServerResponse;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/adview/AdServerResponse;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$Track;->this$0:Lcom/adgoji/mraid/adview/AdServerResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerResponse$Track;->click:Ljava/lang/String;

    return-object v0
.end method

.method public getImpression()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerResponse$Track;->impression:Ljava/lang/String;

    return-object v0
.end method

.method public setClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$Track;->click:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setImpression(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$Track;->impression:Ljava/lang/String;

    .line 52
    return-void
.end method
