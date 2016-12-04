.class public Lcom/devuni/flashlight/views/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/devuni/helper/f;


# static fields
.field private static final a:[Lcom/devuni/flashlight/views/a/i;

.field private static j:I


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private e:Lcom/devuni/flashlight/views/a/l;

.field private f:Lcom/devuni/flashlight/views/a/aa;

.field private final g:Lcom/devuni/helper/i;

.field private h:Z

.field private i:Z

.field private k:Lcom/devuni/helper/e;

.field private final l:Ljava/lang/String;

.field private final m:Landroid/content/Context;

.field private final n:Landroid/content/SharedPreferences;

.field private o:Ljava/lang/Object;

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/devuni/flashlight/views/a/i;

    const/4 v1, 0x0

    new-instance v2, Lcom/devuni/flashlight/views/a/i;

    const v3, -0xff9901

    const v4, 0x7f060081

    invoke-direct {v2, v3, v4}, Lcom/devuni/flashlight/views/a/i;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/devuni/flashlight/views/a/i;

    const v3, -0xff2201

    const v4, 0x7f060021

    invoke-direct {v2, v3, v4}, Lcom/devuni/flashlight/views/a/i;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/devuni/flashlight/views/a/i;

    const v3, -0xff0100

    const v4, 0x7f060083

    invoke-direct {v2, v3, v4}, Lcom/devuni/flashlight/views/a/i;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/devuni/flashlight/views/a/i;

    const/16 v3, -0x1000

    const v4, 0x7f06008b

    invoke-direct {v2, v3, v4}, Lcom/devuni/flashlight/views/a/i;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/devuni/flashlight/views/a/i;

    const/16 v3, -0x8000

    const v4, 0x7f060085

    invoke-direct {v2, v3, v4}, Lcom/devuni/flashlight/views/a/i;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/devuni/flashlight/views/a/i;

    const v3, -0xde00

    const v4, 0x7f060089

    invoke-direct {v2, v3, v4}, Lcom/devuni/flashlight/views/a/i;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/devuni/flashlight/views/a/i;

    const v3, -0xdd01

    const v4, 0x7f060087

    invoke-direct {v2, v3, v4}, Lcom/devuni/flashlight/views/a/i;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/devuni/flashlight/views/a/i;

    const v3, -0xaaaaab

    const v4, 0x7f060022

    invoke-direct {v2, v3, v4}, Lcom/devuni/flashlight/views/a/i;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/devuni/flashlight/views/a/i;

    const/high16 v3, -0x1000000

    const v4, 0x7f060082

    invoke-direct {v2, v3, v4}, Lcom/devuni/flashlight/views/a/i;-><init>(II)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/devuni/flashlight/views/a/u;->a:[Lcom/devuni/flashlight/views/a/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/u;->o:Ljava/lang/Object;

    iput-object p1, p0, Lcom/devuni/flashlight/views/a/u;->m:Landroid/content/Context;

    iput-object p3, p0, Lcom/devuni/flashlight/views/a/u;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/devuni/flashlight/views/a/u;->g:Lcom/devuni/helper/i;

    iput-object p4, p0, Lcom/devuni/flashlight/views/a/u;->n:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/a/u;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->o:Ljava/lang/Object;

    return-object v0
.end method

.method private a(IZ)V
    .locals 9

    const/4 v4, 0x0

    const/4 v3, -0x1

    sget-object v0, Lcom/devuni/flashlight/views/a/u;->a:[Lcom/devuni/flashlight/views/a/i;

    array-length v6, v0

    move v0, v4

    :goto_0
    if-ge v0, v6, :cond_8

    sget-object v1, Lcom/devuni/flashlight/views/a/u;->a:[Lcom/devuni/flashlight/views/a/i;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/devuni/flashlight/views/a/i;->a:I

    if-ne p1, v1, :cond_1

    move v5, v0

    :goto_1
    if-ne v5, v3, :cond_2

    :cond_0
    :goto_2
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v4

    :goto_3
    if-ge v1, v2, :cond_7

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v4

    :goto_4
    if-ge v0, v6, :cond_6

    sget-object v8, Lcom/devuni/flashlight/views/a/u;->a:[Lcom/devuni/flashlight/views/a/i;

    aget-object v8, v8, v0

    iget v8, v8, Lcom/devuni/flashlight/views/a/i;->a:I

    if-ne v7, v8, :cond_4

    :goto_5
    if-ltz v0, :cond_0

    if-ge v5, v0, :cond_5

    if-le v2, v1, :cond_5

    move v0, v1

    :goto_6
    iget-object v1, p0, Lcom/devuni/flashlight/views/a/u;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput v0, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/a/u;->a(Ljava/util/ArrayList;)V

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/views/a/u;->b(IZ)V

    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/views/a/u;->a(I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    move v5, v3

    goto :goto_1
.end method

.method private a(Ljava/lang/Integer;Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/a/u;->a(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->e:Lcom/devuni/flashlight/views/a/l;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/l;->a()Lcom/devuni/flashlight/views/a/j;

    move-result-object v0

    iget v0, v0, Lcom/devuni/flashlight/views/a/j;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2, v2}, Lcom/devuni/flashlight/views/a/u;->a(ZZ)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/views/a/u;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/devuni/flashlight/views/a/v;

    invoke-direct {v1, p0, p1}, Lcom/devuni/flashlight/views/a/v;-><init>(Lcom/devuni/flashlight/views/a/u;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lcom/devuni/flashlight/views/a/u;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->l:Ljava/lang/String;

    return-object v0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/u;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/devuni/flashlight/views/a/u;->a:[Lcom/devuni/flashlight/views/a/i;

    array-length v4, v2

    move v1, v3

    :goto_1
    if-ge v1, v4, :cond_8

    aget-object v3, v2, v1

    iget-boolean v5, p0, Lcom/devuni/flashlight/views/a/u;->z:Z

    if-nez v5, :cond_1

    iget v5, v3, Lcom/devuni/flashlight/views/a/i;->a:I

    const/high16 v6, -0x1000000

    if-eq v5, v6, :cond_2

    :cond_1
    iget v3, v3, Lcom/devuni/flashlight/views/a/i;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_9

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_4
    throw v0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/devuni/flashlight/views/a/u;->e(I)Lcom/devuni/flashlight/views/a/i;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/devuni/flashlight/views/a/u;->a:[Lcom/devuni/flashlight/views/a/i;

    aget-object v0, v0, v3

    iget v0, v0, Lcom/devuni/flashlight/views/a/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v1

    :cond_8
    return-object v0

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto :goto_0
.end method

.method private b(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->e:Lcom/devuni/flashlight/views/a/l;

    new-instance v1, Lcom/devuni/flashlight/views/a/j;

    iget-boolean v2, p0, Lcom/devuni/flashlight/views/a/u;->h:Z

    iget-boolean v3, p0, Lcom/devuni/flashlight/views/a/u;->i:Z

    iget-object v4, p0, Lcom/devuni/flashlight/views/a/u;->g:Lcom/devuni/helper/i;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/devuni/flashlight/views/a/j;-><init>(IZZLcom/devuni/helper/i;)V

    invoke-virtual {v0, v1, p2}, Lcom/devuni/flashlight/views/a/l;->a(Lcom/devuni/flashlight/views/a/j;Z)V

    return-void
.end method

.method static synthetic c(Lcom/devuni/flashlight/views/a/u;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->m:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/u;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/u;->p:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->k:Lcom/devuni/helper/e;

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->k:Lcom/devuni/helper/e;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/helper/e;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->k:Lcom/devuni/helper/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    return-void
.end method

.method private static e(I)Lcom/devuni/flashlight/views/a/i;
    .locals 5

    sget-object v2, Lcom/devuni/flashlight/views/a/u;->a:[Lcom/devuni/flashlight/views/a/i;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/devuni/flashlight/views/a/i;->a:I

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static o()[Lcom/devuni/flashlight/views/a/i;
    .locals 1

    sget-object v0, Lcom/devuni/flashlight/views/a/u;->a:[Lcom/devuni/flashlight/views/a/i;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/devuni/helper/i;ZZ)Lcom/devuni/flashlight/views/a/aa;
    .locals 2

    new-instance v1, Lcom/devuni/flashlight/views/a/aa;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p1, p2, v0}, Lcom/devuni/flashlight/views/a/aa;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v0, Lcom/devuni/helper/e;

    invoke-direct {v0, p0}, Lcom/devuni/helper/e;-><init>(Lcom/devuni/helper/f;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/u;->k:Lcom/devuni/helper/e;

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/devuni/flashlight/views/a/u;->x:F

    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/devuni/flashlight/views/a/u;->y:F

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/u;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/devuni/flashlight/views/a/u;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/u;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/devuni/flashlight/views/a/l;

    invoke-direct {v0, p1}, Lcom/devuni/flashlight/views/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/u;->e:Lcom/devuni/flashlight/views/a/l;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->e:Lcom/devuni/flashlight/views/a/l;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/a/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->e:Lcom/devuni/flashlight/views/a/l;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->e:Lcom/devuni/flashlight/views/a/l;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/a/u;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/a/u;->h:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/a/u;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/a/u;->i:Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->g:Lcom/devuni/helper/i;

    iget-boolean v1, p0, Lcom/devuni/flashlight/views/a/u;->h:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/a/u;->l()Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/devuni/flashlight/views/a/u;->a(Landroid/content/Context;Lcom/devuni/helper/i;ZZ)Lcom/devuni/flashlight/views/a/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/u;->f:Lcom/devuni/flashlight/views/a/aa;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->f:Lcom/devuni/flashlight/views/a/aa;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/a/aa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->f:Lcom/devuni/flashlight/views/a/aa;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/u;->g(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->n:Landroid/content/SharedPreferences;

    const-string v1, "coloridx"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    iget v0, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    iput v4, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v4}, Lcom/devuni/flashlight/views/a/u;->b(IZ)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/a/u;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/a/u;->p:Z

    return-void
.end method

.method public final a(Landroid/os/Message;I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/devuni/flashlight/views/a/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v2, :cond_2

    const/4 v1, 0x2

    if-ne v4, v1, :cond_3

    iget v0, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    iget v0, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    if-lt v0, v4, :cond_1

    iput v3, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/devuni/flashlight/views/a/u;->b(IZ)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/u;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/u;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->k:Lcom/devuni/helper/e;

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v2, v4, v5}, Lcom/devuni/helper/e;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v4, -0x2

    if-le v1, v0, :cond_4

    move v1, v0

    :cond_4
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v5, v0, v1

    if-lez v5, :cond_5

    move v0, v3

    :goto_2
    if-ge v0, v5, :cond_5

    iget-object v6, p0, Lcom/devuni/flashlight/views/a/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->f:Lcom/devuni/flashlight/views/a/aa;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v3, v5}, Lcom/devuni/flashlight/views/a/aa;->a(II)I

    move-result v5

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    move v0, v2

    :goto_3
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->b:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    invoke-direct {p0, v6, v2}, Lcom/devuni/flashlight/views/a/u;->b(IZ)V

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    :goto_0
    iget v0, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/devuni/flashlight/views/a/u;->b(IZ)V

    return-void

    :cond_1
    iget v0, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    goto :goto_1
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->e:Lcom/devuni/flashlight/views/a/l;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/views/a/l;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/u;->f:Lcom/devuni/flashlight/views/a/aa;

    invoke-virtual {v1, p1}, Lcom/devuni/flashlight/views/a/aa;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/devuni/flashlight/views/a/h;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    iput v2, p0, Lcom/devuni/flashlight/views/a/u;->r:F

    iput v3, p0, Lcom/devuni/flashlight/views/a/u;->s:F

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/a/u;->t:Z

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/a/u;->u:Z

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/a/u;->v:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v4, p0, Lcom/devuni/flashlight/views/a/u;->t:Z

    if-eqz v4, :cond_3

    iget-boolean v3, p0, Lcom/devuni/flashlight/views/a/u;->w:Z

    if-nez v3, :cond_1

    iget v3, p0, Lcom/devuni/flashlight/views/a/u;->r:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/devuni/flashlight/views/a/u;->y:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget-boolean v3, p0, Lcom/devuni/flashlight/views/a/u;->v:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/a/u;->v:Z

    iget v3, p0, Lcom/devuni/flashlight/views/a/u;->r:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/devuni/flashlight/views/a/u;->a(ZZ)V

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, Lcom/devuni/flashlight/views/a/u;->u:Z

    if-eqz v4, :cond_4

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/u;->w:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2, v3}, Lcom/devuni/flashlight/views/a/h;->b(F)V

    goto :goto_1

    :cond_4
    iget v4, p0, Lcom/devuni/flashlight/views/a/u;->r:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/devuni/flashlight/views/a/u;->x:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/a/u;->t:Z

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/devuni/flashlight/views/a/u;->s:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/devuni/flashlight/views/a/u;->x:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/a/u;->u:Z

    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, Lcom/devuni/flashlight/views/a/h;->a(F)V

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-interface {p2}, Lcom/devuni/flashlight/views/a/h;->f()V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v1, :cond_0

    iget-boolean v1, p0, Lcom/devuni/flashlight/views/a/u;->t:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/devuni/flashlight/views/a/u;->u:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/u;->f:Lcom/devuni/flashlight/views/a/aa;

    invoke-virtual {v1, v2, v3}, Lcom/devuni/flashlight/views/a/aa;->a(FF)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/views/a/u;->a(Ljava/lang/Integer;Z)V

    return-void
.end method

.method protected b(Z)V
    .locals 0

    return-void
.end method

.method public final b(I)Z
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/views/a/u;->a(IZ)V

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/views/a/u;->a(Ljava/lang/Integer;Z)V

    return-void
.end method

.method protected c(Z)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/views/a/u;->a(IZ)V

    return-void
.end method

.method protected d(Z)V
    .locals 0

    return-void
.end method

.method protected final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/a/u;->w:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->f:Lcom/devuni/flashlight/views/a/aa;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/aa;->e()Z

    move-result v0

    return v0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->n:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->f:Lcom/devuni/flashlight/views/a/aa;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/views/a/aa;->c(Z)V

    return-void
.end method

.method public final h()Lcom/devuni/helper/i;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->g:Lcom/devuni/helper/i;

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "decorations"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/views/a/u;->i(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/a/u;->q:Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->f:Lcom/devuni/flashlight/views/a/aa;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/aa;->f()V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/a/u;->c()V

    return-void
.end method

.method public final i(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/devuni/flashlight/views/a/u;->h:Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->e:Lcom/devuni/flashlight/views/a/l;

    iget-boolean v1, p0, Lcom/devuni/flashlight/views/a/u;->h:Z

    iget-boolean v2, p0, Lcom/devuni/flashlight/views/a/u;->i:Z

    iget-object v3, p0, Lcom/devuni/flashlight/views/a/u;->g:Lcom/devuni/helper/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/flashlight/views/a/l;->a(ZZLcom/devuni/helper/i;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->n:Landroid/content/SharedPreferences;

    const-string v1, "objects"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->f:Lcom/devuni/flashlight/views/a/aa;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/aa;->a()V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/views/a/u;->b(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->f:Lcom/devuni/flashlight/views/a/aa;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/aa;->b()V

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/a/u;->q:Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->f:Lcom/devuni/flashlight/views/a/aa;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/aa;->g()V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/a/u;->d()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "coloridx"

    iget v2, p0, Lcom/devuni/flashlight/views/a/u;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "objects"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/views/a/u;->k(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/u;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->f:Lcom/devuni/flashlight/views/a/aa;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/aa;->a()V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/views/a/u;->a(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->f:Lcom/devuni/flashlight/views/a/aa;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/aa;->b()V

    goto :goto_0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->n:Landroid/content/SharedPreferences;

    const-string v1, "decorations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "flatten"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/views/a/u;->m(Z)V

    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->n:Landroid/content/SharedPreferences;

    const-string v1, "objects"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/devuni/flashlight/views/a/u;->i:Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->e:Lcom/devuni/flashlight/views/a/l;

    iget-boolean v1, p0, Lcom/devuni/flashlight/views/a/u;->h:Z

    iget-boolean v2, p0, Lcom/devuni/flashlight/views/a/u;->i:Z

    iget-object v3, p0, Lcom/devuni/flashlight/views/a/u;->g:Lcom/devuni/helper/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/flashlight/views/a/l;->a(ZZLcom/devuni/helper/i;)V

    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/views/a/u;->c(Z)V

    return-void
.end method

.method public final m()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/devuni/flashlight/views/a/u;->n:Landroid/content/SharedPreferences;

    const-string v4, "flatten"

    sget v0, Lcom/devuni/flashlight/views/a/u;->j:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v5, 0xb

    if-lt v0, v5, :cond_0

    invoke-static {}, Lcom/devuni/helper/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v5, "motorola"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/devuni/helper/m;->a()I

    move-result v0

    invoke-static {}, Lcom/devuni/helper/m;->b()I

    move-result v5

    add-int/2addr v0, v5

    const/16 v5, 0x5dc

    if-ne v0, v5, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    sput v0, Lcom/devuni/flashlight/views/a/u;->j:I

    :cond_1
    sget v0, Lcom/devuni/flashlight/views/a/u;->j:I

    if-ne v0, v2, :cond_3

    :goto_1
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mood"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/views/a/u;->o(Z)V

    return-void
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->n:Landroid/content/SharedPreferences;

    const-string v1, "mood"

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/a/u;->a()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devuni/flashlight/views/a/u;->p:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/a/u;->c()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/views/a/u;->d(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/devuni/flashlight/views/a/u;->d()V

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
