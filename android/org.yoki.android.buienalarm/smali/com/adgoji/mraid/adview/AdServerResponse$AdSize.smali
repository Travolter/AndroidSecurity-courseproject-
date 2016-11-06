.class public Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;
.super Ljava/lang/Object;
.source "AdServerResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/AdServerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdSize"
.end annotation


# instance fields
.field height:Ljava/lang/Float;

.field scale:Ljava/lang/Float;

.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdServerResponse;

.field width:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/adview/AdServerResponse;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;->this$0:Lcom/adgoji/mraid/adview/AdServerResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;->height:Ljava/lang/Float;

    return-object v0
.end method

.method public getScale()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;->scale:Ljava/lang/Float;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;->width:Ljava/lang/Float;

    return-object v0
.end method

.method public setHeight(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;->height:Ljava/lang/Float;

    .line 147
    return-void
.end method

.method public setScale(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;->scale:Ljava/lang/Float;

    .line 131
    return-void
.end method

.method public setWidth(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;->width:Ljava/lang/Float;

    .line 143
    return-void
.end method
