.class public final Lcom/uc/browser/mediaplayer/ad;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/uc/browser/mediaplayer/ad;


# instance fields
.field private b:Ljava/util/Hashtable;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uc/browser/mediaplayer/ad;->a:Lcom/uc/browser/mediaplayer/ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/ad;->b:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/ad;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/ad;->b:Ljava/util/Hashtable;

    return-void
.end method

.method public static final a()Lcom/uc/browser/mediaplayer/ad;
    .locals 1

    sget-object v0, Lcom/uc/browser/mediaplayer/ad;->a:Lcom/uc/browser/mediaplayer/ad;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/mediaplayer/ad;

    invoke-direct {v0}, Lcom/uc/browser/mediaplayer/ad;-><init>()V

    sput-object v0, Lcom/uc/browser/mediaplayer/ad;->a:Lcom/uc/browser/mediaplayer/ad;

    :cond_0
    sget-object v0, Lcom/uc/browser/mediaplayer/ad;->a:Lcom/uc/browser/mediaplayer/ad;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Lcom/uc/browser/mediaplayer/ac;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "video_url"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_origin_uri"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_title"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_position"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->p()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "video_ua"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_referrer"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_cookie"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_type"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->t()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "client_mode"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->u()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "support_apollo"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->j()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "page_url"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_quality"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "video_from"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "video_download"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->c()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "video_vps_quality"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->d()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "video_vps_rtsp"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->e()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "video_sn"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_current_language"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_market_data"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_vps_server_url"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "apollo_update_state"

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->k()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lsc;->a()Lsc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/uc/browser/mediaplayer/ac;
    .locals 25

    const-string v2, "video_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "video_origin_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "page_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "video_title"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "video_position"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "video_ua"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "video_referrer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "video_cookie"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "video_type"

    const/4 v11, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "client_mode"

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v2, "support_apollo"

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    const-string v2, "video_quality"

    const/4 v14, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v2, "video_from"

    const/4 v15, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v2, "video_download"

    const/16 v16, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    const-string v2, "video_vps_quality"

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    const-string v2, "video_vps_rtsp"

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    const-string v2, "video_sn"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "video_current_language"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "video_market_data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "video_vps_server_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "apollo_update_state"

    const/16 v23, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v23

    const/4 v2, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/mediaplayer/ad;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/mediaplayer/ac;

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/uc/browser/mediaplayer/ac;

    invoke-direct {v2}, Lcom/uc/browser/mediaplayer/ac;-><init>()V

    :cond_1
    invoke-virtual {v2, v7}, Lcom/uc/browser/mediaplayer/ac;->f(I)V

    invoke-virtual {v2, v3}, Lcom/uc/browser/mediaplayer/ac;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/uc/browser/mediaplayer/ac;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/uc/browser/mediaplayer/ac;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/uc/browser/mediaplayer/ac;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/uc/browser/mediaplayer/ac;->d(I)V

    invoke-virtual {v2, v12}, Lcom/uc/browser/mediaplayer/ac;->e(I)V

    invoke-virtual {v2, v9}, Lcom/uc/browser/mediaplayer/ac;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/uc/browser/mediaplayer/ac;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/uc/browser/mediaplayer/ac;->d(Z)V

    invoke-virtual {v2, v14}, Lcom/uc/browser/mediaplayer/ac;->b(I)V

    invoke-virtual {v2, v15}, Lcom/uc/browser/mediaplayer/ac;->a(I)V

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/uc/browser/mediaplayer/ac;->a(Z)V

    invoke-virtual {v2, v4}, Lcom/uc/browser/mediaplayer/ac;->a(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/uc/browser/mediaplayer/ac;->b(Z)V

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/uc/browser/mediaplayer/ac;->c(Z)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/uc/browser/mediaplayer/ac;->h(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/uc/browser/mediaplayer/ac;->i(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/uc/browser/mediaplayer/ac;->j(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/uc/browser/mediaplayer/ac;->k(Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Lcom/uc/browser/mediaplayer/ac;->c(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/mediaplayer/ad;->b:Ljava/util/Hashtable;

    invoke-virtual {v4, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/ad;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/uc/browser/mediaplayer/ad;->e(Ljava/lang/String;)Lcom/uc/browser/mediaplayer/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1, v0}, Lcom/uc/browser/mediaplayer/ad;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/uc/browser/mediaplayer/ac;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ad;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ad;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/mediaplayer/ac;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->p()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/uc/browser/mediaplayer/ac;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ad;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/mediaplayer/ac;

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lcom/uc/browser/mediaplayer/ac;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ad;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/mediaplayer/ac;

    goto :goto_0
.end method
