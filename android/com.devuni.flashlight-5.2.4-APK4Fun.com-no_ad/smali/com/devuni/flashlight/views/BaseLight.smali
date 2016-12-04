.class public abstract Lcom/devuni/flashlight/views/BaseLight;
.super Lcom/devuni/flashlight/views/k;

# interfaces
.implements Lcom/devuni/flashlight/misc/z;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field private static f:Z

.field private static g:Ljava/lang/reflect/Constructor;


# instance fields
.field private d:Lcom/devuni/flashlight/ui/controls/e;

.field private e:Lcom/devuni/flashlight/misc/y;


# direct methods
.method public constructor <init>(Lcom/devuni/flashlight/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/k;-><init>(Lcom/devuni/flashlight/ui/b;)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/BaseLight;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->e:Lcom/devuni/flashlight/misc/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->e:Lcom/devuni/flashlight/misc/y;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/y;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/BaseLight;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/views/BaseLight;->d(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->L()Lcom/devuni/helper/i;

    move-result-object v1

    iget-object v2, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    invoke-virtual {v2}, Lcom/devuni/flashlight/ui/controls/e;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    invoke-virtual {v3}, Lcom/devuni/flashlight/ui/controls/e;->b()Z

    move-result v3

    const/4 v5, 0x1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/controls/e;->a(Lcom/devuni/helper/i;ZZZZ)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/BaseLight;->al()V

    :cond_0
    return-void
.end method

.method protected static a(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "default"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private al()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->e:Lcom/devuni/flashlight/misc/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->e:Lcom/devuni/flashlight/misc/y;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/y;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->e:Lcom/devuni/flashlight/misc/y;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/devuni/flashlight/views/BaseLight;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/views/BaseLight;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "default"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/devuni/flashlight/views/BaseLight;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/views/BaseLight;->c(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vibration"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "vibration"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/devuni/flashlight/views/BaseLight;Z)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/BaseLight;->e(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "battery_level"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->L()Lcom/devuni/helper/i;

    move-result-object v1

    iget-object v2, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    invoke-virtual {v2}, Lcom/devuni/flashlight/ui/controls/e;->b()Z

    move-result v3

    iget-object v2, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    invoke-virtual {v2}, Lcom/devuni/flashlight/ui/controls/e;->c()Z

    move-result v4

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/controls/e;->a(Lcom/devuni/helper/i;ZZZZ)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->e:Lcom/devuni/flashlight/misc/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    iget-object v1, p0, Lcom/devuni/flashlight/views/BaseLight;->e:Lcom/devuni/flashlight/misc/y;

    invoke-virtual {v1}, Lcom/devuni/flashlight/misc/y;->a()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/devuni/flashlight/ui/controls/e;->a(IZ)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v5}, Lcom/devuni/flashlight/views/BaseLight;->e(I)Lcom/devuni/flashlight/a/a;

    :cond_1
    invoke-virtual {p0, v5}, Lcom/devuni/flashlight/views/BaseLight;->g(I)V

    :cond_2
    return-void
.end method

.method private static d(Landroid/content/SharedPreferences;)Z
    .locals 2

    invoke-static {}, Lcom/devuni/flashlight/views/BaseLight;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "timer"

    invoke-static {}, Lcom/devuni/flashlight/views/BaseLight;->f()Z

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/devuni/flashlight/views/BaseLight;Z)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/views/BaseLight;->f(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "battery_temp"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->L()Lcom/devuni/helper/i;

    move-result-object v1

    iget-object v2, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    invoke-virtual {v2}, Lcom/devuni/flashlight/ui/controls/e;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    invoke-virtual {v3}, Lcom/devuni/flashlight/ui/controls/e;->c()Z

    move-result v4

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/controls/e;->a(Lcom/devuni/helper/i;ZZZZ)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->e:Lcom/devuni/flashlight/misc/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    iget-object v1, p0, Lcom/devuni/flashlight/views/BaseLight;->e:Lcom/devuni/flashlight/misc/y;

    invoke-virtual {v1}, Lcom/devuni/flashlight/misc/y;->a()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/devuni/flashlight/ui/controls/e;->a(IZ)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v5}, Lcom/devuni/flashlight/views/BaseLight;->e(I)Lcom/devuni/flashlight/a/a;

    :cond_1
    invoke-virtual {p0, v5}, Lcom/devuni/flashlight/views/BaseLight;->g(I)V

    :cond_2
    return-void
.end method

.method private e(Landroid/content/SharedPreferences;)Z
    .locals 2

    invoke-static {}, Lcom/devuni/flashlight/views/BaseLight;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "battery_level"

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->i()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static f()Z
    .locals 2

    invoke-static {}, Lcom/devuni/helper/m;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/devuni/helper/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/devuni/helper/m;->e()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/content/SharedPreferences;)Z
    .locals 2

    invoke-static {}, Lcom/devuni/flashlight/views/BaseLight;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "battery_temp"

    invoke-static {}, Lcom/devuni/flashlight/views/BaseLight;->f()Z

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "brightness"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected final a(ZI)Lcom/devuni/flashlight/ui/buttons/b;
    .locals 6

    const/4 v2, 0x4

    const/4 v1, 0x1

    sget-boolean v0, Lcom/devuni/flashlight/views/BaseLight;->f:Z

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/devuni/flashlight/views/BaseLight;->f:Z

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    if-lt v0, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.devuni.flashlight.ui.buttons.accessibility.LevelAccessibility"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    const-string v0, "New"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/devuni/helper/i;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lcom/devuni/flashlight/compat/a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/devuni/flashlight/views/BaseLight;->g:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_1
    sget-object v0, Lcom/devuni/flashlight/views/BaseLight;->g:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Lcom/devuni/flashlight/views/BaseLight;->g:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->L()Lcom/devuni/helper/i;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->q()Lcom/devuni/flashlight/ui/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/devuni/flashlight/ui/b;->D()Lcom/devuni/flashlight/compat/a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/buttons/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    new-instance v0, Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->L()Lcom/devuni/helper/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->q()Lcom/devuni/flashlight/ui/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/devuni/flashlight/ui/b;->D()Lcom/devuni/flashlight/compat/a;

    move-result-object v5

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/devuni/flashlight/ui/buttons/b;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;ZILcom/devuni/flashlight/compat/a;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final a(Landroid/content/Context;Lcom/devuni/helper/i;Landroid/content/SharedPreferences;I)Lcom/devuni/flashlight/ui/controls/e;
    .locals 7

    const/4 v6, -0x2

    new-instance v0, Lcom/devuni/flashlight/ui/controls/e;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p4}, Lcom/devuni/flashlight/ui/controls/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    invoke-direct {p0, p3}, Lcom/devuni/flashlight/views/BaseLight;->e(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-static {p3}, Lcom/devuni/flashlight/views/BaseLight;->f(Landroid/content/SharedPreferences;)Z

    move-result v3

    invoke-static {p3}, Lcom/devuni/flashlight/views/BaseLight;->d(Landroid/content/SharedPreferences;)Z

    move-result v4

    const/4 v5, 0x1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/controls/e;->a(Lcom/devuni/helper/i;ZZZZ)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/ui/controls/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    new-instance v1, Lcom/devuni/flashlight/views/a;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/a;-><init>(Lcom/devuni/flashlight/views/BaseLight;)V

    new-instance v2, Lcom/devuni/flashlight/views/c;

    invoke-direct {v2, p0}, Lcom/devuni/flashlight/views/c;-><init>(Lcom/devuni/flashlight/views/BaseLight;)V

    invoke-virtual {v0, v1, v2}, Lcom/devuni/flashlight/ui/controls/e;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    return-object v0
.end method

.method public a(IIILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/devuni/flashlight/views/k;->a(IIILjava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    invoke-virtual {v0, p2, p3}, Lcom/devuni/flashlight/ui/controls/e;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    invoke-virtual {v0, p1, p2}, Lcom/devuni/flashlight/ui/controls/e;->a(IZ)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->l()V

    goto :goto_0
.end method

.method protected a(Landroid/widget/RelativeLayout;Z)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/BaseLight;->f(Z)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/i;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/devuni/misc/settings/c;Landroid/content/SharedPreferences;)V
    .locals 6

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060063

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/devuni/flashlight/views/d;

    invoke-direct {v3, p0}, Lcom/devuni/flashlight/views/d;-><init>(Lcom/devuni/flashlight/views/BaseLight;)V

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/devuni/flashlight/views/BaseLight;->d(Landroid/content/SharedPreferences;)Z

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    return-void
.end method

.method protected final a(Lcom/devuni/misc/settings/c;Landroid/content/SharedPreferences;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/devuni/flashlight/views/i;

    invoke-direct {v3, p0}, Lcom/devuni/flashlight/views/i;-><init>(Lcom/devuni/flashlight/views/BaseLight;)V

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Lcom/devuni/flashlight/views/BaseLight;->b(Landroid/content/SharedPreferences;)Z

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Landroid/widget/RelativeLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/views/BaseLight;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/devuni/flashlight/views/BaseLight;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/devuni/helper/m;->e()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->t()V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "brightness"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method public b(Landroid/widget/RelativeLayout;)V
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/BaseLight;->al()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/controls/e;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    :cond_0
    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method protected final b(Lcom/devuni/misc/settings/c;Landroid/content/SharedPreferences;)V
    .locals 6

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06004a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/devuni/flashlight/views/e;

    invoke-direct {v3, p0}, Lcom/devuni/flashlight/views/e;-><init>(Lcom/devuni/flashlight/views/BaseLight;)V

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/devuni/flashlight/views/BaseLight;->a(Landroid/content/SharedPreferences;)Z

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    return-void
.end method

.method protected final b(Landroid/content/SharedPreferences;)Z
    .locals 2

    invoke-static {}, Lcom/devuni/flashlight/views/BaseLight;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "dis_bri"

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->j()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method protected final c(Landroid/widget/RelativeLayout;)V
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/BaseLight;->f(Z)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->L()Lcom/devuni/helper/i;

    move-result-object v3

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0xdededf

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;F)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/devuni/helper/m;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/devuni/helper/m;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/devuni/helper/m;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    move v1, v0

    :goto_0
    const v0, 0x7f020023

    invoke-virtual {v3, v0}, Lcom/devuni/helper/i;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v8, Landroid/graphics/BitmapShader;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v8, v0, v9, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v8, 0x5

    invoke-virtual {v3, v8}, Lcom/devuni/helper/i;->c(I)I

    move-result v8

    new-instance v9, Landroid/graphics/RectF;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v9, v10, v11, v12, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v0, v8

    int-to-float v8, v8

    invoke-virtual {v6, v9, v0, v8, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/devuni/helper/d;->b()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setId(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->B()I

    move-result v7

    mul-int v8, v0, v1

    add-int/2addr v7, v8

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x12

    invoke-virtual {v3, v5, v7}, Lcom/devuni/helper/i;->a(Landroid/widget/TextView;I)V

    const v3, -0x424243

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v3, v0, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const v3, 0x7f060034

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcom/devuni/helper/d;->b()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x3

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x104000a

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/devuni/helper/c;->a:I

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x3

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v2, v0}, Lcom/devuni/helper/c;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v5

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v1, v0, 0x4

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingTop()I

    move-result v2

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-static {}, Lcom/devuni/helper/d;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setId(I)V

    new-instance v0, Lcom/devuni/flashlight/views/b;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/views/b;-><init>(Lcom/devuni/flashlight/views/BaseLight;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x6

    move v1, v0

    goto/16 :goto_0
.end method

.method protected final c(Lcom/devuni/misc/settings/c;Landroid/content/SharedPreferences;)V
    .locals 6

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/o;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const v1, 0x7f060064

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/devuni/flashlight/views/f;

    invoke-direct {v3, p0}, Lcom/devuni/flashlight/views/f;-><init>(Lcom/devuni/flashlight/views/BaseLight;)V

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/devuni/flashlight/views/BaseLight;->c(Landroid/content/SharedPreferences;)Z

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    goto :goto_0
.end method

.method public c_()V
    .locals 0

    return-void
.end method

.method protected final d(Lcom/devuni/misc/settings/c;Landroid/content/SharedPreferences;)V
    .locals 6

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060046

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/devuni/flashlight/views/g;

    invoke-direct {v3, p0}, Lcom/devuni/flashlight/views/g;-><init>(Lcom/devuni/flashlight/views/BaseLight;)V

    const/4 v4, 0x1

    invoke-direct {p0, p2}, Lcom/devuni/flashlight/views/BaseLight;->e(Landroid/content/SharedPreferences;)Z

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    return-void
.end method

.method public d(Z)V
    .locals 0

    invoke-static {}, Lcom/devuni/e/c;->a()V

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->d(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/devuni/flashlight/views/k;->e()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/BaseLight;->e(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/devuni/flashlight/views/BaseLight;->f(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/BaseLight;->e(I)Lcom/devuni/flashlight/a/a;

    :cond_1
    return-void
.end method

.method protected final e(Lcom/devuni/misc/settings/c;Landroid/content/SharedPreferences;)V
    .locals 6

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060047

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/devuni/flashlight/views/h;

    invoke-direct {v3, p0}, Lcom/devuni/flashlight/views/h;-><init>(Lcom/devuni/flashlight/views/BaseLight;)V

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/devuni/flashlight/views/BaseLight;->f(Landroid/content/SharedPreferences;)Z

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    return-void
.end method

.method protected e(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/BaseLight;->b(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dis_bri"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()V
    .locals 4

    invoke-static {}, Lcom/devuni/flashlight/views/BaseLight;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/views/BaseLight;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/devuni/helper/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "l_glntut"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->ah()V

    invoke-static {v0}, Lcom/devuni/flashlight/views/BaseLight;->i(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final h()Lcom/devuni/flashlight/ui/controls/e;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->d:Lcom/devuni/flashlight/ui/controls/e;

    return-object v0
.end method

.method protected i()Z
    .locals 1

    invoke-static {}, Lcom/devuni/flashlight/views/BaseLight;->f()Z

    move-result v0

    return v0
.end method

.method protected j()Z
    .locals 1

    invoke-static {}, Lcom/devuni/flashlight/views/BaseLight;->f()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->e:Lcom/devuni/flashlight/misc/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/devuni/flashlight/misc/y;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/misc/y;-><init>(Lcom/devuni/flashlight/misc/z;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->e:Lcom/devuni/flashlight/misc/y;

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->m()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/BaseLight;->e:Lcom/devuni/flashlight/misc/y;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/y;->d()V

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected final n()V
    .locals 5

    sget-boolean v0, Lcom/devuni/flashlight/ui/b;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/devuni/flashlight/ui/b;->b:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/devuni/helper/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Tiny Flashlight"

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->L()Lcom/devuni/helper/i;

    move-result-object v3

    const v4, 0x7f02000a

    invoke-virtual {v3, v4}, Lcom/devuni/helper/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Lcom/devuni/flashlight/views/j;

    invoke-direct {v4, p0}, Lcom/devuni/flashlight/views/j;-><init>(Lcom/devuni/flashlight/views/BaseLight;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/devuni/e/c;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/devuni/e/h;)V

    goto :goto_0
.end method

.method protected final o()V
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/views/BaseLight;->c(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/BaseLight;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/o;->a(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
