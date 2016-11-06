.class public final Lcom/uc/browser/facebook/notification/a;
.super Lvq;

# interfaces
.implements Lcom/uc/browser/facebook/notification/t;
.implements Lcom/uc/browser/facebook/notification/view/j;
.implements Lil;


# static fields
.field private static c:Lcom/uc/browser/facebook/notification/a;


# instance fields
.field private a:Lcom/uc/browser/facebook/notification/i;

.field private b:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lvq;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/a;->d:Landroid/os/Handler;

    sput-object p0, Lcom/uc/browser/facebook/notification/a;->c:Lcom/uc/browser/facebook/notification/a;

    sget v0, Lvy;->eg:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/a;->j(I)V

    sget v0, Lvy;->eh:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/a;->j(I)V

    sget v0, Lvy;->ei:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/a;->j(I)V

    sget v0, Lvy;->ej:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/a;->j(I)V

    sget v0, Lvy;->ef:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/a;->j(I)V

    sget v0, Lvy;->ek:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/a;->j(I)V

    sget v0, Lvy;->el:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/a;->j(I)V

    sget v0, Lvy;->ey:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/a;->j(I)V

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/facebook/notification/k;->a(Lcom/uc/browser/facebook/notification/t;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/facebook/notification/a;)Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/a;->b:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/facebook/notification/a;Lcom/uc/browser/facebook/notification/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/facebook/notification/a;->a(Lcom/uc/browser/facebook/notification/i;)V

    return-void
.end method

