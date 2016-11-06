.class public Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;
.super Ljava/lang/Object;
.source "ContentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/ContentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentParameters"
.end annotation


# instance fields
.field public adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

.field cTh:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

.field jsonUtil:Lcom/adgoji/mraid/adview/JSONUtilityInterface;

.field public sender:Lcom/adgoji/mraid/adview/AdViewCore;

.field final synthetic this$0:Lcom/adgoji/mraid/adview/ContentManager;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/adview/ContentManager;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
