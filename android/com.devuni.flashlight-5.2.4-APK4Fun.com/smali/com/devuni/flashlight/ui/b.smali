.class public Lcom/devuni/flashlight/ui/b;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/devuni/ads/l;
.implements Lcom/devuni/flashlight/a/b;


# static fields
.field private static A:I

.field private static B:J

.field public static a:Z

.field public static b:Z

.field private static t:Z

.field private static u:Ljava/lang/reflect/Constructor;

.field private static z:Lcom/devuni/flashlight/ui/b;


# instance fields
.field private C:Z

.field private D:Lcom/devuni/flashlight/compat/a;

.field private E:Lcom/devuni/flashlight/compat/e;

.field private F:Lcom/devuni/flashlight/ui/buttons/h;

.field private G:Ljava/lang/reflect/Method;

.field private H:Ljava/lang/reflect/Method;

.field private I:Landroid/content/BroadcastReceiver;

.field private J:Z

.field private K:Landroid/widget/ProgressBar;

.field private L:Landroid/util/SparseArray;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Z

.field private e:Lcom/devuni/flashlight/views/k;

.field private f:Lcom/devuni/flashlight/views/k;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/devuni/helper/i;

.field private k:Lcom/devuni/flashlight/ui/db/c;

.field private l:Lcom/devuni/c/e;

.field private m:Lcom/devuni/ads/d;

.field private n:Lcom/devuni/ads/k;

.field private o:Lcom/devuni/flashlight/ui/buttons/i;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private final r:Z

.field private s:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->g:Z

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->h:Z

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->i:Z

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->s:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/devuni/flashlight/ui/b;->a:Z

    iput-boolean p2, p0, Lcom/devuni/flashlight/ui/b;->r:Z

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static C()Z
    .locals 1

    invoke-static {}, Lcom/devuni/helper/m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/devuni/helper/m;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic I()I
    .locals 1

    sget v0, Lcom/devuni/flashlight/ui/b;->A:I

    return v0
.end method

.method static synthetic J()J
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/devuni/flashlight/ui/b;->B:J

    return-wide v0
.end method