.method private a(Lcom/uc/browser/facebook/notification/i;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->a:Lcom/uc/browser/facebook/notification/i;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Change state from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/a;->a:Lcom/uc/browser/facebook/notification/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/uc/browser/facebook/notification/a;->a:Lcom/uc/browser/facebook/notification/i;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->b:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->b:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->a(Lcom/uc/browser/facebook/notification/i;)V

    :cond_1
    sget-object v0, Lcom/uc/browser/facebook/notification/d;->a:[I

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/a;->a:Lcom/uc/browser/facebook/notification/i;

    invoke-virtual {v1}, Lcom/uc/browser/facebook/notification/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/facebook/notification/a;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/k;->a(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/facebook/notification/a;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/k;->b(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Lcom/uc/browser/facebook/notification/a;
    .locals 1

    sget-object v0, Lcom/uc/browser/facebook/notification/a;->c:Lcom/uc/browser/facebook/notification/a;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/facebook/notification/a;)Lcom/uc/browser/facebook/notification/i;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->a:Lcom/uc/browser/facebook/notification/i;

    return-object v0
.end method

.method static synthetic j()V
    .locals 1

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fb_success"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fb_user"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static k()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/k;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/uc/browser/facebook/notification/k;->a(Z)V

    invoke-virtual {v0, v3}, Lcom/uc/browser/facebook/notification/k;->b(Z)V

    invoke-virtual {v0, v3}, Lcom/uc/browser/facebook/notification/k;->c(Z)V

    invoke-virtual {v0, v3}, Lcom/uc/browser/facebook/notification/k;->d(Z)V

    sget-object v1, Lcom/uc/browser/facebook/notification/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/k;->e(Ljava/lang/String;)V

    invoke-static {}, Lagk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/facebook/notification/k;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    const-string v1, "fb_noti_on"

    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Z)V

    const-string v1, "fb_client_t"

    const-string v2, "24588e65be8d45b4adccaf894fc16c25"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_push_url"

    const-string v2, "https://android.googleapis.com/gcm/send"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_push_reg_url"

    const-string v2, "https://mbasic.facebook.com/push/register"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_push_unreg_url"

    const-string v2, "https://mbasic.facebook.com/push/unregister"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_default_url"

    const-string v2, "https://mbasic.facebook.com"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_gcm_t"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Z)V

    const-string v1, "fb_noti_sys"

    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/k;->k()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->b:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/browser/facebook/notification/a;->h:Lwe;

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/a;->b:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    const/4 v2, 0x0

    new-instance v3, Lcom/uc/browser/facebook/notification/b;

    invoke-direct {v3, p0}, Lcom/uc/browser/facebook/notification/b;-><init>(Lcom/uc/browser/facebook/notification/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;Lwi;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/k;->n()Z

    move-result v0

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/facebook/notification/k;->l()Z

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/facebook/notification/k;->a(Z)V

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/a;->o()V

    if-eqz v0, :cond_1

    const-string v0, "fb5"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "fb6"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    const-string v1, "fb_noti_on"

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/k;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/browser/facebook/notification/i;->j:Lcom/uc/browser/facebook/notification/i;

    invoke-direct {p0, v0}, Lcom/uc/browser/facebook/notification/a;->a(Lcom/uc/browser/facebook/notification/i;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/uc/browser/facebook/notification/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lfy;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/uc/browser/facebook/notification/i;->h:Lcom/uc/browser/facebook/notification/i;

    invoke-direct {p0, v0}, Lcom/uc/browser/facebook/notification/a;->a(Lcom/uc/browser/facebook/notification/i;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/a;->o()V

    goto :goto_0
.end method

.method private o()V
    .locals 13

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/facebook/notification/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lik;->a()Lik;

    move-result-object v1

    invoke-virtual {v1}, Lik;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/uc/browser/facebook/notification/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_10

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_2

    const-string v0, ";"

    invoke-static {v5, v0}, Lo;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v0, v2

    :goto_1
    if-ge v0, v8, :cond_2

    aget-object v9, v7, v0

    const-string v10, "="

    invoke-static {v9, v10}, Lo;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_0

    aget-object v10, v9, v2

    if-eqz v10, :cond_0

    aget-object v10, v9, v3

    if-eqz v10, :cond_0

    aget-object v10, v9, v2

    invoke-static {v10}, Lcom/uc/browser/facebook/notification/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aget-object v9, v9, v3

    invoke-static {v9}, Lcom/uc/browser/facebook/notification/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "c_user"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v1, v0}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v4, v0}, Lcom/uc/browser/facebook/notification/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4, v5}, Lcom/uc/browser/facebook/notification/k;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v3}, Lcom/uc/browser/facebook/notification/k;->a(Z)V

    :cond_5
    move v12, v1

    move-object v1, v0

    move v0, v12

    :goto_3
    invoke-virtual {v4}, Lcom/uc/browser/facebook/notification/k;->l()Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v0, Lcom/uc/browser/facebook/notification/a;->g:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/uc/browser/facebook/notification/k;->b(Landroid/content/Context;)V

    :cond_6
    :goto_4
    invoke-static {v1}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/uc/platform/h;->az()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/uc/platform/h;->at()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fb_rcli"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/platform/h;->as()V

    :cond_7
    invoke-static {}, Lcom/uc/platform/h;->ax()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/uc/platform/h;->av()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "fb_ncli"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/platform/h;->au()V

    :cond_8
    invoke-virtual {v4}, Lcom/uc/browser/facebook/notification/k;->l()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->a:Lcom/uc/browser/facebook/notification/i;

    sget-object v1, Lcom/uc/browser/facebook/notification/i;->f:Lcom/uc/browser/facebook/notification/i;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->a:Lcom/uc/browser/facebook/notification/i;

    sget-object v1, Lcom/uc/browser/facebook/notification/i;->k:Lcom/uc/browser/facebook/notification/i;

    if-ne v0, v1, :cond_e

    :cond_9
    invoke-virtual {v4}, Lcom/uc/browser/facebook/notification/k;->r()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/uc/browser/facebook/notification/i;->d:Lcom/uc/browser/facebook/notification/i;

    invoke-direct {p0, v0}, Lcom/uc/browser/facebook/notification/a;->a(Lcom/uc/browser/facebook/notification/i;)V

    :goto_5
    return-void

    :cond_a
    move v1, v2

    goto :goto_2

    :cond_b
    if-nez v0, :cond_c

    invoke-static {v1}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_c
    invoke-virtual {v4}, Lcom/uc/browser/facebook/notification/k;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/uc/browser/facebook/notification/k;->s()V

    sget-object v0, Lcom/uc/browser/facebook/notification/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/k;->c(Landroid/content/Context;)V

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/uc/browser/facebook/notification/i;->e:Lcom/uc/browser/facebook/notification/i;

    invoke-direct {p0, v0}, Lcom/uc/browser/facebook/notification/a;->a(Lcom/uc/browser/facebook/notification/i;)V

    goto :goto_5

    :cond_e
    sget-object v0, Lcom/uc/browser/facebook/notification/i;->c:Lcom/uc/browser/facebook/notification/i;

    invoke-direct {p0, v0}, Lcom/uc/browser/facebook/notification/a;->a(Lcom/uc/browser/facebook/notification/i;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v4, v2}, Lcom/uc/browser/facebook/notification/k;->a(Z)V

    sget-object v0, Lcom/uc/browser/facebook/notification/i;->b:Lcom/uc/browser/facebook/notification/i;

    invoke-direct {p0, v0}, Lcom/uc/browser/facebook/notification/a;->a(Lcom/uc/browser/facebook/notification/i;)V

    goto :goto_5

    :cond_10
    move v0, v2

    goto/16 :goto_3
.end method

.method private static p()V
    .locals 6

    const/4 v5, 0x1

    const-string v0, "fb_noti"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    new-instance v1, Lacc;

    sget-object v0, Lcom/uc/browser/facebook/notification/a;->g:Landroid/content/Context;

    invoke-direct {v1, v0}, Lacc;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v2, Lwj;->p:Lwk;

    invoke-virtual {v0, v2}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lacc;->setContentTitle(Ljava/lang/CharSequence;)Lacc;

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v2, Lwj;->r:Lwk;

    invoke-virtual {v0, v2}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x139

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lacc;->setContentText(Ljava/lang/CharSequence;)Lacc;

    :goto_0
    const v0, 0x7f020030

    invoke-virtual {v1, v0}, Lacc;->setSmallIcon(I)Lacc;

    invoke-virtual {v1, v5}, Lacc;->setAutoCancel(Z)Lacc;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lacc;->setDefaults(I)Lacc;

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v2, Lwj;->q:Lwk;

    invoke-virtual {v0, v2}, Lwl;->c(Lwk;)I

    move-result v0

    if-ne v0, v5, :cond_1

    const v0, 0x7f02002f

    invoke-virtual {v1, v0}, Lacc;->setLargeIcon(I)Lacc;

    :goto_1
    sget-object v0, Lcom/uc/browser/facebook/notification/a;->g:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/uc/browser/facebook/notification/a;->g:Landroid/content/Context;

    const-class v4, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/uc/browser/facebook/notification/a;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "com.uc.browser.intent.action.LOADURL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Labc;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "in"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Llz;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v3, "tp"

    const-string v4, "UCM_OPEN_FB_NOTIF_URL"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "policy"

    const-string v4, "UCM_NO_NEED_BACK|UCM_NEW_WINDOW|UCM_REUSE_WHEN_MAX"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Llz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v3, Lcom/uc/browser/facebook/notification/a;->g:Landroid/content/Context;

    sget v4, Llz;->a:I

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacc;->setContentIntent(Landroid/app/PendingIntent;)Lacc;

    :try_start_1
    sget v2, Llz;->a:I

    invoke-virtual {v1}, Lacc;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    return-void

    :cond_0
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v2, Lwj;->r:Lwk;

    invoke-virtual {v0, v2}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lacc;->setContentText(Ljava/lang/CharSequence;)Lacc;

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x7f020000

    invoke-virtual {v1, v0}, Lacc;->setLargeIcon(I)Lacc;

    goto :goto_1

    :cond_2
    :try_start_2
    sget-object v3, Llz;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->a:Lcom/uc/browser/facebook/notification/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->a:Lcom/uc/browser/facebook/notification/i;

    sget-object v1, Lcom/uc/browser/facebook/notification/i;->a:Lcom/uc/browser/facebook/notification/i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->a:Lcom/uc/browser/facebook/notification/i;

    sget-object v1, Lcom/uc/browser/facebook/notification/i;->h:Lcom/uc/browser/facebook/notification/i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->a:Lcom/uc/browser/facebook/notification/i;

    sget-object v1, Lcom/uc/browser/facebook/notification/i;->i:Lcom/uc/browser/facebook/notification/i;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/a;->n()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->a:Lcom/uc/browser/facebook/notification/i;

    sget-object v1, Lcom/uc/browser/facebook/notification/i;->j:Lcom/uc/browser/facebook/notification/i;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/a;->o()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Message;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lvy;->ef:I

    if-ne v0, v3, :cond_3

    invoke-static {}, Lik;->a()Lik;

    move-result-object v0

    const-string v1, "https://mbasic.facebook.com"

    invoke-virtual {v0, v1, p0}, Lik;->a(Ljava/lang/String;Lil;)V

    invoke-static {}, Lik;->a()Lik;

    move-result-object v0

    const-string v1, "https://m.facebook.com"

    invoke-virtual {v0, v1, p0}, Lik;->a(Ljava/lang/String;Lil;)V

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/k;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fb4"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fb3"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fb14"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/uc/browser/facebook/notification/a;->k()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lvy;->eg:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->b:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    if-nez v0, :cond_4

    :try_start_0
    sget-object v0, Lcom/uc/browser/facebook/notification/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/a;->b:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->b:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    invoke-virtual {v0, p0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->setOnFacebookNoteLayoutListener(Lcom/uc/browser/facebook/notification/view/j;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->b:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/uc/browser/facebook/notification/a;->g:Landroid/content/Context;

    const v1, 0x7f040009

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/facebook/notification/a;->h:Lwe;

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/a;->b:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    invoke-virtual {v1, v2, v0}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->a:Lcom/uc/browser/facebook/notification/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->a:Lcom/uc/browser/facebook/notification/i;

    sget-object v1, Lcom/uc/browser/facebook/notification/i;->a:Lcom/uc/browser/facebook/notification/i;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->a:Lcom/uc/browser/facebook/notification/i;

    sget-object v1, Lcom/uc/browser/facebook/notification/i;->f:Lcom/uc/browser/facebook/notification/i;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->a:Lcom/uc/browser/facebook/notification/i;

    sget-object v1, Lcom/uc/browser/facebook/notification/i;->k:Lcom/uc/browser/facebook/notification/i;

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/a;->n()V

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->b:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/a;->a:Lcom/uc/browser/facebook/notification/i;

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->a(Lcom/uc/browser/facebook/notification/i;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->a:Lcom/uc/browser/facebook/notification/i;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/uc/browser/facebook/notification/y;->a:[I

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/i;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "_rru"

    invoke-static {v0}, Lqq;->d(Ljava/lang/String;)V

    :pswitch_1
    const-string v0, "_sru"

    invoke-static {v0}, Lqq;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lvy;->eh:I

    if-ne v0, v3, :cond_8

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/a;->l()V

    goto :goto_0

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lvy;->ei:I

    if-ne v0, v3, :cond_c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v3, "key_facebook_push_noti"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/facebook/notification/k;->d()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lcom/uc/userguide/i;

    invoke-direct {v3}, Lcom/uc/userguide/i;-><init>()V

    const/16 v4, 0x13d

    iput v4, v3, Lcom/uc/userguide/i;->b:I

    const/16 v4, 0x279b

    iput v4, v3, Lcom/uc/userguide/i;->a:I

    new-instance v4, Lcom/uc/userguide/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Lcom/uc/userguide/j;-><init>()V

    iput-object v4, v3, Lcom/uc/userguide/i;->c:Lcom/uc/userguide/j;

    iget-object v4, v3, Lcom/uc/userguide/i;->c:Lcom/uc/userguide/j;

    iput v1, v4, Lcom/uc/userguide/j;->a:I

    sget v1, Lvy;->em:I

    invoke-static {v1, v2, v2, v3}, Lvz;->a(IIILjava/lang/Object;)Z

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/facebook/notification/k;->e()V

    :cond_9
    const-string v1, "msg_t"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "other"

    :cond_a
    const-string v1, "msg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "fb_rd2"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    const-string v1, "_clm"

    invoke-static {v1}, Lqq;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/facebook/notification/screenlock/e;->a()Lcom/uc/browser/facebook/notification/screenlock/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/uc/browser/facebook/notification/screenlock/e;->a(I)Lcom/uc/browser/facebook/notification/screenlock/e;

    :goto_2
    const-string v1, "fb_rd"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fb_click_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "fb_rd1"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    const-string v1, "_clo"

    invoke-static {v1}, Lqq;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/facebook/notification/screenlock/e;->a()Lcom/uc/browser/facebook/notification/screenlock/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/uc/browser/facebook/notification/screenlock/e;->b(I)Lcom/uc/browser/facebook/notification/screenlock/e;

    goto :goto_2

    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lvy;->ek:I

    if-ne v0, v3, :cond_d

    invoke-static {}, Lik;->a()Lik;

    move-result-object v0

    invoke-virtual {v0}, Lik;->b()V

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    const-string v1, "fb_default_url"

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/k;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/a;->a()V

    goto/16 :goto_0

    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lvy;->el:I

    if-ne v0, v3, :cond_e

    sget-object v0, Lcom/uc/browser/facebook/notification/a;->g:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "market://details?id=com.uc.browser.en"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "com.android.vending"

    const-string v4, "com.android.vending.AssetBrowserActivity"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0x2cb

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lvy;->ey:I

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/uc/platform/h;->ap()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_f

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    sget-object v0, Lcom/uc/browser/facebook/notification/a;->g:Landroid/content/Context;

    sget-object v3, Llz;->b:[Ljava/lang/String;

    invoke-static {v0, v3}, Lru;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/uc/platform/h;->p(I)V

    :cond_10
    invoke-static {}, Lcom/uc/platform/h;->am()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v2

    sget-object v3, Lwj;->n:Lwk;

    invoke-virtual {v2, v3}, Lwl;->b(Lwk;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v2

    sget-object v3, Lwj;->o:Lwk;

    invoke-virtual {v2, v3}, Lwl;->c(Lwk;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/uc/platform/h;->an()J

    move-result-wide v2

    sub-long v2, v0, v2

    const v4, 0x5265c00

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v5

    sget-object v6, Lwj;->o:Lwk;

    invoke-virtual {v5, v6}, Lwl;->c(Lwk;)I

    move-result v5

    mul-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-static {v0, v1}, Lcom/uc/platform/h;->d(J)V

    invoke-static {}, Lcom/uc/browser/facebook/notification/a;->p()V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto :goto_3

    :cond_12
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v2, Lwj;->n:Lwk;

    invoke-virtual {v0, v2}, Lwl;->b(Lwk;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/uc/platform/h;->ao()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/uc/platform/h;->ap()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gcm/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/uc/browser/facebook/notification/a;->p()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/platform/h;->d(J)V

    invoke-static {}, Lcom/uc/platform/h;->al()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/facebook/notification/k;->b(Z)V

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/a;->m()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/uc/browser/facebook/notification/a;->k()V

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v2

    const-string v3, "fb_gcm_t"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "fb_gcm_t"

    const-string v3, "1"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string v3, "fb_noti_sys"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "fb_noti_sys"

    const-string v3, "1"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v3, "fb_noti_on"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "fb_noti_on"

    invoke-virtual {v2, v3}, Lcom/uc/browser/facebook/notification/k;->g(Ljava/lang/String;)Z

    move-result v3

    if-eq v0, v3, :cond_0

    const-string v3, "fb_noti_on"

    invoke-virtual {v2, v3, v0}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/a;->n()V

    goto :goto_0

    :cond_3
    const-string v3, "fb_client_t"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "fb_client_t"

    invoke-virtual {v2, v0}, Lcom/uc/browser/facebook/notification/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb_client_t"

    invoke-virtual {v2, v0, p2}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/uc/browser/facebook/notification/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/uc/browser/facebook/notification/k;->s()V

    sget-object v0, Lcom/uc/browser/facebook/notification/a;->g:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/uc/browser/facebook/notification/k;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const-string v3, "fb_push_url"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "fb_push_url"

    invoke-virtual {v2, v0}, Lcom/uc/browser/facebook/notification/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb_push_url"

    invoke-virtual {v2, v0, p2}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/uc/browser/facebook/notification/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/uc/browser/facebook/notification/k;->s()V

    sget-object v0, Lcom/uc/browser/facebook/notification/a;->g:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/uc/browser/facebook/notification/k;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    const-string v3, "fb_push_reg_url"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "fb_push_reg_url"

    invoke-virtual {v2, v0}, Lcom/uc/browser/facebook/notification/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb_push_reg_url"

    invoke-virtual {v2, v0, p2}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "fb_push_unreg_url"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "fb_push_unreg_url"

    invoke-virtual {v2, v0}, Lcom/uc/browser/facebook/notification/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb_push_unreg_url"

    invoke-virtual {v2, v0, p2}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "fb_default_url"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "fb_default_url"

    invoke-virtual {v2, v0}, Lcom/uc/browser/facebook/notification/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb_default_url"

    invoke-virtual {v2, v0, p2}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "fb_setting_url"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v0, "fb_setting_url"

    invoke-virtual {v2, v0}, Lcom/uc/browser/facebook/notification/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb_setting_url"

    invoke-virtual {v2, v0, p2}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "fb_off_why"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v0, "fb_off_why"

    invoke-virtual {v2, v0}, Lcom/uc/browser/facebook/notification/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb_off_why"

    invoke-virtual {v2, v0, p2}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "fb_lock_notification_switch"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_b

    move v0, v1

    :cond_b
    sput-boolean v0, Lcom/uc/browser/facebook/notification/j;->a:Z

    goto/16 :goto_0

    :cond_c
    const-string v2, "fb_light_screen"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_d

    move v0, v1

    :cond_d
    sput-boolean v0, Lcom/uc/browser/facebook/notification/j;->b:Z

    goto/16 :goto_0

    :cond_e
    const-string v2, "fb_screen"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_f

    move v0, v1

    :cond_f
    sput-boolean v0, Lcom/uc/browser/facebook/notification/j;->c:Z

    goto/16 :goto_0

    :cond_10
    move v1, v0

    goto/16 :goto_0
.end method

.method public final b(Z)V
    .locals 1

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/facebook/notification/k;->c(Z)V

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/a;->m()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/facebook/notification/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/facebook/notification/e;-><init>(Lcom/uc/browser/facebook/notification/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/facebook/notification/k;->d(Z)V

    if-eqz p1, :cond_0

    const-string v0, "fb7"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "fb10"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/facebook/notification/f;

    invoke-direct {v1, p0}, Lcom/uc/browser/facebook/notification/f;-><init>(Lcom/uc/browser/facebook/notification/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/facebook/notification/g;

    invoke-direct {v1, p0}, Lcom/uc/browser/facebook/notification/g;-><init>(Lcom/uc/browser/facebook/notification/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/facebook/notification/h;

    invoke-direct {v1, p0}, Lcom/uc/browser/facebook/notification/h;-><init>(Lcom/uc/browser/facebook/notification/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->b:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/a;->l()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lvy;->r:I

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v1

    const-string v2, "fb_setting_url"

    invoke-virtual {v1, v2}, Lcom/uc/browser/facebook/notification/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v3, v1}, Lvz;->a(IIILjava/lang/Object;)Z

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/a;->l()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/facebook/notification/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/facebook/notification/c;-><init>(Lcom/uc/browser/facebook/notification/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
