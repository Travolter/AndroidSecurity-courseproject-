.class public Lcom/mobilepioneers/wingman/targeting/dispatch/DispatchService;
.super Landroid/app/IntentService;
.source "DispatchService.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "DispatchService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v0, "WingmanTargetingService"

    iput-object v0, p0, Lcom/mobilepioneers/wingman/targeting/dispatch/DispatchService;->TAG:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8
    .param p1, "workIntent"    # Landroid/content/Intent;

    .prologue
    .line 23
    invoke-static {p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getInstance(Landroid/content/Context;)Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    move-result-object v0

    .line 24
    .local v0, "bucketeer":Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;
    sget-boolean v5, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v5, :cond_0

    const-string v5, "WingmanTargetingService"

    const-string v6, "DispatchService onHandleIntent dowork"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getUserIdentifier()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 28
    sget-boolean v5, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v5, :cond_1

    const-string v5, "WingmanTargetingService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bucketeer.getUserIdentifier: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getUserIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->hasActionsQueue()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 31
    sget-boolean v5, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v5, :cond_2

    const-string v5, "WingmanTargetingService"

    const-string v6, "DispatchService hasActionsQueue true"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->pushActionsQueue()V

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->hasLocationsQueue()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 38
    sget-boolean v5, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v5, :cond_4

    const-string v5, "WingmanTargetingService"

    const-string v6, "DispatchService hasLocationsQueue true"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_4
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->pushLocationsQueue()V

    .line 44
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->shouldPushAU()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 45
    sget-boolean v5, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v5, :cond_6

    const-string v5, "WingmanTargetingService"

    const-string v6, "DispatchService shouldPushAU true"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_6
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->pushAU()V

    .line 49
    :cond_7
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->shouldPushIP()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 50
    sget-boolean v5, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v5, :cond_8

    const-string v5, "WingmanTargetingService"

    const-string v6, "DispatchService shouldPushIP true"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_8
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->pushIP()V

    .line 54
    :cond_9
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 55
    .local v2, "random":Ljava/util/Random;
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 58
    .local v3, "randomNr":I
    if-nez v3, :cond_c

    .line 59
    sget-boolean v5, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v5, :cond_a

    const-string v5, "WingmanTargetingService"

    const-string v6, "Needs to do getPushStatus"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_a
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getPushStatus()Lcom/mobilepioneers/wingman/targeting/PushStatusContainer$PushStatus;

    move-result-object v1

    .line 62
    .local v1, "pushStatus":Lcom/mobilepioneers/wingman/targeting/PushStatusContainer$PushStatus;
    if-eqz v1, :cond_c

    .line 64
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->shouldPushUI()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->shouldPushPD()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 66
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 67
    .local v4, "randomWhich":I
    if-nez v4, :cond_10

    .line 68
    sget-boolean v5, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v5, :cond_b

    const-string v5, "WingmanTargetingService"

    const-string v6, "DispatchService pushStatus both: UI"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_b
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->pushUI()V

    .line 87
    .end local v1    # "pushStatus":Lcom/mobilepioneers/wingman/targeting/PushStatusContainer$PushStatus;
    .end local v4    # "randomWhich":I
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->hasActionsQueue()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->hasLocationsQueue()Z

    move-result v5

    if-nez v5, :cond_d

    .line 88
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->stopService()V

    .line 97
    .end local v2    # "random":Ljava/util/Random;
    .end local v3    # "randomNr":I
    :cond_d
    :goto_3
    return-void

    .line 34
    :cond_e
    sget-boolean v5, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v5, :cond_3

    const-string v5, "WingmanTargetingService"

    const-string v6, "DispatchService hasActionsQueue false"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 41
    :cond_f
    sget-boolean v5, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v5, :cond_5

    const-string v5, "WingmanTargetingService"

    const-string v6, "DispatchService hasLocationsQueue false"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 71
    .restart local v1    # "pushStatus":Lcom/mobilepioneers/wingman/targeting/PushStatusContainer$PushStatus;
    .restart local v2    # "random":Ljava/util/Random;
    .restart local v3    # "randomNr":I
    .restart local v4    # "randomWhich":I
    :cond_10
    sget-boolean v5, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v5, :cond_11

    const-string v5, "WingmanTargetingService"

    const-string v6, "DispatchService pushStatus both: PD"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_11
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->pushPD()V

    goto :goto_2

    .line 75
    .end local v4    # "randomWhich":I
    :cond_12
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->shouldPushUI()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 76
    sget-boolean v5, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v5, :cond_13

    const-string v5, "WingmanTargetingService"

    const-string v6, "DispatchService shouldPushUI true"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_13
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->pushUI()V

    .line 80
    :cond_14
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->shouldPushPD()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 81
    sget-boolean v5, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v5, :cond_15

    const-string v5, "WingmanTargetingService"

    const-string v6, "DispatchService shouldPushPD true"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_15
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->pushPD()V

    goto :goto_2

    .line 92
    .end local v1    # "pushStatus":Lcom/mobilepioneers/wingman/targeting/PushStatusContainer$PushStatus;
    .end local v2    # "random":Ljava/util/Random;
    .end local v3    # "randomNr":I
    :cond_16
    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->stopService()V

    goto :goto_3
.end method
