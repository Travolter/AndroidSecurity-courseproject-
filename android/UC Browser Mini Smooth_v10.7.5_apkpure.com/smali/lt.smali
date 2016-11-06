.class public final Llt;
.super Lvq;

# interfaces
.implements Laag;


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput v1, Llt;->a:I

    const/4 v0, 0x0

    sput-object v0, Llt;->b:Ljava/lang/String;

    sput-boolean v1, Llt;->c:Z

    sput-boolean v1, Llt;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvq;-><init>()V

    sget v0, Lvy;->dw:I

    invoke-virtual {p0, v0}, Llt;->j(I)V

    sget v0, Lvy;->dy:I

    invoke-virtual {p0, v0}, Llt;->j(I)V

    sget v0, Lvy;->dx:I

    invoke-virtual {p0, v0}, Llt;->j(I)V

    sget v0, Lvy;->dz:I

    invoke-virtual {p0, v0}, Llt;->j(I)V

    return-void
.end method

.method private static a()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {}, Llw;->a()Llw;

    move-result-object v0

    invoke-virtual {v0}, Llw;->g()[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/uc/util/a;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Llw;->a()Llw;

    move-result-object v0

    invoke-virtual {v0}, Llw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/uc/browser/UCBrowser;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    sget v0, Llt;->a:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_1
    sget-object v0, Llt;->h:Lwe;

    invoke-virtual {v0}, Lwe;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/uc/browser/BrowserView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/uc/browser/BrowserView;

    invoke-virtual {v0}, Lcom/uc/browser/BrowserView;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llt;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lo;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/uc/browser/UCBrowser;->a:J

    sget v0, Llt;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llt;->a:I

    sget v0, Lvy;->cW:I

    invoke-static {v0}, Lvz;->d(I)Ljava/lang/Object;

    sput-boolean v1, Llt;->c:Z

    sput-boolean v1, Llt;->d:Z

    const-string v0, "pin4"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    new-instance v2, Lps;

    invoke-direct {v2}, Lps;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, Lps;->e:I

    const/4 v0, 0x4

    iput v0, v2, Lps;->d:I

    sget v0, Lpw;->d:I

    iput v0, v2, Lps;->f:I

    new-instance v0, Lpv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lpv;-><init>()V

    iput-object v0, v2, Lps;->b:Lpv;

    iget-object v0, v2, Lps;->b:Lpv;

    invoke-static {}, Llw;->a()Llw;

    move-result-object v3

    invoke-virtual {v3}, Llw;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lpv;->d:Ljava/lang/CharSequence;

    invoke-static {}, Llt;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v3, 0x2765

    invoke-virtual {v0, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    iget-object v3, v2, Lps;->b:Lpv;

    iput-object v0, v3, Lpv;->a:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lpt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lpt;-><init>()V

    iput-object v0, v2, Lps;->c:Lpt;

    iget-object v0, v2, Lps;->c:Lpt;

    invoke-static {}, Llw;->a()Llw;

    move-result-object v3

    invoke-virtual {v3}, Llw;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lpt;->a:Ljava/lang/CharSequence;

    new-instance v0, Lpu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lpu;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x340

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lpu;->a:Ljava/lang/String;

    sget v3, Lpg;->n:I

    iput v3, v0, Lpu;->b:I

    new-instance v3, Lpu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Lpu;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x4b

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lpu;->a:Ljava/lang/String;

    sget v4, Lpg;->o:I

    iput v4, v3, Lpu;->b:I

    invoke-static {}, Llw;->a()Llw;

    move-result-object v4

    invoke-virtual {v4}, Llw;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lpu;->c:Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-ge v4, v5, :cond_5

    iget-object v4, v2, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    sget v0, Lvy;->cV:I

    invoke-static {v0, v1, v1, v2}, Lvz;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    iget-object v4, v2, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lvy;->dw:I

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/uc/browser/UCBrowser;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    sget v2, Llt;->a:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->l()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    sput-object v0, Llt;->b:Ljava/lang/String;

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v2

    sget-object v3, Lwj;->Q:Lwk;

    invoke-virtual {v2, v3}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sput-boolean v6, Llt;->c:Z

    sput-boolean v6, Llt;->d:Z

    new-instance v2, Laak;

    const/16 v3, 0x7c

    invoke-direct {v2, v0, v3, p0, v1}, Laak;-><init>(Ljava/lang/String;BLaag;Ljava/lang/String;)V

    invoke-virtual {v2}, Laak;->start()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v2

    sget-object v3, Lwj;->Q:Lwk;

    invoke-virtual {v2, v3}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dy:I

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    sput-boolean v0, Llt;->c:Z

    sget-boolean v0, Llt;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Llt;->b()V

    goto :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dz:I

    if-ne v0, v1, :cond_7

    sget-boolean v0, Llt;->d:Z

    if-eqz v0, :cond_6

    invoke-static {}, Llt;->b()V

    goto :goto_0

    :cond_6
    sget v0, Lvy;->cX:I

    sget v1, Lpw;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lvz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dx:I

    if-ne v0, v1, :cond_0

    sget v0, Lvy;->cX:I

    sget v1, Lpw;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lvz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final a_(ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Llw;->a()Llw;

    move-result-object v0

    invoke-virtual {v0}, Llw;->b()V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Llw;->a()Llw;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Llw;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Llt;->d:Z

    sget-boolean v0, Llt;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Llt;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
