.class final Lcom/devuni/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/g/b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/devuni/g/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/devuni/g/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/devuni/g/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/devuni/g/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/devuni/g/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/devuni/g/b;->b:Landroid/content/Context;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.facebook.katana"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/devuni/g/a;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/devuni/g/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/devuni/g/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/devuni/g/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/devuni/g/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/devuni/g/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/devuni/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/devuni/g/b;->b:Landroid/content/Context;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.twitter.android"

    aput-object v2, v1, v3

    const-string v2, "com.handmark.tweetcaster"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "com.twidroid"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.thedeck.android.app"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "com.levelup.touiteur"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "com.seesmic"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "com.hootsuite.droid.full"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "com.jv.falcon"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/devuni/g/a;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/devuni/g/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/devuni/g/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/devuni/g/b;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/devuni/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/devuni/g/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/devuni/g/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/devuni/g/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/devuni/g/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/devuni/g/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/devuni/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/devuni/g/b;->b:Landroid/content/Context;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.google.android.apps.plus"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/devuni/g/a;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/devuni/g/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/devuni/g/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/devuni/g/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/devuni/g/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/devuni/g/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/devuni/g/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/devuni/g/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/devuni/g/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/devuni/g/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/devuni/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/devuni/g/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/devuni/g/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/devuni/g/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/devuni/g/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