.method private K()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->v:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->l()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private L()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->w:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->l()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private M()V
    .locals 4

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->m:Lcom/devuni/ads/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/devuni/ads/d;

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/devuni/flashlight/b;->c:[Lcom/devuni/ads/c;

    invoke-direct {v0, v1, v2}, Lcom/devuni/ads/d;-><init>(Landroid/content/Context;[Lcom/devuni/ads/c;)V

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->m:Lcom/devuni/ads/d;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->m:Lcom/devuni/ads/d;

    invoke-virtual {v1, v0}, Lcom/devuni/ads/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->m:Lcom/devuni/ads/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/devuni/helper/a;->b(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->m:Lcom/devuni/ads/d;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/b;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->m:Lcom/devuni/ads/d;

    invoke-virtual {v0}, Lcom/devuni/ads/d;->a()V

    new-instance v0, Lcom/devuni/ads/k;

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/devuni/flashlight/b;->d:[Lcom/devuni/ads/c;

    invoke-direct {v0, v1, v2, p0}, Lcom/devuni/ads/k;-><init>(Landroid/content/Context;[Lcom/devuni/ads/c;Lcom/devuni/ads/l;)V

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->n:Lcom/devuni/ads/k;

    goto :goto_0
.end method

.method private N()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->m:Lcom/devuni/ads/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->m:Lcom/devuni/ads/d;

    invoke-virtual {v0}, Lcom/devuni/ads/d;->e()V

    iput-object v1, p0, Lcom/devuni/flashlight/ui/b;->m:Lcom/devuni/ads/d;

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->n:Lcom/devuni/ads/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->n:Lcom/devuni/ads/k;

    invoke-virtual {v0}, Lcom/devuni/ads/k;->a()V

    iput-object v1, p0, Lcom/devuni/flashlight/ui/b;->n:Lcom/devuni/ads/k;

    :cond_1
    return-void
.end method

.method private O()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-virtual {v0, p0}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/b;)Lcom/devuni/flashlight/views/k;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private P()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/devuni/flashlight/ui/p;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/ui/p;-><init>(Lcom/devuni/flashlight/ui/b;)V

    return-object v0
.end method

.method private Q()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/buttons/i;->e(Z)V

    :cond_0
    return-void
.end method

.method private R()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/buttons/i;->e(Z)V

    :cond_0
    return-void
.end method

.method private S()Z
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->U()V

    :try_start_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->G:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "keyguard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private T()Z
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->U()V

    :try_start_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->H:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "keyguard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private U()V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->G:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-class v0, Landroid/app/KeyguardManager;

    const-string v1, "isKeyguardLocked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->G:Ljava/lang/reflect/Method;

    const-class v0, Landroid/app/KeyguardManager;

    const-string v1, "isKeyguardSecure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->H:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private V()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->I:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->I:Landroid/content/BroadcastReceiver;

    goto :goto_0
.end method

.method private W()V
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->J:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/devuni/flashlight/ui/b;->J:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->t()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->l()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->l()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "overridePendingTransition"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/devuni/flashlight/ui/b;)Lcom/devuni/flashlight/ui/buttons/i;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    return-object v0
.end method

.method private a(Lcom/devuni/flashlight/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    :cond_0
    invoke-virtual {p1, p0}, Lcom/devuni/flashlight/a/a;->a(Lcom/devuni/flashlight/a/b;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    iget v1, p1, Lcom/devuni/flashlight/a/a;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/devuni/flashlight/a/a;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/devuni/flashlight/a/a;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->s:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/devuni/flashlight/a/a;->a:I

    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/devuni/flashlight/a/a;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/devuni/flashlight/a/a;->b:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p1, Lcom/devuni/flashlight/a/a;->b:Ljava/lang/Class;

    iget v0, p1, Lcom/devuni/flashlight/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/devuni/flashlight/a/a;->a:I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/ui/b;Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->V()V

    new-instance v0, Lcom/devuni/flashlight/ui/h;

    invoke-direct {v0, p0, p1}, Lcom/devuni/flashlight/ui/h;-><init>(Lcom/devuni/flashlight/ui/b;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->I:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/devuni/flashlight/ui/b;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/ui/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;Lcom/devuni/flashlight/ui/db/DataEntry;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->k()Lcom/devuni/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/devuni/c/f;

    invoke-virtual {p2}, Lcom/devuni/flashlight/ui/db/DataEntry;->f()I

    move-result v3

    invoke-virtual {p2}, Lcom/devuni/flashlight/ui/db/DataEntry;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/devuni/flashlight/ui/db/DataEntry;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/devuni/c/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/devuni/c/e;->a(Landroid/content/Context;Lcom/devuni/c/f;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0, p1, p2}, Lcom/devuni/flashlight/views/k;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0, p1, p2}, Lcom/devuni/flashlight/views/k;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;IZILjava/lang/String;Ljava/lang/Object;Landroid/content/Intent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const-class v0, Lcom/devuni/flashlight/views/Strobe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v4}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    check-cast v0, Lcom/devuni/flashlight/views/Strobe;

    invoke-virtual {v0, v1, v1}, Lcom/devuni/flashlight/views/Strobe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/Strobe;->c(Landroid/os/Bundle;)V

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/devuni/flashlight/ui/b;->c(Z)V

    move v0, v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    const-class v0, Lcom/devuni/flashlight/views/Strobe;

    invoke-static {p0, v0}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/b;Ljava/lang/Class;)Lcom/devuni/flashlight/views/k;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/devuni/flashlight/views/Strobe;

    invoke-virtual {p7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/devuni/flashlight/views/Strobe;->c(Landroid/os/Bundle;)V

    :goto_1
    const/4 v0, 0x4

    if-ne p4, v0, :cond_6

    if-nez v1, :cond_6

    :goto_2
    if-nez v1, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-virtual {v0, p0}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/b;)Lcom/devuni/flashlight/views/k;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No default view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-virtual {v0, p0, p1}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;)Lcom/devuni/flashlight/views/k;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    move-object v0, p0

    move v2, p2

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v3, p4

    goto :goto_2
.end method

.method public static a(Z)Z
    .locals 4

    sget-object v0, Lcom/devuni/flashlight/ui/b;->z:Lcom/devuni/flashlight/ui/b;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/devuni/flashlight/ui/b;->B:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/ui/b;->z:Lcom/devuni/flashlight/ui/b;

    iget-boolean v0, v0, Lcom/devuni/flashlight/ui/b;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/devuni/flashlight/ui/b;)Lcom/devuni/flashlight/views/k;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/ui/db/c;->b(Ljava/lang/String;)Lcom/devuni/flashlight/ui/db/DataEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-virtual {v3, v1, v0}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;Lcom/devuni/flashlight/ui/db/DataEntry;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/db/c;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->O()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/ui/b;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-virtual {v0, p0}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/b;)Lcom/devuni/flashlight/views/k;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, p0

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/views/k;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-virtual {v0, p0}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/b;)Lcom/devuni/flashlight/views/k;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    iput-boolean v2, p0, Lcom/devuni/flashlight/ui/b;->g:Z

    goto :goto_0
.end method

