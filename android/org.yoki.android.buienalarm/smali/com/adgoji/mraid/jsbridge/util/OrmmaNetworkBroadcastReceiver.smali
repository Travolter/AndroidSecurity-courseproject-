.class public Lcom/adgoji/mraid/jsbridge/util/OrmmaNetworkBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OrmmaNetworkBroadcastReceiver.java"


# instance fields
.field private mOrmmaNetworkController:Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaNetworkBroadcastReceiver;->mOrmmaNetworkController:Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;

    .line 15
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaNetworkBroadcastReceiver;->mOrmmaNetworkController:Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->onConnectionChanged()V

    .line 23
    :cond_0
    return-void
.end method
