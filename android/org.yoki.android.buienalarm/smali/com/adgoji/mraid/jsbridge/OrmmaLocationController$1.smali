.class Lcom/adgoji/mraid/jsbridge/OrmmaLocationController$1;
.super Lcom/adgoji/mraid/jsbridge/listeners/LocListener;
.source "OrmmaLocationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;-><init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;Landroid/content/Context;IFLjava/lang/String;Landroid/os/Looper;)V
    .locals 6

    .prologue
    .line 30
    iput-object p1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController$1;->this$0:Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;-><init>(Landroid/content/Context;IFLjava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController$1;->this$0:Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->onFail(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public success(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController$1;->this$0:Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->onSuccess(Landroid/location/Location;)V

    .line 39
    return-void
.end method
