.class public final Lcom/google/android/gms/internal/nw;
.super Lcom/google/android/gms/internal/bb;

# interfaces
.implements Lcom/google/android/gms/internal/cm;
.implements Lcom/google/android/gms/internal/cy;
.implements Lcom/google/android/gms/internal/da;
.implements Lcom/google/android/gms/internal/dt;
.implements Lcom/google/android/gms/internal/fl;
.implements Lcom/google/android/gms/internal/fq;
.implements Lcom/google/android/gms/internal/gl;
.implements Lcom/google/android/gms/internal/hk;
.implements Lcom/google/android/gms/internal/ig;
.implements Lcom/google/android/gms/internal/kc;
.implements Lcom/google/android/gms/internal/nv;
.implements Lcom/google/android/gms/internal/og;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hi;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/av;

.field private final b:Lcom/google/android/gms/internal/ec;

.field private final c:Lcom/google/android/gms/internal/oc;

.field private final d:Lcom/google/android/gms/internal/b;

.field private final e:Lcom/google/android/gms/internal/g;

.field private f:Z

.field private final g:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lcom/google/android/gms/internal/ec;Lcom/google/android/gms/internal/gs;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/oc;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/oc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lcom/google/android/gms/internal/gs;)V

    invoke-direct {p0, v0, p4}, Lcom/google/android/gms/internal/nw;-><init>(Lcom/google/android/gms/internal/oc;Lcom/google/android/gms/internal/ec;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/oc;Lcom/google/android/gms/internal/ec;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/bb;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nx;-><init>(Lcom/google/android/gms/internal/nw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nw;->g:Landroid/content/ComponentCallbacks;

    iput-object p1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iput-object p2, p0, Lcom/google/android/gms/internal/nw;->b:Lcom/google/android/gms/internal/ec;

    new-instance v0, Lcom/google/android/gms/internal/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/b;-><init>(Lcom/google/android/gms/internal/nw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nw;->d:Lcom/google/android/gms/internal/b;

    new-instance v0, Lcom/google/android/gms/internal/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nw;->e:Lcom/google/android/gms/internal/g;

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/kl;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/internal/gs;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ka;->a(Landroid/content/Context;Lcom/google/android/gms/internal/gs;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->g:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/gms/internal/av;Landroid/os/Bundle;)Lcom/google/android/gms/internal/it;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ob;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ob;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ob;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ob;->getHeight()I

    move-result v7

    const/4 v0, 0x0

    iget-object v8, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v8, v8, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ob;->isShown()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int v8, v2, v4

    if-lez v8, :cond_0

    add-int v8, v3, v7

    if-lez v8, :cond_0

    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v2, v8, :cond_0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-direct {v1, v8}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "x"

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "y"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "width"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "visible"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ka;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    new-instance v2, Lcom/google/android/gms/internal/jx;

    iget-object v3, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v3, v3, Lcom/google/android/gms/internal/oc;->b:Ljava/lang/String;

    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/internal/jx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/oc;->l:Lcom/google/android/gms/internal/jx;

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->l:Lcom/google/android/gms/internal/jx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/jx;->a(Lcom/google/android/gms/internal/av;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    invoke-static {v0, p0, v7}, Lcom/google/android/gms/internal/ka;->a(Landroid/content/Context;Lcom/google/android/gms/internal/kc;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    new-instance v0, Lcom/google/android/gms/internal/it;

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v3, v2, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v4, v2, Lcom/google/android/gms/internal/oc;->b:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/ka;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v9, v2, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/internal/gs;

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v11, v2, Lcom/google/android/gms/internal/oc;->s:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ka;->f()Z

    move-result v13

    move-object v2, p1

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/it;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gs;Landroid/os/Bundle;Ljava/util/List;Landroid/os/Bundle;Z)V

    return-object v0

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/nw;)Lcom/google/android/gms/internal/oc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->f:Lcom/google/android/gms/internal/aw;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->f:Lcom/google/android/gms/internal/aw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aw;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ob;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-nez v0, :cond_1

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Pinging Impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->l:Lcom/google/android/gms/internal/jx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jx;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v2, v2, Lcom/google/android/gms/internal/jv;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/kl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->o:Lcom/google/android/gms/internal/ds;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->o:Lcom/google/android/gms/internal/ds;

    iget-object v0, v0, Lcom/google/android/gms/internal/ds;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v3, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v3, v3, Lcom/google/android/gms/internal/oc;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v4, v4, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v4, v4, Lcom/google/android/gms/internal/jv;->o:Lcom/google/android/gms/internal/ds;

    iget-object v5, v4, Lcom/google/android/gms/internal/ds;->d:Ljava/util/List;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/dz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/jv;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->l:Lcom/google/android/gms/internal/dq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->l:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v3, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v3, v3, Lcom/google/android/gms/internal/oc;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v4, v4, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v4, v4, Lcom/google/android/gms/internal/jv;->l:Lcom/google/android/gms/internal/dq;

    iget-object v5, v4, Lcom/google/android/gms/internal/dq;->f:Ljava/util/List;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/dz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/jv;Ljava/lang/String;ZLjava/util/List;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/google/android/gms/internal/jv;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/jv;->k:Z

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->m:Lcom/google/android/gms/internal/ef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ef;->a()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v3, v3, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ob;->getNextView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v4, v4, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ob;->removeView(Landroid/view/View;)V

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nw;->b(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ob;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ob;->showNext()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ob;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/lc;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/google/android/gms/internal/lc;

    iget-object v3, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v3, v3, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v4, v4, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/lc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ay;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->m:Lcom/google/android/gms/internal/ef;

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->m:Lcom/google/android/gms/internal/ef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ef;->c()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ob;->setVisibility(I)V

    move v0, v2

    :goto_3
    return v0

    :catch_0
    move-exception v0

    const-string v2, "Could not get View from mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "Could not add mediation view to view hierarchy."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_3

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->r:Lcom/google/android/gms/internal/ay;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    iget-object v3, p1, Lcom/google/android/gms/internal/jv;->r:Lcom/google/android/gms/internal/ay;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/lc;->a(Lcom/google/android/gms/internal/ay;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ob;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    iget-object v3, p1, Lcom/google/android/gms/internal/jv;->r:Lcom/google/android/gms/internal/ay;

    iget v3, v3, Lcom/google/android/gms/internal/ay;->g:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ob;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    iget-object v3, p1, Lcom/google/android/gms/internal/jv;->r:Lcom/google/android/gms/internal/ay;

    iget v3, v3, Lcom/google/android/gms/internal/ay;->d:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ob;->setMinimumHeight(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nw;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v3, v3, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ob;->removeView(Landroid/view/View;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "Could not destroy previous mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private v()V
    .locals 2

    const-string v0, "Ad finished loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->f:Lcom/google/android/gms/internal/aw;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->f:Lcom/google/android/gms/internal/aw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aw;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget v0, v0, Lcom/google/android/gms/internal/oc;->w:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/oc;->y:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/a/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iput-object p1, v0, Lcom/google/android/gms/internal/oc;->v:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/jv;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->k:Lcom/google/android/gms/internal/jw;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/jv;-><init>(Lcom/google/android/gms/internal/jw;Lcom/google/android/gms/internal/lc;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/internal/jv;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aw;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iput-object p1, v0, Lcom/google/android/gms/internal/oc;->f:Lcom/google/android/gms/internal/aw;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ay;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iput-object p1, v0, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget v0, v0, Lcom/google/android/gms/internal/oc;->w:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/lc;->a(Lcom/google/android/gms/internal/ay;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ob;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ob;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ob;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    iget v1, p1, Lcom/google/android/gms/internal/ay;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ob;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    iget v1, p1, Lcom/google/android/gms/internal/ay;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ob;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ob;->requestLayout()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bg;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iput-object p1, v0, Lcom/google/android/gms/internal/oc;->m:Lcom/google/android/gms/internal/bg;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bx;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iput-object p1, v0, Lcom/google/android/gms/internal/oc;->r:Lcom/google/android/gms/internal/bx;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/gr;)V
    .locals 1

    const-string v0, "setInAppPurchaseListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iput-object p1, v0, Lcom/google/android/gms/internal/oc;->o:Lcom/google/android/gms/internal/gr;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ha;Ljava/lang/String;)V
    .locals 4

    const-string v0, "setPlayStorePurchaseParams must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    new-instance v1, Lcom/google/android/gms/internal/gm;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/gm;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/oc;->t:Lcom/google/android/gms/internal/gm;

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iput-object p1, v0, Lcom/google/android/gms/internal/oc;->n:Lcom/google/android/gms/internal/ha;

    invoke-static {}, Lcom/google/android/gms/internal/ka;->e()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/gc;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->n:Lcom/google/android/gms/internal/ha;

    iget-object v3, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v3, v3, Lcom/google/android/gms/internal/oc;->t:Lcom/google/android/gms/internal/gm;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ha;Lcom/google/android/gms/internal/gm;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gc;->f()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/jv;)V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v5, 0x3

    const/4 v8, -0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iput-object v7, v0, Lcom/google/android/gms/internal/oc;->h:Lcom/google/android/gms/internal/kf;

    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->w:Lcom/google/android/gms/internal/ce;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/jv;->d:I

    if-eq v0, v8, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/jv;->d:I

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oc;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ka;->a(Ljava/util/HashSet;)V

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/jv;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v6, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->a:Lcom/google/android/gms/internal/av;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->a:Lcom/google/android/gms/internal/av;

    iput-object v7, p0, Lcom/google/android/gms/internal/nw;->a:Lcom/google/android/gms/internal/av;

    move-object v1, v0

    move v0, v4

    :goto_2
    or-int/2addr v0, v6

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ay;->e:Z

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget v0, v0, Lcom/google/android/gms/internal/oc;->w:I

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-static {v0}, Lcom/google/android/gms/internal/kl;->a(Landroid/webkit/WebView;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->d:Lcom/google/android/gms/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Ad refresh scheduled."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->a(Ljava/lang/String;)V

    :cond_5
    iget v0, p1, Lcom/google/android/gms/internal/jv;->d:I

    if-ne v0, v5, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->o:Lcom/google/android/gms/internal/ds;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->o:Lcom/google/android/gms/internal/ds;

    iget-object v0, v0, Lcom/google/android/gms/internal/ds;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v3, v2, Lcom/google/android/gms/internal/oc;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/jv;->o:Lcom/google/android/gms/internal/ds;

    iget-object v5, v2, Lcom/google/android/gms/internal/ds;->e:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/dz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/jv;Ljava/lang/String;ZLjava/util/List;)V

    :cond_6
    iget v0, p1, Lcom/google/android/gms/internal/jv;->d:I

    if-eq v0, v8, :cond_c

    iget v0, p1, Lcom/google/android/gms/internal/jv;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nw;->a(I)V

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/internal/jv;->a:Lcom/google/android/gms/internal/av;

    iget-object v0, v1, Lcom/google/android/gms/internal/av;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/internal/av;->c:Landroid/os/Bundle;

    const-string v2, "_noRefresh"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v4

    goto :goto_2

    :cond_9
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget v0, v0, Lcom/google/android/gms/internal/oc;->w:I

    if-nez v0, :cond_4

    iget-wide v2, p1, Lcom/google/android/gms/internal/jv;->h:J

    cmp-long v0, v2, v10

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->d:Lcom/google/android/gms/internal/b;

    iget-wide v2, p1, Lcom/google/android/gms/internal/jv;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/b;->a(Lcom/google/android/gms/internal/av;J)V

    goto :goto_3

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->o:Lcom/google/android/gms/internal/ds;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->o:Lcom/google/android/gms/internal/ds;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ds;->g:J

    cmp-long v0, v2, v10

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->d:Lcom/google/android/gms/internal/b;

    iget-object v2, p1, Lcom/google/android/gms/internal/jv;->o:Lcom/google/android/gms/internal/ds;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ds;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/b;->a(Lcom/google/android/gms/internal/av;J)V

    goto :goto_3

    :cond_b
    iget-boolean v0, p1, Lcom/google/android/gms/internal/jv;->k:Z

    if-nez v0, :cond_4

    iget v0, p1, Lcom/google/android/gms/internal/jv;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->d:Lcom/google/android/gms/internal/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/b;->a(Lcom/google/android/gms/internal/av;)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->e:Z

    if-nez v0, :cond_e

    if-nez v6, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget v0, v0, Lcom/google/android/gms/internal/oc;->w:I

    if-nez v0, :cond_e

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nw;->b(Lcom/google/android/gms/internal/jv;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/nw;->a(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-static {v0}, Lcom/google/android/gms/internal/ob;->a(Lcom/google/android/gms/internal/ob;)Lcom/google/android/gms/internal/kq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/jv;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kq;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->p:Lcom/google/android/gms/internal/du;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->p:Lcom/google/android/gms/internal/du;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/du;->a(Lcom/google/android/gms/internal/dt;)V

    :cond_f
    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->p:Lcom/google/android/gms/internal/du;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->p:Lcom/google/android/gms/internal/du;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/du;->a(Lcom/google/android/gms/internal/dt;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->e:Lcom/google/android/gms/internal/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/jv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iput-object p1, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->l:Lcom/google/android/gms/internal/jx;

    iget-wide v2, p1, Lcom/google/android/gms/internal/jv;->t:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/jx;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->l:Lcom/google/android/gms/internal/jx;

    iget-wide v2, p1, Lcom/google/android/gms/internal/jv;->u:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/jx;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->l:Lcom/google/android/gms/internal/jx;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ay;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jx;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->l:Lcom/google/android/gms/internal/jx;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/jv;->k:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jx;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->e:Z

    if-nez v0, :cond_11

    if-nez v6, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget v0, v0, Lcom/google/android/gms/internal/oc;->w:I

    if-nez v0, :cond_11

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/nw;->b(Z)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->u:Lcom/google/android/gms/internal/kd;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    new-instance v1, Lcom/google/android/gms/internal/kd;

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/kd;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/oc;->u:Lcom/google/android/gms/internal/kd;

    :cond_12
    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->o:Lcom/google/android/gms/internal/ds;

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->o:Lcom/google/android/gms/internal/ds;

    iget v1, v0, Lcom/google/android/gms/internal/ds;->h:I

    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->o:Lcom/google/android/gms/internal/ds;

    iget v0, v0, Lcom/google/android/gms/internal/ds;->i:I

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->u:Lcom/google/android/gms/internal/kd;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/kd;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget v0, v0, Lcom/google/android/gms/internal/oc;->w:I

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->e:Z

    if-nez v0, :cond_14

    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->f()Lcom/google/android/gms/internal/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/le;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->e:Lcom/google/android/gms/internal/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/jv;)Lcom/google/android/gms/internal/h;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lc;->f()Lcom/google/android/gms/internal/le;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/le;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    new-instance v1, Lcom/google/android/gms/internal/a;

    iget-object v2, p1, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/a;-><init>(Lcom/google/android/gms/internal/lc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/e;)V

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->f()Lcom/google/android/gms/internal/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/le;->c()V

    :cond_15
    if-eqz v6, :cond_16

    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->w:Lcom/google/android/gms/internal/ce;

    instance-of v1, v0, Lcom/google/android/gms/internal/cc;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->q:Lcom/google/android/gms/internal/ck;

    if-eqz v1, :cond_17

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->w:Lcom/google/android/gms/internal/ce;

    instance-of v0, v0, Lcom/google/android/gms/internal/cc;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->q:Lcom/google/android/gms/internal/ck;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->q:Lcom/google/android/gms/internal/ck;

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->w:Lcom/google/android/gms/internal/ce;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    :goto_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/nw;->v()V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnContentAdLoadedListener.onContentAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_17
    instance-of v0, v0, Lcom/google/android/gms/internal/cb;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->p:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_18

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->w:Lcom/google/android/gms/internal/ce;

    instance-of v0, v0, Lcom/google/android/gms/internal/cb;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->p:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->p:Lcom/google/android/gms/internal/cj;

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->w:Lcom/google/android/gms/internal/ce;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_18
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/nw;->a(I)V

    goto/16 :goto_1

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/jv;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->e:Lcom/google/android/gms/internal/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-object v3, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v3, v3, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v4, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v4, v4, Lcom/google/android/gms/internal/oc;->v:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v5, v5, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/internal/gs;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/g;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/jv;Landroid/view/View;Lcom/google/android/gms/internal/gs;)Lcom/google/android/gms/internal/h;

    goto/16 :goto_1

    :cond_1a
    move v0, v4

    move v1, v4

    goto/16 :goto_4
.end method

.method public final a(Lcom/google/android/gms/internal/jw;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/oc;->g:Lcom/google/android/gms/internal/kf;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/google/android/gms/internal/oc;->k:Lcom/google/android/gms/internal/jw;

    const-string v1, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/oc;->s:Ljava/util/List;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/fj;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/fj;->t:Z

    if-nez v1, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/od;

    invoke-direct {v7}, Lcom/google/android/gms/internal/od;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ay;->e:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v5, v5, Lcom/google/android/gms/internal/oc;->d:Lcom/google/android/gms/internal/nc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v6, v6, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/internal/gs;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/lc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ay;ZZLcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/gs;)Lcom/google/android/gms/internal/lc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/lc;->f()Lcom/google/android/gms/internal/le;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/cm;Lcom/google/android/gms/internal/fq;Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/od;)V

    move-object v1, v8

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/of;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/of;-><init>(Lcom/google/android/gms/internal/jw;Lcom/google/android/gms/internal/lc;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/od;->a(Lcom/google/android/gms/internal/oe;)V

    new-instance v2, Lcom/google/android/gms/internal/ny;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Lcom/google/android/gms/internal/ny;-><init>(Lcom/google/android/gms/internal/nw;Lcom/google/android/gms/internal/od;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/lc;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/google/android/gms/internal/nz;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Lcom/google/android/gms/internal/nz;-><init>(Lcom/google/android/gms/internal/nw;Lcom/google/android/gms/internal/od;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/lc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v1

    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/jw;->d:Lcom/google/android/gms/internal/ay;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/jw;->d:Lcom/google/android/gms/internal/ay;

    iput-object v2, v1, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    :cond_1
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/gms/internal/jw;->e:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/jv;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/jv;-><init>(Lcom/google/android/gms/internal/jw;Lcom/google/android/gms/internal/lc;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/internal/jv;)V

    :goto_1
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ob;->getNextView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/lc;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/lc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v3, v3, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/lc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ay;)V

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/lc;->f()Lcom/google/android/gms/internal/le;

    move-result-object v8

    const/4 v13, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    move-object/from16 v14, p0

    move-object v15, v7

    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/fl;Lcom/google/android/gms/internal/cm;Lcom/google/android/gms/internal/fq;ZLcom/google/android/gms/internal/cy;Lcom/google/android/gms/internal/od;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ob;->removeView(Landroid/view/View;)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v5, v5, Lcom/google/android/gms/internal/oc;->d:Lcom/google/android/gms/internal/nc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v6, v6, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/internal/gs;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/lc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ay;ZZLcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/gs;)Lcom/google/android/gms/internal/lc;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/internal/ay;->h:[Lcom/google/android/gms/internal/ay;

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nw;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/fj;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/fj;->h:Z

    if-nez v1, :cond_8

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/fj;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/fj;->s:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/fj;

    iget-object v2, v2, Lcom/google/android/gms/internal/fj;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/fj;

    iget-object v1, v1, Lcom/google/android/gms/internal/fj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/bs;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/fj;

    iget-object v3, v3, Lcom/google/android/gms/internal/fj;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/bs;-><init>(Lcom/google/android/gms/internal/og;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->r:Lcom/google/android/gms/internal/bx;

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    const/4 v3, 0x1

    iput v3, v1, Lcom/google/android/gms/internal/oc;->w:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->r:Lcom/google/android/gms/internal/bx;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/bx;->a(Lcom/google/android/gms/internal/bu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/oc;->w:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v1, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/nw;->b:Lcom/google/android/gms/internal/ec;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/fj;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/fj;->t:Z

    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/iz;

    new-instance v4, Lcom/google/android/gms/internal/s;

    invoke-direct {v4}, Lcom/google/android/gms/internal/s;-><init>()V

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/iz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/nw;Lcom/google/android/gms/internal/s;Lcom/google/android/gms/internal/jw;Lcom/google/android/gms/internal/ig;)V

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/kf;->f()V

    iput-object v1, v7, Lcom/google/android/gms/internal/oc;->h:Lcom/google/android/gms/internal/kf;

    goto/16 :goto_1

    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ih;

    move-object/from16 v3, p1

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ih;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/jw;Lcom/google/android/gms/internal/lc;Lcom/google/android/gms/internal/ec;Lcom/google/android/gms/internal/ig;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->m:Lcom/google/android/gms/internal/bg;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->m:Lcom/google/android/gms/internal/bg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/bg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ge;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/internal/gs;

    iget-object v2, v2, Lcom/google/android/gms/internal/gs;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ge;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->o:Lcom/google/android/gms/internal/gr;

    if-nez v1, :cond_5

    const-string v1, "InAppPurchaseListener is not set. Try to launch default purchase flow."

    invoke-static {v1}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Google Play Service unavailable, cannot launch default purchase flow."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->n:Lcom/google/android/gms/internal/ha;

    if-nez v1, :cond_1

    const-string v0, "PlayStorePurchaseListener is not set."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->t:Lcom/google/android/gms/internal/gm;

    if-nez v1, :cond_2

    const-string v0, "PlayStorePurchaseVerifier is not initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/oc;->x:Z

    if-eqz v1, :cond_3

    const-string v0, "An in-app purchase request is already in progress, abort"

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/oc;->x:Z

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->n:Lcom/google/android/gms/internal/ha;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ha;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/oc;->x:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not start In-App purchase."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/oc;->x:Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/internal/gs;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/gs;->e:Z

    new-instance v3, Lcom/google/android/gms/internal/ea;

    iget-object v4, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v4, v4, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v5, v5, Lcom/google/android/gms/internal/oc;->t:Lcom/google/android/gms/internal/gm;

    invoke-direct {v3, v4, v5, v0, p0}, Lcom/google/android/gms/internal/ea;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/go;Lcom/google/android/gms/internal/gl;)V

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/gf;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ea;)V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->o:Lcom/google/android/gms/internal/gr;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gr;->a(Lcom/google/android/gms/internal/go;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Could not start In-App purchase."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/internal/gg;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->n:Lcom/google/android/gms/internal/ha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v7, v0, Lcom/google/android/gms/internal/oc;->n:Lcom/google/android/gms/internal/ha;

    new-instance v0, Lcom/google/android/gms/internal/gh;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/gh;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/internal/gg;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ha;->a(Lcom/google/android/gms/internal/gx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/kz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/oa;

    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/oa;-><init>(Lcom/google/android/gms/internal/nw;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Fail to invoke PlayStorePurchaseListener."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/oc;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iput-boolean p1, v0, Lcom/google/android/gms/internal/oc;->y:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/av;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->g:Lcom/google/android/gms/internal/kf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->h:Lcom/google/android/gms/internal/kf;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->a:Lcom/google/android/gms/internal/av;

    if-eqz v0, :cond_1

    const-string v0, "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/nw;->a:Lcom/google/android/gms/internal/av;

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-eqz v0, :cond_4

    const-string v0, "An interstitial is already loading. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v4, v4, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.permission.INTERNET"

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/kl;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    iget-object v4, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v4, v4, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    const-string v5, "Missing internet permission in AndroidManifest.xml."

    const-string v6, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/kz;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v4, v4, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/kl;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    iget-object v4, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v4, v4, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v6, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/kz;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v1

    :cond_7
    if-nez v0, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v4, v4, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ay;->e:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v4, v4, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ob;->setVisibility(I)V

    :cond_8
    if-eqz v0, :cond_2

    const-string v0, "Starting ad request."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/av;->f:Z

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Use AdRequest.Builder.addTestDevice(\""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v4, v4, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/kz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\") to get test ads on this device."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ka;->a()Lcom/google/android/gms/internal/ka;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v4, v4, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ka;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ad;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ad;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ad;->c()V

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ad;->b()Lcom/google/android/gms/internal/aa;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/aa;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "In AdManger: loadAd, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/aa;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/la;->a(Ljava/lang/String;)V

    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "fingerprint"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "v"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/nw;->d:Lcom/google/android/gms/internal/b;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/b;->a()V

    iget-object v3, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iput v1, v3, Lcom/google/android/gms/internal/oc;->w:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/internal/av;Landroid/os/Bundle;)Lcom/google/android/gms/internal/it;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v3, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v3, v3, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v4, v4, Lcom/google/android/gms/internal/oc;->d:Lcom/google/android/gms/internal/nc;

    new-instance v5, Lcom/google/android/gms/internal/hz;

    invoke-direct {v5, v3, v0, v4, p0}, Lcom/google/android/gms/internal/hz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/it;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/hk;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/hz;->f()V

    iput-object v5, v1, Lcom/google/android/gms/internal/oc;->g:Lcom/google/android/gms/internal/kf;

    move v1, v2

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_3

    :cond_c
    move-object v4, v3

    goto :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->g:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iput-object v2, v0, Lcom/google/android/gms/internal/oc;->f:Lcom/google/android/gms/internal/aw;

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iput-object v2, v0, Lcom/google/android/gms/internal/oc;->m:Lcom/google/android/gms/internal/bg;

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iput-object v2, v0, Lcom/google/android/gms/internal/oc;->n:Lcom/google/android/gms/internal/ha;

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iput-object v2, v0, Lcom/google/android/gms/internal/oc;->o:Lcom/google/android/gms/internal/gr;

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iput-object v2, v0, Lcom/google/android/gms/internal/oc;->r:Lcom/google/android/gms/internal/bx;

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->d:Lcom/google/android/gms/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/b;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->e:Lcom/google/android/gms/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/g;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nw;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ob;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->destroy()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->m:Lcom/google/android/gms/internal/ef;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->m:Lcom/google/android/gms/internal/ef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ef;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/av;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ob;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/kl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nw;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/internal/av;)Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "Ad is not visible. Not refreshing ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->d:Lcom/google/android/gms/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/b;->a(Lcom/google/android/gms/internal/av;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->g:Lcom/google/android/gms/internal/kf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->h:Lcom/google/android/gms/internal/kf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget v0, v0, Lcom/google/android/gms/internal/oc;->w:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-static {v0}, Lcom/google/android/gms/internal/kl;->a(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->m:Lcom/google/android/gms/internal/ef;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->m:Lcom/google/android/gms/internal/ef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ef;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->e:Lcom/google/android/gms/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/g;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->d:Lcom/google/android/gms/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/b;->b()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget v0, v0, Lcom/google/android/gms/internal/oc;->w:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-static {v0}, Lcom/google/android/gms/internal/kl;->b(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->m:Lcom/google/android/gms/internal/ef;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->m:Lcom/google/android/gms/internal/ef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ef;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->d:Lcom/google/android/gms/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/b;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->e:Lcom/google/android/gms/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/g;->c()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not resume mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->e:Z

    if-nez v0, :cond_1

    const-string v0, "Cannot call showInterstitial on a banner ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-nez v0, :cond_2

    const-string v0, "The interstitial has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget v0, v0, Lcom/google/android/gms/internal/oc;->w:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "The interstitial is already showing."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lc;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->f()Lcom/google/android/gms/internal/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/le;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->e:Lcom/google/android/gms/internal/g;

    iget-object v3, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v3, v3, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-object v4, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v4, v4, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/jv;)Lcom/google/android/gms/internal/h;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v3, v3, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v3, v3, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/lc;->f()Lcom/google/android/gms/internal/le;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/le;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/a;

    iget-object v4, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v4, v4, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v4, v4, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/a;-><init>(Lcom/google/android/gms/internal/lc;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/e;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/jv;->k:Z

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->m:Lcom/google/android/gms/internal/ef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ef;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/nw;->w()V

    goto/16 :goto_0

    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/y;

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/oc;->y:Z

    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/y;-><init>(ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_7

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_7

    new-instance v8, Lcom/google/android/gms/internal/y;

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/oc;->y:Z

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_1
    invoke-direct {v8, v5, v0}, Lcom/google/android/gms/internal/y;-><init>(ZZ)V

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/dr;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v4, v1, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget v5, v1, Lcom/google/android/gms/internal/jv;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v6, v1, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/internal/gs;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v7, v1, Lcom/google/android/gms/internal/jv;->v:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/dr;-><init>(Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/fl;Lcom/google/android/gms/internal/fq;Lcom/google/android/gms/internal/lc;ILcom/google/android/gms/internal/gs;Ljava/lang/String;Lcom/google/android/gms/internal/y;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/dr;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    const-string v0, "stopLoading must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget v0, v0, Lcom/google/android/gms/internal/oc;->w:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->stopLoading()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->g:Lcom/google/android/gms/internal/kf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->g:Lcom/google/android/gms/internal/kf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kf;->g()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->h:Lcom/google/android/gms/internal/kf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->h:Lcom/google/android/gms/internal/kf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kf;->g()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-nez v0, :cond_1

    const-string v0, "Ad state was null when trying to ping manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Pinging manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v2, v2, Lcom/google/android/gms/internal/jv;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/kl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final i()Lcom/google/android/gms/internal/ay;
    .locals 1

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nw;->t()V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nw;->p()V

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nw;->r()V

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nw;->q()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mediation adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v1, v1, Lcom/google/android/gms/internal/jv;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nw;->b(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/nw;->v()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->e:Lcom/google/android/gms/internal/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/jv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nw;->w()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nw;->f:Z

    const-string v0, "Ad closing."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->f:Lcom/google/android/gms/internal/aw;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->f:Lcom/google/android/gms/internal/aw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aw;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->l:Lcom/google/android/gms/internal/jx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jx;->c()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdClosed()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nw;->b(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nw;->f:Z

    const-string v0, "Ad opening."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->f:Lcom/google/android/gms/internal/aw;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->f:Lcom/google/android/gms/internal/aw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aw;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdOpened()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    const-string v0, "Ad leaving application."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->f:Lcom/google/android/gms/internal/aw;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->f:Lcom/google/android/gms/internal/aw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aw;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nw;->t()V

    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-nez v0, :cond_1

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Pinging click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->l:Lcom/google/android/gms/internal/jx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jx;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v2, v2, Lcom/google/android/gms/internal/jv;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/kl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->o:Lcom/google/android/gms/internal/ds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->o:Lcom/google/android/gms/internal/ds;

    iget-object v0, v0, Lcom/google/android/gms/internal/ds;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v1, v1, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v3, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v3, v3, Lcom/google/android/gms/internal/oc;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/nw;->c:Lcom/google/android/gms/internal/oc;

    iget-object v5, v5, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v5, v5, Lcom/google/android/gms/internal/jv;->o:Lcom/google/android/gms/internal/ds;

    iget-object v5, v5, Lcom/google/android/gms/internal/ds;->c:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/dz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/jv;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nw;->b(Z)V

    return-void
.end method