.method private static b(Landroid/content/res/Configuration;)Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/a;

    packed-switch p1, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/a/a;->a(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v2, v5}, Lcom/devuni/flashlight/a/a;->a(Landroid/content/Context;Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v2, v5}, Lcom/devuni/flashlight/a/a;->b(Landroid/content/Context;Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/devuni/flashlight/ui/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->O()V

    return-void
.end method

.method private c(Landroid/content/res/Configuration;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/devuni/flashlight/ui/b;->d:Z

    if-eq v3, v0, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->d:Z

    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic d(Lcom/devuni/flashlight/ui/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->k()Lcom/devuni/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/devuni/c/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method private e(Z)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_6

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/a;

    iget v6, v0, Lcom/devuni/flashlight/a/a;->a:I

    if-lez v6, :cond_4

    iget v6, v0, Lcom/devuni/flashlight/a/a;->a:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lcom/devuni/flashlight/a/a;->a:I

    iget v6, v0, Lcom/devuni/flashlight/a/a;->a:I

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/devuni/flashlight/ui/b;->h:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0, v4, v3}, Lcom/devuni/flashlight/a/a;->a(Landroid/content/Context;Z)V

    :cond_2
    invoke-virtual {v0, v4, v3}, Lcom/devuni/flashlight/a/a;->b(Landroid/content/Context;Z)V

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v1, v2, -0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {v0, v4}, Lcom/devuni/flashlight/a/a;->b(Landroid/content/Context;)V

    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0, v4}, Lcom/devuni/flashlight/a/a;->b(Landroid/content/Context;)V

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_6
    if-gtz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method static synthetic e(Lcom/devuni/flashlight/ui/b;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->x:Z

    return v0
.end method

.method static synthetic f(Lcom/devuni/flashlight/ui/b;)Lcom/devuni/flashlight/ui/db/c;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    return-object v0
.end method

.method static synthetic g(Lcom/devuni/flashlight/ui/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/devuni/flashlight/ui/b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->T()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/devuni/flashlight/ui/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->V()V

    return-void
.end method

.method public static o()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/devuni/flashlight/ui/b;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/devuni/flashlight/ui/b;->z:Lcom/devuni/flashlight/ui/b;

    const/4 v1, 0x0

    sput-object v1, Lcom/devuni/flashlight/ui/b;->z:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A()Lcom/devuni/flashlight/views/k;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    return-object v0
.end method

.method public final B()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->p:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final D()Lcom/devuni/flashlight/compat/a;
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->D:Lcom/devuni/flashlight/compat/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    :try_start_0
    const-string v0, "com.devuni.flashlight.compat.CuttingEdge"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/compat/a;

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->D:Lcom/devuni/flashlight/compat/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->D:Lcom/devuni/flashlight/compat/a;

    return-object v0

    :cond_1
    new-instance v0, Lcom/devuni/flashlight/compat/a;

    invoke-direct {v0}, Lcom/devuni/flashlight/compat/a;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->D:Lcom/devuni/flashlight/compat/a;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final E()Lcom/devuni/flashlight/ui/buttons/h;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->F:Lcom/devuni/flashlight/ui/buttons/h;

    return-object v0
.end method

.method public final F()Lcom/devuni/flashlight/compat/e;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->E:Lcom/devuni/flashlight/compat/e;

    return-object v0
.end method

.method public final G()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected H()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->K:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->K:Landroid/widget/ProgressBar;

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)Lcom/devuni/flashlight/a/a;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/b;->r:Z

    invoke-static {p1, v0, v1}, Lcom/devuni/flashlight/a/a;->a(ILandroid/content/Context;Z)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/a/a;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/a/a;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)Lcom/devuni/flashlight/views/k;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-static {p0, p1}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/b;Ljava/lang/Class;)Lcom/devuni/flashlight/views/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/devuni/flashlight/views/k;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-virtual {v0, p0, p1}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;)Lcom/devuni/flashlight/views/k;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->m:Lcom/devuni/ads/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->m:Lcom/devuni/ads/d;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/devuni/ads/d;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(IIILjava/lang/Object;Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-nez p5, :cond_1

    iget-object v3, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/a;

    iget v6, v0, Lcom/devuni/flashlight/a/a;->c:I

    if-eq v6, p1, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/devuni/flashlight/a/a;->a(IIILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/devuni/flashlight/views/k;->a(IIILjava/lang/Object;)V

    :cond_3
    if-nez p5, :cond_4

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/devuni/flashlight/views/k;->a(IIILjava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_0
    invoke-static {v0}, Lcom/devuni/flashlight/ui/db/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_5
    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_6
    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-virtual {v1, p0, v0}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;)Lcom/devuni/flashlight/views/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/k;->w()I

    move-result v3

    iget-object v4, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-static {v1}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/views/k;)V

    if-eqz v1, :cond_2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-direct {p0, v0, v2}, Lcom/devuni/flashlight/ui/b;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lcom/devuni/flashlight/ui/db/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_8
    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-virtual {v1, p0, v0}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;)Lcom/devuni/flashlight/views/k;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, p0

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v0}, Lcom/devuni/flashlight/ui/db/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/b;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, -0x1

    invoke-static {}, Lcom/devuni/flashlight/ui/b;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1}, Lcom/devuni/flashlight/ui/b;->b(Landroid/content/res/Configuration;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    if-eqz v1, :cond_3

    if-eq v2, v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/devuni/flashlight/ui/b;->c(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/b;->d:Z

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/k;->b(Z)V

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/b;->d:Z

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/k;->b(Z)V

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_0

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/b;->a(Landroid/content/Intent;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_2
    const-string v1, "tf_load_ctx"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "__ksbr_"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "tf_load"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/devuni/flashlight/ui/b;->C:Z

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/b;->a(Landroid/content/Intent;)Z

    iput-boolean v4, p0, Lcom/devuni/flashlight/ui/b;->C:Z

    iget-object v2, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v2}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    const-string v3, "__ksbb_"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/devuni/flashlight/views/k;->a(Landroid/os/Bundle;)V

    :cond_3
    const-string v2, "__ksr_"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    const-class v0, Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    const-class v0, Lcom/devuni/flashlight/views/LightSources;

    invoke-static {p0, v0}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/b;Ljava/lang/Class;)Lcom/devuni/flashlight/views/k;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/views/k;I)Z

    :goto_1
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    const-string v1, "__ksb_"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/k;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown overlay refName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "tf_load"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/b;->a(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_6
    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/b;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0
.end method

.method protected final a(Landroid/widget/RelativeLayout;)V
    .locals 5

    const/4 v4, -0x2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->K:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x101007a

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->K:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->K:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->K:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->K:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/b;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected a(Landroid/widget/RelativeLayout;Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;)V

    return-void
.end method

.method protected final a(Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-static {p2}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/views/k;)V

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/devuni/flashlight/views/k;->a(Z)V

    :cond_1
    iput-boolean v1, p0, Lcom/devuni/flashlight/ui/b;->i:Z

    return-void
.end method

.method protected final a(Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, p4, p5}, Lcom/devuni/flashlight/views/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/devuni/flashlight/views/k;->d(I)V

    invoke-virtual {p1, v0}, Lcom/devuni/flashlight/views/k;->f(Z)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/devuni/flashlight/views/k;->a(Landroid/widget/RelativeLayout;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->V()V

    :cond_0
    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/devuni/flashlight/views/k;->i(Z)V

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/ui/b;->b(I)V

    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/devuni/flashlight/views/LightSources;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->R()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    :goto_0
    if-eqz v6, :cond_b

    const-string v0, "tf_load"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tf_load_ctx"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/4 v7, 0x5

    if-lt v0, v7, :cond_1

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getWindowAttachCount()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_1
    const-string v7, "tf_over_ls"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->K()V

    :cond_0
    :goto_2
    const-string v7, "tf_turn_ls"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->L()V

    :cond_1
    :goto_3
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v6, Lcom/devuni/flashlight/ui/j;

    invoke-direct {v6, p0}, Lcom/devuni/flashlight/ui/j;-><init>(Lcom/devuni/flashlight/ui/b;)V

    invoke-direct {v0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_4
    move-object v0, p0

    move-object v6, v5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/devuni/flashlight/ui/b;->a(Ljava/lang/String;IZILjava/lang/String;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v1, :cond_5

    iget-boolean v4, p0, Lcom/devuni/flashlight/ui/b;->r:Z

    if-eqz v4, :cond_3

    const-string v4, "exsff"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    iput-boolean v3, p0, Lcom/devuni/flashlight/ui/b;->J:Z

    :cond_3
    :goto_5
    const-string v3, "__i_"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget-boolean v4, p0, Lcom/devuni/flashlight/ui/b;->r:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    sput-object p0, Lcom/devuni/flashlight/ui/b;->z:Lcom/devuni/flashlight/ui/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/devuni/flashlight/ui/b;->B:J

    const-string v3, "tout"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    sget v4, Lcom/devuni/flashlight/ui/b;->A:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/devuni/flashlight/ui/b;->A:I

    if-lez v3, :cond_4

    sget v4, Lcom/devuni/flashlight/ui/b;->A:I

    const-string v5, "toutv"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Lcom/devuni/flashlight/ui/k;

    invoke-direct {v5, p0, v4, v2}, Lcom/devuni/flashlight/ui/k;-><init>(Lcom/devuni/flashlight/ui/b;IZ)V

    int-to-long v2, v3

    invoke-virtual {p0, v5, v2, v3}, Lcom/devuni/flashlight/ui/b;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-static {}, Lcom/devuni/flashlight/a/g;->h()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "la"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "rn"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    return v0

    :cond_6
    move v4, v8

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    iput-boolean v3, p0, Lcom/devuni/flashlight/ui/b;->v:Z

    goto/16 :goto_2

    :cond_9
    iput-boolean v3, p0, Lcom/devuni/flashlight/ui/b;->w:Z

    goto :goto_3

    :cond_a
    iput-boolean v2, p0, Lcom/devuni/flashlight/ui/b;->J:Z

    goto :goto_5

    :cond_b
    move-object v1, v5

    goto :goto_4
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/devuni/flashlight/ui/b;->r:Z

    if-eqz v2, :cond_0

    const v2, 0x7f060043

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    :try_start_0
    const-class v2, Landroid/R$drawable;

    const-string v3, "ic_menu_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/devuni/flashlight/views/k;I)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-nez v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->Q()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->Q()V

    goto :goto_0

    :cond_4
    iput-object v4, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    goto :goto_0
.end method

.method public final a(Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    const v7, 0x104000a

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-ne p1, v1, :cond_0

    :goto_0
    return v2

    :cond_0
    sput-object v0, Lcom/devuni/flashlight/ui/b;->z:Lcom/devuni/flashlight/ui/b;

    iput-boolean v2, p0, Lcom/devuni/flashlight/ui/b;->J:Z

    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/b;->i:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-static {p1}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/views/k;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v3}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/k;->E()I

    move-result v1

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->E()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-static {p1}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/views/k;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v8}, Lcom/devuni/flashlight/views/k;->g(Z)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    if-ne v1, v8, :cond_3

    iget-object v3, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-virtual {v3, p1}, Lcom/devuni/flashlight/ui/db/c;->b(Lcom/devuni/flashlight/views/k;)V

    iget-object v3, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v3, v0, v8}, Lcom/devuni/flashlight/views/k;->a(Ljava/lang/String;Z)V

    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->y()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x7

    if-ne v1, v6, :cond_5

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->r()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->t()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/devuni/flashlight/MainActivity;

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "tf_load"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_0

    :cond_5
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v4, :cond_6

    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    :cond_6
    new-instance v4, Lcom/devuni/flashlight/ui/m;

    invoke-direct {v4, p0}, Lcom/devuni/flashlight/ui/m;-><init>(Lcom/devuni/flashlight/ui/b;)V

    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const/16 v4, 0x3e8

    if-ge v1, v4, :cond_a

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f060079

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f060078

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->P()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-virtual {v0, v3}, Lcom/devuni/flashlight/ui/db/c;->b(Ljava/lang/String;)Lcom/devuni/flashlight/ui/db/DataEntry;

    move-result-object v0

    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/b;->C:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    invoke-direct {p0, v3}, Lcom/devuni/flashlight/ui/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const v1, 0x7f060077

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f060075

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/devuni/flashlight/ui/n;

    invoke-direct {v1, p0, v3, v0}, Lcom/devuni/flashlight/ui/n;-><init>(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;Lcom/devuni/flashlight/ui/db/DataEntry;)V

    const v0, 0x7f060074

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f060076

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :pswitch_3
    const v1, 0x7f06006f

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_2
    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->P()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_9
    const v0, 0x7f06006e

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    :pswitch_4
    const v0, 0x7f06007b

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f06007a

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->P()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :pswitch_5
    const v0, 0x7f06007d

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f06007c

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/devuni/flashlight/ui/o;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/ui/o;-><init>(Lcom/devuni/flashlight/ui/b;)V

    const v1, 0x7f06007e

    invoke-virtual {v6, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->P()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f060073

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f060072

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->P()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_1

    :cond_b
    iput-boolean v8, p0, Lcom/devuni/flashlight/ui/b;->i:Z

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    iget-object v3, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eq v1, v3, :cond_10

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    if-eq v1, p1, :cond_e

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    invoke-static {v1}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/views/k;)V

    move v1, v8

    :goto_3
    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    :goto_4
    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->g:Z

    if-eqz v0, :cond_c

    iput-boolean v2, p0, Lcom/devuni/flashlight/ui/b;->g:Z

    move v1, v8

    :cond_c
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/views/k;->d(Z)V

    :cond_d
    iget-object v3, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    iput-object p1, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/ui/db/c;->b(Lcom/devuni/flashlight/views/k;)V

    iput-boolean v8, p0, Lcom/devuni/flashlight/ui/b;->s:Z

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->e()V

    iput-boolean v2, p0, Lcom/devuni/flashlight/ui/b;->s:Z

    invoke-direct {p0, v1}, Lcom/devuni/flashlight/ui/b;->e(Z)V

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->c:Landroid/widget/RelativeLayout;

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/devuni/flashlight/ui/b;->a(Landroid/widget/RelativeLayout;Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)V

    move v2, v8

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {p0, v1}, Lcom/devuni/helper/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_f
    move v1, v2

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-ne v0, v1, :cond_11

    move v1, v2

    goto :goto_4

    :cond_11
    move v1, v8

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/devuni/flashlight/ui/b;->a(Ljava/lang/String;IZILjava/lang/String;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/a;

    invoke-virtual {v0, v4}, Lcom/devuni/flashlight/a/a;->a(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/devuni/flashlight/a/a;->a(Z)V

    goto :goto_0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/a;

    invoke-direct {p0, v0, p2}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/a/a;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/a/a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_0

    const-string v0, "__ksr_"

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/views/k;->b(Landroid/os/Bundle;)V

    const-string v1, "__ksb_"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_1

    const-string v0, "__ksbr_"

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/views/k;->b(Landroid/os/Bundle;)V

    const-string v1, "__ksbb_"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/buttons/i;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/i;->c()V

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->S()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->l()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->V()V

    new-instance v0, Lcom/devuni/flashlight/ui/f;

    invoke-direct {v0, p0, p1}, Lcom/devuni/flashlight/ui/f;-><init>(Lcom/devuni/flashlight/ui/b;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/b;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/k;->c(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->R()V

    iput-boolean v3, p0, Lcom/devuni/flashlight/ui/b;->x:Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    new-instance v1, Lcom/devuni/flashlight/ui/d;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/ui/d;-><init>(Lcom/devuni/flashlight/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/buttons/i;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    const/4 v2, 0x2

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->Q()V

    iput-boolean v3, p0, Lcom/devuni/flashlight/ui/b;->x:Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    new-instance v1, Lcom/devuni/flashlight/ui/e;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/ui/e;-><init>(Lcom/devuni/flashlight/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/buttons/i;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/k;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->F:Lcom/devuni/flashlight/ui/buttons/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->F:Lcom/devuni/flashlight/ui/buttons/h;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/h;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->F:Lcom/devuni/flashlight/ui/buttons/h;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/h;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->D()Lcom/devuni/flashlight/compat/a;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->j:Lcom/devuni/helper/i;

    iget-object v2, p0, Lcom/devuni/flashlight/ui/b;->F:Lcom/devuni/flashlight/ui/buttons/h;

    invoke-virtual {v0, v1, v2, p1}, Lcom/devuni/flashlight/compat/a;->a(Lcom/devuni/helper/i;Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 10

    const/16 v1, 0xa

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lcom/devuni/flashlight/views/BaseLight;->i(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/devuni/helper/m;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setFormat(I)V

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    :try_start_0
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "FLAG_DITHER"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/devuni/flashlight/misc/g;->a(Landroid/content/Context;)Lcom/devuni/helper/i;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->j:Lcom/devuni/helper/i;

    invoke-static {}, Lcom/devuni/flashlight/ui/b;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->r:Z

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/devuni/flashlight/views/k;->g(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v8, :cond_1

    invoke-virtual {v6, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v3, 0xb

    if-ge v0, v3, :cond_2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->p:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/devuni/flashlight/ui/b;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->p:Landroid/widget/FrameLayout;

    const/high16 v3, 0x60000

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->p:Landroid/widget/FrameLayout;

    invoke-static {v0, v9}, Lcom/devuni/helper/a;->b(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/b;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/devuni/flashlight/ui/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/b;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/b;->c(Landroid/content/res/Configuration;)Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->r:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->D()Lcom/devuni/flashlight/compat/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/devuni/flashlight/compat/a;->a(Landroid/content/Context;)I

    move-result v0

    new-instance v3, Lcom/devuni/flashlight/ui/buttons/i;

    iget-object v4, p0, Lcom/devuni/flashlight/ui/b;->j:Lcom/devuni/helper/i;

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->D()Lcom/devuni/flashlight/compat/a;

    move-result-object v5

    invoke-direct {v3, v6, v4, v5, v0}, Lcom/devuni/flashlight/ui/buttons/i;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;Lcom/devuni/flashlight/compat/a;I)V

    iput-object v3, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    invoke-virtual {v4}, Lcom/devuni/flashlight/ui/buttons/i;->a()I

    move-result v4

    iget-object v5, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    invoke-virtual {v5}, Lcom/devuni/flashlight/ui/buttons/i;->b()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    invoke-virtual {v4, v3}, Lcom/devuni/flashlight/ui/buttons/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    new-instance v5, Lcom/devuni/flashlight/ui/c;

    invoke-direct {v5, p0}, Lcom/devuni/flashlight/ui/c;-><init>(Lcom/devuni/flashlight/ui/b;)V

    invoke-virtual {v4, v5}, Lcom/devuni/flashlight/ui/buttons/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v4, Lcom/devuni/flashlight/ui/b;->t:Z

    if-nez v4, :cond_3

    sput-boolean v2, Lcom/devuni/flashlight/ui/b;->t:Z

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v4

    const/16 v5, 0x10

    if-lt v4, v5, :cond_4

    :try_start_1
    const-string v4, "com.devuni.flashlight.ui.a"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, Lcom/devuni/flashlight/ui/b;->u:Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    sget-object v4, Lcom/devuni/flashlight/ui/b;->u:Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_4

    :try_start_2
    sget-object v4, Lcom/devuni/flashlight/ui/b;->u:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/devuni/helper/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p0, v4}, Lcom/devuni/helper/a;->b(Landroid/view/View;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_3
    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->D()Lcom/devuni/flashlight/compat/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/devuni/flashlight/compat/a;->a()F

    move-result v1

    new-instance v3, Lcom/devuni/flashlight/compat/e;

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->D()Lcom/devuni/flashlight/compat/a;

    move-result-object v4

    iget-object v5, p0, Lcom/devuni/flashlight/ui/b;->j:Lcom/devuni/helper/i;

    invoke-direct {v3, v6, v4, v5, v1}, Lcom/devuni/flashlight/compat/e;-><init>(Landroid/content/Context;Lcom/devuni/flashlight/compat/a;Lcom/devuni/helper/i;F)V

    iput-object v3, p0, Lcom/devuni/flashlight/ui/b;->E:Lcom/devuni/flashlight/compat/e;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/devuni/flashlight/ui/b;->E:Lcom/devuni/flashlight/compat/e;

    invoke-virtual {v4, v3}, Lcom/devuni/flashlight/compat/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/devuni/flashlight/ui/b;->E:Lcom/devuni/flashlight/compat/e;

    invoke-virtual {p0, v3}, Lcom/devuni/flashlight/ui/b;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/devuni/flashlight/ui/b;->E:Lcom/devuni/flashlight/compat/e;

    iget-object v4, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    invoke-virtual {v3, v4}, Lcom/devuni/flashlight/compat/e;->a(Landroid/view/View;)V

    new-instance v3, Lcom/devuni/flashlight/ui/buttons/h;

    iget-object v4, p0, Lcom/devuni/flashlight/ui/b;->j:Lcom/devuni/helper/i;

    iget-object v5, p0, Lcom/devuni/flashlight/ui/b;->D:Lcom/devuni/flashlight/compat/a;

    invoke-direct {v3, v6, v4, v5, v0}, Lcom/devuni/flashlight/ui/buttons/h;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;Lcom/devuni/flashlight/compat/a;I)V

    iput-object v3, p0, Lcom/devuni/flashlight/ui/b;->F:Lcom/devuni/flashlight/ui/buttons/h;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/devuni/flashlight/ui/b;->F:Lcom/devuni/flashlight/ui/buttons/h;

    invoke-virtual {v3}, Lcom/devuni/flashlight/ui/buttons/h;->a()I

    move-result v3

    iget-object v4, p0, Lcom/devuni/flashlight/ui/b;->F:Lcom/devuni/flashlight/ui/buttons/h;

    invoke-virtual {v4}, Lcom/devuni/flashlight/ui/buttons/h;->b()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/devuni/flashlight/ui/b;->F:Lcom/devuni/flashlight/ui/buttons/h;

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/ui/buttons/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->F:Lcom/devuni/flashlight/ui/buttons/h;

    new-instance v3, Lcom/devuni/flashlight/ui/i;

    invoke-direct {v3, p0}, Lcom/devuni/flashlight/ui/i;-><init>(Lcom/devuni/flashlight/ui/b;)V

    invoke-virtual {v0, v3}, Lcom/devuni/flashlight/ui/buttons/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->F:Lcom/devuni/flashlight/ui/buttons/h;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/devuni/flashlight/ui/buttons/h;->setVisibility(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->E:Lcom/devuni/flashlight/compat/e;

    iget-object v3, p0, Lcom/devuni/flashlight/ui/b;->F:Lcom/devuni/flashlight/ui/buttons/h;

    invoke-virtual {v0, v3}, Lcom/devuni/flashlight/compat/e;->a(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->q:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->q:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->q:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->q:Landroid/widget/RelativeLayout;

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/devuni/helper/i;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/b;->addView(Landroid/view/View;)V

    :cond_5
    :goto_4
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/b;->r:Z

    invoke-static {v0, v6, v1}, Lcom/devuni/flashlight/a/a;->a(ILandroid/content/Context;Z)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    iput v7, v0, Lcom/devuni/flashlight/a/a;->a:I

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/a/a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v9, v0}, Lcom/devuni/flashlight/ui/b;->a(ILjava/lang/Object;)Lcom/devuni/flashlight/a/a;

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/devuni/flashlight/a/g;->e(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v9, :cond_d

    invoke-static {v1}, Lcom/devuni/flashlight/a/g;->f(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v9, :cond_b

    move v0, v2

    :goto_5
    invoke-static {v1}, Lcom/devuni/flashlight/a/g;->g(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v9, :cond_c

    move v3, v2

    :goto_6
    move v5, v3

    move v4, v0

    move v3, v2

    :goto_7
    new-instance v0, Lcom/devuni/flashlight/a/j;

    iget-boolean v8, p0, Lcom/devuni/flashlight/ui/b;->r:Z

    if-eqz v8, :cond_6

    move v2, v7

    :cond_6
    invoke-direct/range {v0 .. v5}, Lcom/devuni/flashlight/a/j;-><init>(Landroid/content/Context;IZZZ)V

    iput v7, v0, Lcom/devuni/flashlight/a/j;->a:I

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/a/a;)V

    invoke-static {v6}, Lcom/devuni/helper/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->M()V

    :cond_7
    invoke-static {v6}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;)Lcom/devuni/flashlight/ui/db/c;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-virtual {v0, p0}, Lcom/devuni/flashlight/ui/db/c;->b(Lcom/devuni/flashlight/ui/b;)V

    return-void

    :cond_8
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/ui/b;->b(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    :cond_9
    sget v0, Lcom/devuni/helper/c;->a:I

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/devuni/flashlight/ui/b;->j:Lcom/devuni/helper/i;

    invoke-static {}, Lcom/devuni/helper/m;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_8
    invoke-virtual {v4, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v3, v0}, Lcom/devuni/helper/c;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/b;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x5

    goto :goto_8

    :cond_b
    move v0, v7

    goto :goto_5

    :cond_c
    move v3, v7

    goto :goto_6

    :catch_0
    move-exception v4

    goto/16 :goto_3

    :catch_1
    move-exception v4

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_d
    move v5, v7

    move v4, v7

    move v3, v7

    goto :goto_7
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final g()Lcom/devuni/flashlight/ui/buttons/i;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->d:Z

    return v0
.end method

.method public final i()Lcom/devuni/helper/i;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->j:Lcom/devuni/helper/i;

    return-object v0
.end method

.method public final j()Lcom/devuni/flashlight/ui/db/c;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    return-object v0
.end method

.method public final k()Lcom/devuni/c/e;
    .locals 5

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->l:Lcom/devuni/c/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/devuni/c/e;

    new-instance v2, Lcom/devuni/c/f;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/devuni/flashlight/b;->a:Ljava/lang/String;

    sget-object v4, Lcom/devuni/flashlight/b;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4}, Lcom/devuni/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/devuni/c/e;-><init>(Lcom/devuni/c/f;)V

    iput-object v1, p0, Lcom/devuni/flashlight/ui/b;->l:Lcom/devuni/c/e;

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->l:Lcom/devuni/c/e;

    return-object v0
.end method

.method public final l()Landroid/view/Window;
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/k;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/k;->U()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/b;->r:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/devuni/flashlight/views/k;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f060071

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f060070

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/devuni/flashlight/ui/b;->j:Lcom/devuni/helper/i;

    const v3, 0x7f02000a

    invoke-virtual {v2, v3}, Lcom/devuni/helper/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/devuni/flashlight/ui/l;

    invoke-direct {v2, p0}, Lcom/devuni/flashlight/ui/l;-><init>(Lcom/devuni/flashlight/ui/b;)V

    const v3, 0x1040013

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v3, 0x1040009

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CMH85BV6C9D8XJIMYT71"

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/devuni/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->K()V

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->w:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->L()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/devuni/flashlight/ui/b;->h:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/devuni/helper/l;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "r_lights"

    const-string v2, "k_av"

    invoke-static {v0, v1, v2}, Lcom/devuni/helper/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/devuni/flashlight/ui/b;->E:Lcom/devuni/flashlight/compat/e;

    iget-object v3, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    invoke-virtual {v2, v1, v3}, Lcom/devuni/flashlight/compat/e;->a(ZLandroid/view/View;)V

    :cond_0
    :goto_0
    invoke-direct {p0, v4}, Lcom/devuni/flashlight/ui/b;->c(I)V

    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/b;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/k;->A()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v1, v4}, Lcom/devuni/flashlight/views/k;->a(Z)V

    :cond_1
    invoke-static {v0}, Lcom/devuni/helper/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/devuni/helper/d;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->N()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/devuni/flashlight/ui/buttons/i;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/devuni/flashlight/ui/buttons/i;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->M()V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->m:Lcom/devuni/ads/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->m:Lcom/devuni/ads/d;

    invoke-virtual {v0}, Lcom/devuni/ads/d;->c()V

    goto :goto_1
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->h:Z

    return v0
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->h:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->V()V

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/k;->d(Z)V

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/b;->c(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->m:Lcom/devuni/ads/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->m:Lcom/devuni/ads/d;

    invoke-virtual {v0}, Lcom/devuni/ads/d;->d()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->h:Z

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->W()V

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/a/a;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->W()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput-object v1, Lcom/devuni/flashlight/ui/b;->z:Lcom/devuni/flashlight/ui/b;

    sget v0, Lcom/devuni/flashlight/ui/b;->A:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/devuni/flashlight/ui/b;->A:I

    iput-boolean v2, p0, Lcom/devuni/flashlight/ui/b;->J:Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->y:Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/views/k;)V

    iput-object v1, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/views/k;)V

    iput-object v1, p0, Lcom/devuni/flashlight/ui/b;->f:Lcom/devuni/flashlight/views/k;

    :cond_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/b;->c(I)V

    iput-object v1, p0, Lcom/devuni/flashlight/ui/b;->L:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/i;->e()V

    iput-object v1, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    :cond_4
    iput-object v1, p0, Lcom/devuni/flashlight/ui/b;->j:Lcom/devuni/helper/i;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-static {}, Lcom/devuni/flashlight/ui/db/c;->a()V

    iput-object v1, p0, Lcom/devuni/flashlight/ui/b;->k:Lcom/devuni/flashlight/ui/db/c;

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/b;->N()V

    sput-boolean v2, Lcom/devuni/flashlight/ui/b;->b:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->removeAllViews()V

    goto :goto_0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/b;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->aa()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->Z()V

    goto :goto_0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->m:Lcom/devuni/ads/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->m:Lcom/devuni/ads/d;

    invoke-virtual {v0}, Lcom/devuni/ads/d;->b()V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->n:Lcom/devuni/ads/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->n:Lcom/devuni/ads/k;

    invoke-virtual {v0}, Lcom/devuni/ads/k;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final y()Lcom/devuni/ads/k;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->n:Lcom/devuni/ads/k;

    return-object v0
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/i;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/buttons/i;->setVisibility(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/i;->b_()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/ui/b;->o:Lcom/devuni/flashlight/ui/buttons/i;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/i;->b_()V

    goto :goto_0
.end method
