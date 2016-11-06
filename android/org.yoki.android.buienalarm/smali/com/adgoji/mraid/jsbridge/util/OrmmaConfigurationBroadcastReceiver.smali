.class public Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OrmmaConfigurationBroadcastReceiver.java"


# instance fields
.field private mLastOrientation:I

.field private final mOrmmaDisplayController:Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;->mOrmmaDisplayController:Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;

    .line 17
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;->mOrmmaDisplayController:Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;->mLastOrientation:I

    .line 18
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;->mOrmmaDisplayController:Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->getOrientation()I

    move-result v0

    .line 25
    const-string v1, "MRAID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Orientation changed to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " previous: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;->mLastOrientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget v1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;->mLastOrientation:I

    if-eq v0, v1, :cond_0

    .line 27
    iput v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;->mLastOrientation:I

    .line 28
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;->mOrmmaDisplayController:Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;

    iget v1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;->mLastOrientation:I

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->onOrientationChanged(I)V

    .line 31
    :cond_0
    return-void
.end method
