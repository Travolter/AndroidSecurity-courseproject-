.class Lcom/millennialmedia/android/as;
.super Lcom/millennialmedia/android/dh;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/millennialmedia/android/as;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/android/as;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/android/dh;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/millennialmedia/android/di;
    .locals 6

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/millennialmedia/android/as;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "PROPERTY_EXPANDING"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/android/as;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "browser"

    invoke-static {v1, v0, v4, v5}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {v1, v2}, Lcom/millennialmedia/android/fn;->b(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "Success."

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)Lcom/millennialmedia/android/di;
    .locals 18

    const-string v2, "PROPERTY_BANNER_TYPE"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Cannot expand a non banner ad"

    invoke-static {v2}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    const-string v2, "url"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "transparent"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "useCustomClose"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "transition"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "orientation"

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "transitionDuration"

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "height"

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "width"

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "modal"

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "PROPERTY_EXPANDING"

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "allowOrientationChange"

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/millennialmedia/android/as;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    if-eqz v13, :cond_d

    new-instance v14, Lcom/millennialmedia/android/OverlaySettings;

    invoke-direct {v14}, Lcom/millennialmedia/android/OverlaySettings;-><init>()V

    if-eqz v2, :cond_1

    iput-object v2, v14, Lcom/millennialmedia/android/OverlaySettings;->d:Ljava/lang/String;

    :cond_1
    if-eqz v11, :cond_2

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    float-to-int v11, v11

    int-to-long v0, v11

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/millennialmedia/android/OverlaySettings;->n:J

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v14, v3}, Lcom/millennialmedia/android/OverlaySettings;->b(Z)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v14, v3}, Lcom/millennialmedia/android/OverlaySettings;->a(Z)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v14, v5}, Lcom/millennialmedia/android/OverlaySettings;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz v12, :cond_6

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v14, Lcom/millennialmedia/android/OverlaySettings;->h:Z

    :cond_6
    if-nez v6, :cond_e

    const-string v3, "forceOrientation"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_7

    iput-object v3, v14, Lcom/millennialmedia/android/OverlaySettings;->c:Ljava/lang/String;

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v14, Lcom/millennialmedia/android/OverlaySettings;->e:I

    :cond_8
    if-eqz v9, :cond_9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v14, Lcom/millennialmedia/android/OverlaySettings;->f:I

    :cond_9
    if-eqz v10, :cond_a

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v14, Lcom/millennialmedia/android/OverlaySettings;->g:Z

    :cond_a
    if-eqz v7, :cond_b

    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v14, v4, v5}, Lcom/millennialmedia/android/OverlaySettings;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    if-eqz v2, :cond_c

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_c
    const-string v2, "settings"

    invoke-virtual {v3, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "internalId"

    iget-wide v4, v14, Lcom/millennialmedia/android/OverlaySettings;->n:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v13, v3}, Lcom/millennialmedia/android/fn;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v2, "PROPERTY_EXPANDING"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/millennialmedia/android/as;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v13, v2, v3}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;J)V

    const-string v2, "Success."

    invoke-static {v2}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v2

    goto/16 :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/millennialmedia/android/as;->a:Ljava/lang/String;

    const-string v5, "Problem converting transitionDuration"

    invoke-static {v4, v5, v3}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    move-object v3, v6

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/Map;)Lcom/millennialmedia/android/di;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/as;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->g()Lcom/millennialmedia/android/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/millennialmedia/android/dj;->b()V

    const-string v0, "Success."

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    :goto_0
    move-object v2, v0

    :cond_0
    :goto_1
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "expandToExternalBrowser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/millennialmedia/android/as;->a(Ljava/util/Map;)Lcom/millennialmedia/android/di;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v0, "expandWithProperties"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/millennialmedia/android/as;->b(Ljava/util/Map;)Lcom/millennialmedia/android/di;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v0, "open"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lcom/millennialmedia/android/as;->a(Ljava/util/Map;)Lcom/millennialmedia/android/di;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v0, "setOrientation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/millennialmedia/android/as;->b()Lcom/millennialmedia/android/k;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v5, "none"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "portrait"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lcom/millennialmedia/android/k;->a()V

    const-string v0, "portrait"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    iget v0, v1, Lcom/millennialmedia/android/di;->c:I

    if-ne v0, v4, :cond_c

    iget-object v0, v1, Lcom/millennialmedia/android/di;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/millennialmedia/android/di;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, "portrait"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "landscape"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    move v0, v4

    :goto_3
    if-nez v0, :cond_e

    :cond_7
    const-string v0, "allowOrientationChange"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/android/as;->b()Lcom/millennialmedia/android/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/millennialmedia/android/k;->a(Z)V

    const-string v0, "Success."

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v2

    goto/16 :goto_1

    :cond_8
    const-string v5, "landscape"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/millennialmedia/android/k;->b()V

    const-string v0, "landscape"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v1

    goto :goto_2

    :cond_9
    const-string v5, "none"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, Lcom/millennialmedia/android/k;->a(Z)V

    const-string v0, "none"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    move v0, v3

    goto :goto_3

    :cond_c
    move v0, v3

    goto :goto_3

    :cond_d
    const-string v0, "useCustomClose"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/as;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/ee;

    const-string v1, "useCustomClose"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->i()Lcom/millennialmedia/android/AdViewOverlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/AdViewOverlayView;->a(Z)V

    const-string v0, "Success."

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v2

    goto/16 :goto_1

    :cond_e
    move-object v2, v1

    goto/16 :goto_1
.end method
