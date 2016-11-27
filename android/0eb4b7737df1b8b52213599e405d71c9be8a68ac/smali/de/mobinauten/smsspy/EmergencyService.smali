.class public Lde/mobinauten/smsspy/EmergencyService;
.super Landroid/app/Service;
.source "EmergencyService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 19
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 24
    new-instance v1, Lde/mobinauten/smsspy/EmergencyTask;

    invoke-direct {v1}, Lde/mobinauten/smsspy/EmergencyTask;-><init>()V

    .line 25
    .local v1, "task":Lde/mobinauten/smsspy/EmergencyTask;
    const/4 v2, 0x1

    new-array v0, v2, [Landroid/content/Intent;

    .line 26
    .local v0, "intents":[Landroid/content/Intent;
    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 27
    invoke-virtual {p0}, Lde/mobinauten/smsspy/EmergencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/mobinauten/smsspy/EmergencyTask;->setContext(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v1, v0}, Lde/mobinauten/smsspy/EmergencyTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    const/4 v2, 0x2

    return v2
.end method
