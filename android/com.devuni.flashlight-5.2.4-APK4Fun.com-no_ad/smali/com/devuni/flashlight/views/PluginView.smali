.class public Lcom/devuni/flashlight/views/PluginView;
.super Lcom/devuni/flashlight/views/k;


# static fields
.field private static d:Ljava/util/HashMap;


# instance fields
.field private final e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Landroid/widget/RelativeLayout;

.field private i:Ljava/lang/reflect/Method;

.field private j:Ljava/lang/String;

.field private k:Landroid/graphics/drawable/BitmapDrawable;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Lcom/devuni/misc/settings/c;


# direct methods
.method public constructor <init>(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/k;-><init>(Lcom/devuni/flashlight/ui/b;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/devuni/flashlight/views/PluginView;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/devuni/flashlight/views/PluginView;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->f:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/PluginView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final C()Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/PluginView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/PluginView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0xf

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final E()I
    .locals 3

    iget v0, p0, Lcom/devuni/flashlight/views/PluginView;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/devuni/flashlight/views/PluginView;->g:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/PluginView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/PluginView;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/devuni/helper/d;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/PluginView;->g:I

    iget v0, p0, Lcom/devuni/flashlight/views/PluginView;->g:I

    goto :goto_0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final G()I
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/devuni/flashlight/views/PluginView;->m:I

    goto :goto_0
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x11

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x12

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public final U()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/devuni/flashlight/views/k;->U()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/Object;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Lcom/devuni/flashlight/views/k;->a(IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x13

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x15

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Lcom/devuni/misc/settings/c;)V
    .locals 3

    iput-object p1, p0, Lcom/devuni/flashlight/views/PluginView;->q:Lcom/devuni/misc/settings/c;

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Landroid/widget/RelativeLayout;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lcom/devuni/flashlight/views/PluginView;->p:J

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/devuni/flashlight/views/PluginView;->a(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/4 v2, 0x6

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v3}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x14

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/PluginView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0xb

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final b(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final c()I
    .locals 11

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/PluginView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/devuni/flashlight/views/PluginView;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/PluginView;->E()I

    move-result v4

    sget-object v0, Lcom/devuni/flashlight/views/PluginView;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/devuni/flashlight/views/PluginView;->d:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lcom/devuni/flashlight/views/PluginView;->d:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/devuni/flashlight/views/PluginView;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/devuni/flashlight/views/PluginView;->d:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/devuni/flashlight/views/PluginView;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_3

    move v0, v2

    :goto_0
    iget-object v4, p0, Lcom/devuni/flashlight/views/PluginView;->e:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/devuni/flashlight/views/PluginView;->f:Landroid/content/Context;

    move v4, v0

    :goto_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->f:Landroid/content/Context;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->e:Ljava/lang/String;

    const/16 v2, 0x2000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move v2, v5

    :cond_1
    :goto_2
    return v2

    :cond_2
    sget-object v0, Lcom/devuni/flashlight/views/PluginView;->d:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/devuni/flashlight/views/PluginView;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v4, -0x4

    if-ne v0, v4, :cond_1

    move v4, v3

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_5
    const/4 v2, 0x4

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/devuni/flashlight/views/PluginView;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ".TFView"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v0, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    const/4 v7, 0x2

    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/devuni/flashlight/views/PluginView;->f:Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Lcom/devuni/flashlight/views/PluginViewBridge;

    invoke-direct {v9, p0}, Lcom/devuni/flashlight/views/PluginViewBridge;-><init>(Lcom/devuni/flashlight/views/PluginView;)V

    aput-object v9, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v7, "onHostMessage"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/devuni/flashlight/views/PluginView;->i:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v4, :cond_8

    const/4 v6, 0x7

    :goto_3
    packed-switch v6, :pswitch_data_0

    :cond_7
    :goto_4
    :pswitch_0
    move v2, v6

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v2, 0x3e9

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v2, 0x3ea

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const/16 v2, 0x3ec

    goto/16 :goto_2

    :catch_4
    move-exception v0

    const/16 v2, 0x3eb

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0xc

    new-array v7, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v7}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v6}, Lcom/devuni/helper/d;->a(Landroid/content/Context;)I

    move-result v6

    if-le v1, v6, :cond_9

    const/4 v2, 0x6

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0xd

    new-array v6, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v6}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :pswitch_1
    iput-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x16

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/devuni/flashlight/views/PluginView;->p:J

    goto :goto_4

    :pswitch_2
    if-nez v4, :cond_a

    const/16 v1, 0xe

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v4}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/devuni/flashlight/views/PluginView;->j:Ljava/lang/String;

    :cond_a
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/PluginView;->L()Lcom/devuni/helper/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/devuni/helper/i;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v5, v1}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, p0, Lcom/devuni/flashlight/views/PluginView;->k:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v1, 0xf

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/devuni/flashlight/views/PluginView;->l:Ljava/lang/String;

    const/16 v1, 0x10

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/devuni/flashlight/views/PluginView;->m:I

    const/16 v1, 0x11

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/devuni/flashlight/views/PluginView;->n:Ljava/lang/String;

    const/16 v1, 0x12

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->o:Ljava/lang/String;

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c(I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->k:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0xa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->d(Z)V

    return-void
.end method

.method public final e(I)Lcom/devuni/flashlight/a/a;
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->a:Lcom/devuni/flashlight/ui/b;

    iget-object v1, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Lcom/devuni/flashlight/ui/b;->a(ILjava/lang/Object;)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    invoke-super {p0}, Lcom/devuni/flashlight/views/k;->e()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x7

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->a:Lcom/devuni/flashlight/ui/b;

    iget-object v1, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Lcom/devuni/flashlight/ui/b;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final g()Lcom/devuni/misc/settings/c;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->q:Lcom/devuni/misc/settings/c;

    return-object v0
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final u()V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->q:Lcom/devuni/misc/settings/c;

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/PluginView;->O()Lcom/devuni/c/e;

    move-result-object v0

    new-instance v1, Lcom/devuni/c/f;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/PluginView;->G()I

    move-result v2

    iget-object v3, p0, Lcom/devuni/flashlight/views/PluginView;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/PluginView;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/PluginView;->I()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/devuni/c/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/devuni/c/e;->a(Lcom/devuni/c/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
