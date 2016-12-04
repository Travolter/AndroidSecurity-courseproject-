.class final Lcom/devuni/flashlight/receivers/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Z

.field final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic e:Lcom/devuni/flashlight/receivers/RestrictedProfilesReceiver;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/receivers/RestrictedProfilesReceiver;Landroid/content/Context;Landroid/os/Bundle;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/receivers/b;->e:Lcom/devuni/flashlight/receivers/RestrictedProfilesReceiver;

    iput-object p2, p0, Lcom/devuni/flashlight/receivers/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/devuni/flashlight/receivers/b;->b:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/devuni/flashlight/receivers/b;->c:Z

    iput-object p5, p0, Lcom/devuni/flashlight/receivers/b;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/devuni/flashlight/receivers/b;->a:Landroid/content/Context;

    const v2, 0x7f06003c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Landroid/content/RestrictionEntry;

    const-string v3, "r_s_global"

    iget-object v4, p0, Lcom/devuni/flashlight/receivers/b;->b:Landroid/os/Bundle;

    const-string v5, "r_s_global"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/content/RestrictionEntry;-><init>(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/devuni/flashlight/receivers/b;->a:Landroid/content/Context;

    const v4, 0x7f06003d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/RestrictionEntry;->setTitle(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/devuni/flashlight/receivers/b;->a:Landroid/content/Context;

    const v4, 0x7f06003e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/RestrictionEntry;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/devuni/flashlight/receivers/b;->b:Landroid/os/Bundle;

    const-string v3, "r_lights"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v6, [Ljava/lang/String;

    const-string v3, "k_av"

    aput-object v3, v0, v7

    :cond_0
    new-instance v3, Landroid/content/RestrictionEntry;

    const-string v4, "r_lights"

    invoke-direct {v3, v4, v0}, Landroid/content/RestrictionEntry;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/devuni/flashlight/receivers/b;->a:Landroid/content/Context;

    const v4, 0x7f06002c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/RestrictionEntry;->setTitle(Ljava/lang/String;)V

    new-array v0, v9, [Ljava/lang/String;

    const-string v4, "k_av"

    aput-object v4, v0, v7

    const-string v4, "k_e"

    aput-object v4, v0, v6

    const-string v4, "k_d"

    aput-object v4, v0, v8

    invoke-virtual {v3, v0}, Landroid/content/RestrictionEntry;->setChoiceValues([Ljava/lang/String;)V

    new-array v0, v9, [Ljava/lang/String;

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/devuni/flashlight/receivers/b;->a:Landroid/content/Context;

    const v4, 0x7f06003b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/devuni/flashlight/receivers/b;->a:Landroid/content/Context;

    const v4, 0x7f06003a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-virtual {v3, v0}, Landroid/content/RestrictionEntry;->setChoiceEntries([Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/receivers/b;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/RestrictionEntry;

    const-string v2, "r_led"

    iget-object v3, p0, Lcom/devuni/flashlight/receivers/b;->b:Landroid/os/Bundle;

    const-string v4, "r_led"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/content/RestrictionEntry;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/devuni/flashlight/receivers/b;->a:Landroid/content/Context;

    const v3, 0x7f060029

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/RestrictionEntry;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Landroid/content/RestrictionEntry;

    const-string v2, "r_more"

    iget-object v3, p0, Lcom/devuni/flashlight/receivers/b;->b:Landroid/os/Bundle;

    const-string v4, "r_more"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/content/RestrictionEntry;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/devuni/flashlight/receivers/b;->a:Landroid/content/Context;

    const v3, 0x7f060008

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/RestrictionEntry;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.intent.extra.restrictions_list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/devuni/flashlight/receivers/b;->d:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/devuni/flashlight/receivers/b;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
