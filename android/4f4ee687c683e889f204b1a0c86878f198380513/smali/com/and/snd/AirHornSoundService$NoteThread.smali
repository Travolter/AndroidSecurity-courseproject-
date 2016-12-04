.class public Lcom/and/snd/AirHornSoundService$NoteThread;
.super Ljava/lang/Thread;
.source "AirHornSoundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/and/snd/AirHornSoundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoteThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/and/snd/AirHornSoundService;


# direct methods
.method public constructor <init>(Lcom/and/snd/AirHornSoundService;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/and/snd/AirHornSoundService$NoteThread;->this$0:Lcom/and/snd/AirHornSoundService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 109
    iget-object v5, p0, Lcom/and/snd/AirHornSoundService$NoteThread;->this$0:Lcom/and/snd/AirHornSoundService;

    iget v5, v5, Lcom/and/snd/AirHornSoundService;->notifID:I

    if-nez v5, :cond_0

    .line 111
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 112
    .local v4, "startBundle":Landroid/os/Bundle;
    const-string v5, "notifID"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    iget-object v5, p0, Lcom/and/snd/AirHornSoundService$NoteThread;->this$0:Lcom/and/snd/AirHornSoundService;

    invoke-virtual {v5}, Lcom/and/snd/AirHornSoundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/and/snd/AirHornSoundService$NoteThread;->this$0:Lcom/and/snd/AirHornSoundService;

    invoke-virtual {v7}, Lcom/and/snd/AirHornSoundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/and/snd/AirHornSoundService;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v5, v9, v6, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 115
    .local v1, "firstIntent":Landroid/app/PendingIntent;
    iget-object v5, p0, Lcom/and/snd/AirHornSoundService$NoteThread;->this$0:Lcom/and/snd/AirHornSoundService;

    const-string v6, "alarm"

    invoke-virtual {v5, v6}, Lcom/and/snd/AirHornSoundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 116
    .local v0, "am":Landroid/app/AlarmManager;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/32 v7, 0xa4cb80

    add-long/2addr v5, v7

    invoke-virtual {v0, v10, v5, v6, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 140
    .end local v0    # "am":Landroid/app/AlarmManager;
    .end local v1    # "firstIntent":Landroid/app/PendingIntent;
    .end local v4    # "startBundle":Landroid/os/Bundle;
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/and/snd/AirHornSoundService$NoteThread;->this$0:Lcom/and/snd/AirHornSoundService;

    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/and/snd/AirHornSoundService$NoteThread;->this$0:Lcom/and/snd/AirHornSoundService;

    invoke-virtual {v7}, Lcom/and/snd/AirHornSoundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/and/snd/AirHornSoundService;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Lcom/and/snd/AirHornSoundService;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    :goto_1
    return-void

    .line 120
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/and/snd/AirHornSoundService$NoteThread;->this$0:Lcom/and/snd/AirHornSoundService;

    iget-object v5, v5, Lcom/and/snd/AirHornSoundService;->notifier:Lcom/and/snd/Notifier;

    invoke-virtual {v5}, Lcom/and/snd/Notifier;->getLatest()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 121
    iget-object v5, p0, Lcom/and/snd/AirHornSoundService$NoteThread;->this$0:Lcom/and/snd/AirHornSoundService;

    iget-object v6, p0, Lcom/and/snd/AirHornSoundService$NoteThread;->this$0:Lcom/and/snd/AirHornSoundService;

    iget-object v6, v6, Lcom/and/snd/AirHornSoundService;->notifier:Lcom/and/snd/Notifier;

    invoke-virtual {v6}, Lcom/and/snd/Notifier;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/and/snd/AirHornSoundService$NoteThread;->this$0:Lcom/and/snd/AirHornSoundService;

    iget-object v7, v7, Lcom/and/snd/AirHornSoundService;->notifier:Lcom/and/snd/Notifier;

    invoke-virtual {v7}, Lcom/and/snd/Notifier;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/and/snd/AirHornSoundService$NoteThread;->this$0:Lcom/and/snd/AirHornSoundService;

    iget-object v8, v8, Lcom/and/snd/AirHornSoundService;->notifier:Lcom/and/snd/Notifier;

    invoke-virtual {v8}, Lcom/and/snd/Notifier;->getLink()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/and/snd/AirHornSoundService$NoteThread;->this$0:Lcom/and/snd/AirHornSoundService;

    iget-object v9, v9, Lcom/and/snd/AirHornSoundService;->notifier:Lcom/and/snd/Notifier;

    invoke-virtual {v9}, Lcom/and/snd/Notifier;->getID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/and/snd/AirHornSoundService;->showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126
    .local v2, "noteBundle":Landroid/os/Bundle;
    const-string v5, "notifID"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    iget-object v5, p0, Lcom/and/snd/AirHornSoundService$NoteThread;->this$0:Lcom/and/snd/AirHornSoundService;

    invoke-virtual {v5}, Lcom/and/snd/AirHornSoundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Landroid/content/Intent;

    iget-object v8, p0, Lcom/and/snd/AirHornSoundService$NoteThread;->this$0:Lcom/and/snd/AirHornSoundService;

    invoke-virtual {v8}, Lcom/and/snd/AirHornSoundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/and/snd/AirHornSoundService;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v6, v7, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 130
    .local v3, "pendingIntent":Landroid/app/PendingIntent;
    iget-object v5, p0, Lcom/and/snd/AirHornSoundService$NoteThread;->this$0:Lcom/and/snd/AirHornSoundService;

    const-string v6, "alarm"

    invoke-virtual {v5, v6}, Lcom/and/snd/AirHornSoundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 131
    .restart local v0    # "am":Landroid/app/AlarmManager;
    const/4 v5, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const v8, 0xea60

    iget-object v9, p0, Lcom/and/snd/AirHornSoundService$NoteThread;->this$0:Lcom/and/snd/AirHornSoundService;

    iget-object v9, v9, Lcom/and/snd/AirHornSoundService;->notifier:Lcom/and/snd/Notifier;

    invoke-virtual {v9}, Lcom/and/snd/Notifier;->getInterval()I

    move-result v9

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v0, v5, v6, v7, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 133
    .end local v0    # "am":Landroid/app/AlarmManager;
    .end local v2    # "noteBundle":Landroid/os/Bundle;
    .end local v3    # "pendingIntent":Landroid/app/PendingIntent;
    :catch_0
    move-exception v5

    goto/16 :goto_0

    .line 141
    :catch_1
    move-exception v5

    goto/16 :goto_1
.end method
