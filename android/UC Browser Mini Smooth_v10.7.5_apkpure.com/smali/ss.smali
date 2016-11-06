.class public final Lss;
.super Lvq;

# interfaces
.implements Lcom/uc/download/view/aj;
.implements Lcom/uc/download/view/aq;
.implements Lcom/uc/filemanager/x;
.implements Lzj;


# static fields
.field private static c:Lss;

.field private static e:Z


# instance fields
.field private a:Lul;

.field private b:Ljava/io/File;

.field private d:Lcom/uc/download/view/DownloadTabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lss;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lvq;-><init>()V

    iput-object v0, p0, Lss;->a:Lul;

    iput-object v0, p0, Lss;->b:Ljava/io/File;

    sput-object p0, Lss;->c:Lss;

    sget v0, Lvy;->be:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->bg:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->bh:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->bi:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->bj:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->D:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->E:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->cO:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->cQ:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->cP:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->cR:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->cS:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->do:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->dr:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->by:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->bk:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->dL:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->eS:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->ed:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->ee:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->eq:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    sget v0, Lvy;->bf:I

    invoke-virtual {p0, v0}, Lss;->j(I)V

    return-void
.end method

.method static synthetic A()Landroid/content/Context;
    .locals 1

    sget-object v0, Lss;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic B()Landroid/content/Context;
    .locals 1

    sget-object v0, Lss;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic C()Landroid/content/Context;
    .locals 1

    sget-object v0, Lss;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic D()Landroid/content/Context;
    .locals 1

    sget-object v0, Lss;->g:Landroid/content/Context;

    return-object v0
.end method

.method private E()V
    .locals 1

    new-instance v0, Lst;

    invoke-direct {v0}, Lst;-><init>()V

    invoke-static {v0}, Lu;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lss;->a:Lul;

    if-nez v0, :cond_0

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {v0}, Lul;->a(Landroid/content/Context;)Lul;

    move-result-object v0

    iput-object v0, p0, Lss;->a:Lul;

    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0, p0}, Lul;->a(Lzj;)V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v0, 0xde

    invoke-virtual {v3, v0}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/platform/g;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0}, Lcom/uc/platform/g;->c(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v0, 0x0

    cmp-long v2, v6, v12

    if-lez v2, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lxp;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v6, v7}, Lxp;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    long-to-double v8, v4

    long-to-double v6, v6

    div-double v6, v8, v6

    double-to-float v2, v6

    sub-float/2addr v0, v2

    :goto_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/16 v6, 0x159

    invoke-static {v6}, Lach;->h(I)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    cmp-long v6, v4, v12

    if-ltz v6, :cond_4

    const-wide/32 v6, 0x1400000

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/16 v6, 0x15a

    invoke-static {v6}, Lach;->h(I)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {}, Lcom/uc/platform/h;->N()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v11}, Lcom/uc/platform/h;->e(Z)V

    const-string v6, "kly12"

    invoke-static {v6}, Lsg;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/uc/platform/h;->M()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lps;

    invoke-direct {v6}, Lps;-><init>()V

    iput v10, v6, Lps;->e:I

    iput v11, v6, Lps;->d:I

    sget v7, Lpw;->a:I

    iput v7, v6, Lps;->f:I

    new-instance v7, Lpv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7}, Lpv;-><init>()V

    iput-object v7, v6, Lps;->b:Lpv;

    iget-object v7, v6, Lps;->b:Lpv;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v8

    const/16 v9, 0xe0

    invoke-virtual {v8, v9}, Lach;->a(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lpv;->d:Ljava/lang/CharSequence;

    new-instance v7, Lpu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7}, Lpu;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v8

    const/16 v9, 0xdf

    invoke-virtual {v8, v9}, Lach;->a(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lpu;->a:Ljava/lang/String;

    sget v8, Lpg;->e:I

    iput v8, v7, Lpu;->b:I

    iget-object v8, v6, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, Lvy;->cV:I

    invoke-static {v7, v10, v10, v6}, Lvz;->a(IIILjava/lang/Object;)Z

    const-string v6, "kly14_0"

    invoke-static {v6}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/uc/platform/h;->d(Z)V

    :cond_1
    :goto_1
    new-instance v6, Laec;

    const/16 v7, 0x2869

    invoke-virtual {v3, v7}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v6, v2, v3, v0}, Laec;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;F)V

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0, v1, v6}, Lcom/uc/download/view/DownloadTabLayout;->setAvailableSpaceTextView(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    cmp-long v0, v4, v12

    if-lez v0, :cond_2

    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0}, Lul;->a()V

    :cond_2
    return-void

    :cond_3
    const-string v1, ""

    goto/16 :goto_0

    :cond_4
    invoke-static {v10}, Lcom/uc/platform/h;->e(Z)V

    goto :goto_1
.end method

.method private G()V
    .locals 1

    invoke-static {}, Lcom/uc/platform/h;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kly13"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lss;->F()V

    return-void
.end method

.method private H()V
    .locals 4

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lss;->h:Lwe;

    iget-object v1, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    const/4 v2, 0x0

    new-instance v3, Lte;

    invoke-direct {v3, p0}, Lte;-><init>(Lss;)V

    invoke-virtual {v0, v1, v2, v3}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;Lwi;)V

    :cond_0
    return-void
.end method

.method private static I()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/platform/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3}, Lqn;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "1.tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static J()V
    .locals 1

    invoke-static {}, Lagj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lagj;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "dl_ns"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "dl_2g"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "dl_275g"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "dl_25g"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "dl_3g"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "dl_wifi"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "dl_4g"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "dl_na"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private K()Ljava/util/Vector;
    .locals 4

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0}, Lul;->m()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzw;->Y()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lss;)Lcom/uc/download/view/DownloadTabLayout;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    return-object v0
.end method

.method public static a()Lss;
    .locals 1

    sget-object v0, Lss;->c:Lss;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "taskFilePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lafd;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lafd;->a(Ljava/lang/String;I)I

    :cond_0
    const-string v0, "taskid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lss;->a:Lul;

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lul;->a(S)Lzw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzw;->X()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dlo_f_ntf"

    invoke-static {v1}, Lqq;->a(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0}, Lss;->w(Lzw;)V

    return-void
.end method

.method private static a(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->setSingleLine()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x56

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method static synthetic a(Lss;Lzw;)V
    .locals 0

    invoke-direct {p0, p1}, Lss;->x(Lzw;)V

    return-void
.end method

.method static synthetic a(Lss;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lss;->d([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lss;[Ljava/lang/String;B)V
    .locals 4

    const/4 v3, 0x2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x2

    :try_start_0
    aget-object v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lyv;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lss;->e([Ljava/lang/String;)V

    sget v0, Lvy;->B:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    aget-object v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v0, v1, v2}, Lyv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lt v0, v3, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyv;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lss;[Ljava/lang/String;IBI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lss;->a([Ljava/lang/String;IBI)V

    return-void
.end method

.method private a([Ljava/lang/String;B)V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->j()Ljava/lang/String;

    move-result-object v1

    if-ne p2, v4, :cond_3

    invoke-static {}, Lcom/uc/platform/h;->P()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0, p1, v1, p2}, Lul;->a([Ljava/lang/String;Ljava/lang/String;B)V

    sput-boolean v7, Lss;->e:Z

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    const-string v0, "save_local_resource_flag"

    aget-object v1, p1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v6, Lss;->e:Z

    :cond_1
    if-eqz p2, :cond_2

    sput-boolean v6, Lss;->e:Z

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    array-length v2, p1

    if-lt v2, v8, :cond_7

    const-string v2, "down:webkit:image"

    aget-object v3, p1, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "Images/"

    :cond_4
    :goto_1
    if-ne p2, v7, :cond_5

    const-string v0, "upgrade/"

    :cond_5
    if-ne p2, v5, :cond_6

    const-string v0, "upgrade2/"

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    aget-object v2, p1, v4

    invoke-static {v0, v2}, Lss;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lss;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, p1, v4

    invoke-static {v0, v2}, Lss;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    aput-object v0, p1, v4

    goto :goto_0

    :cond_8
    const-string v2, "down:webkit:page"

    aget-object v3, p1, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "Pages/"

    goto :goto_1
.end method

.method private a([Ljava/lang/String;IBI)V
    .locals 9

    const/16 v3, 0x13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_3

    const-wide/16 v0, 0x0

    const/16 v2, 0x9

    :try_start_0
    aget-object v2, p1, v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v2, v3, :cond_2

    invoke-static {v0, v1}, Lss;->a(J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/uc/platform/g;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lss;->b([Ljava/lang/String;IBI)V

    :goto_1
    return-void

    :cond_1
    new-instance v2, Ladp;

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-direct {v2, v0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030068

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0702b3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v5, 0x128

    invoke-virtual {v1, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x54

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Ladp;->a(Landroid/view/View;)V

    const-string v0, "dl44"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x214

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ltk;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Ltk;-><init>(Lss;Ladp;Ljava/lang/String;[Ljava/lang/String;IBI)V

    invoke-virtual {v2, v8, v0}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ltl;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Ltl;-><init>(Lss;[Ljava/lang/String;IBI)V

    invoke-virtual {v2, v0, v3}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Ladp;->show()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lss;->b([Ljava/lang/String;IBI)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lss;->b([Ljava/lang/String;IBI)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method static synthetic a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lss;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Z)V
    .locals 10

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x3

    invoke-static {}, Lss;->I()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    :goto_0
    const/16 v4, 0xa

    if-gt v2, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "UCDownloads"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/platform/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->j()Ljava/lang/String;

    move-result-object v0

    if-ne v2, v3, :cond_0

    const-string v4, "UCDownloads"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "UCDownloads"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v4

    invoke-virtual {v4, v0}, Lqn;->e(Ljava/lang/String;)V

    invoke-static {}, Lss;->I()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UCDownloads"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "UCDownloads"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const-string v2, "UCDownloads"

    invoke-static {v2}, Lcom/uc/platform/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->j()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UCDownloads10"

    const-string v5, "UCDownloads"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v4

    invoke-virtual {v4, v2}, Lqn;->e(Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void

    :cond_3
    const-string v4, ""

    array-length v0, p1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_4

    const-string v0, "down:webkit:image"

    aget-object v2, p1, v8

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "Images/"

    :cond_4
    :goto_3
    aget-object v0, p1, v9

    invoke-static {v0}, Laf;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030017

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2767

    invoke-static {v2, v0}, Lo;->a(Landroid/view/View;I)V

    const v0, 0x7f070101

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0x4e

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v5, 0xfd

    invoke-virtual {v3, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Ladp;

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-direct {v7, v0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v3, 0x178

    invoke-virtual {v0, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v3, 0x276f

    invoke-virtual {v0, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v2}, Ladp;->a(Landroid/view/View;)V

    const v0, 0x7f070102

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    array-length v5, p1

    new-array v3, v5, [Ljava/lang/String;

    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_6

    aget-object v8, p1, v0

    aput-object v8, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const-string v0, "down:webkit:page"

    aget-object v2, p1, v8

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "Pages/"

    goto/16 :goto_3

    :cond_6
    aget-object v0, v3, v9

    invoke-static {v4, v0}, Lss;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lss;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    aget-object v0, v3, v9

    invoke-static {v4, v0}, Lss;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_7

    aget-object v5, v3, v9

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    aput-object v0, v3, v9

    :cond_7
    aget-object v0, v3, v9

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    aget-object v0, v3, v9

    if-eqz v0, :cond_9

    const-string v0, ""

    aget-object v5, v3, v9

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    aget-object v0, v3, v9

    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_8

    invoke-virtual {v2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    :cond_9
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x214

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ltp;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ltp;-><init>(Lss;Landroid/widget/EditText;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7}, Ladp;->show()V

    goto/16 :goto_2

    :cond_a
    aget-object v0, p1, v9

    invoke-static {v4, v0}, Lss;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez p2, :cond_b

    invoke-static {p1}, Lss;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ladp;

    sget-object v2, Lss;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v4, 0xed

    invoke-virtual {v2, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v4, 0xfa

    invoke-virtual {v2, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, p1, v9

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x276f

    invoke-virtual {v2, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luf;

    invoke-direct {v2, p0, p1}, Luf;-><init>(Lss;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xd2

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lug;

    invoke-direct {v2}, Lug;-><init>()V

    invoke-virtual {v0, v1, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    :cond_b
    invoke-direct {p0, p1}, Lss;->d([Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move-object v0, v6

    goto/16 :goto_5
.end method

.method private static a(J)Z
    .locals 1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/uc/platform/g;->a(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a([Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lss;->c([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->j()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {p0, p1}, Lss;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzf;->a(Ljava/lang/String;)Lzf;

    move-result-object v3

    invoke-virtual {v3}, Lzf;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lzf;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 p1, 0x0

    :cond_0
    :goto_1
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_1
.end method

.method static synthetic b(Lss;)Lul;
    .locals 1

    iget-object v0, p0, Lss;->a:Lul;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    invoke-static {}, Loz;->c()V

    invoke-direct {p0, p1}, Lss;->c(I)V

    invoke-static {}, Loz;->d()V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "taskid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cancellable"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lss;->a:Lul;

    invoke-virtual {v1, v0}, Lul;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lss;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lss;->a([Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lss;[Ljava/lang/String;IBI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lss;->b([Ljava/lang/String;IBI)V

    return-void
.end method

.method static synthetic b([Ljava/lang/String;)V
    .locals 3

    const-string v0, "dl42"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "audio/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lss;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lru;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private b([Ljava/lang/String;IBI)V
    .locals 16

    move-object/from16 v0, p1

    array-length v3, v0

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x3

    aget-object v4, p1, v4

    invoke-static {v4}, Lxp;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    :cond_0
    packed-switch p4, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x1

    move/from16 v0, p2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    move/from16 v0, p2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    move/from16 v0, p2

    if-ne v0, v3, :cond_14

    :cond_1
    new-instance v9, Ladp;

    sget-object v3, Lss;->g:Landroid/content/Context;

    invoke-direct {v9, v3}, Ladp;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x0

    const/16 v5, 0x9

    :try_start_0
    aget-object v5, p1, v5

    if-eqz v5, :cond_2

    const/16 v5, 0x9

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-wide v3

    :cond_2
    move-wide v10, v3

    :goto_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v12

    sget-object v3, Lss;->g:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03006a

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const v3, 0x7f0702a2

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x276e

    invoke-static {v3, v4}, Lo;->a(Landroid/view/View;I)V

    const v3, 0x7f0702a3

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x3

    aget-object v4, p1, v4

    invoke-static {v4}, Lafd;->g(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_1
    const v3, 0x7f0702a4

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lss;->a(Landroid/widget/EditText;)V

    const v3, 0x7f07018c

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v6, 0xfc

    invoke-virtual {v4, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v4}, Lxp;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v7

    const/16 v8, 0xa4

    invoke-virtual {v7, v8}, Lach;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x57

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0702a5

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const/16 v3, 0x289f

    invoke-virtual {v12, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lsu;

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v3 .. v9}, Lsu;-><init>(Lss;Landroid/widget/EditText;[Ljava/lang/String;IBLadp;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0702a6

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x33d

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x56

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v10, v11}, Lss;->a(J)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x51

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    const v3, 0x7f0702b8

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x289f

    invoke-virtual {v12, v5}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lsv;

    move/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1, v9}, Lsv;-><init>(I[Ljava/lang/String;Ladp;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0702b9

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x1

    move/from16 v0, p2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    move/from16 v0, p2

    if-ne v0, v5, :cond_12

    :cond_3
    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    const/16 v6, 0x33e

    invoke-virtual {v5, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x56

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0702ab

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x289f

    invoke-virtual {v12, v5}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lsw;

    move/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1, v9}, Lsw;-><init>(I[Ljava/lang/String;Ladp;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0702ac

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    const/16 v6, 0x33c

    invoke-virtual {v5, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_13

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x56

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    const v3, 0x7f0702a9

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x289f

    invoke-virtual {v12, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lsx;

    invoke-direct {v4, v9}, Lsx;-><init>(Ladp;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0702aa

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x56

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0702a8

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x4c

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const v3, 0x7f0702ad

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x4c

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const v3, 0x7f0702ba

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x4c

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v9, v13}, Ladp;->a(Landroid/view/View;)V

    invoke-virtual {v9}, Ladp;->show()V

    :goto_5
    return-void

    :pswitch_1
    const/4 v3, 0x1

    move/from16 v0, p2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    move/from16 v0, p2

    if-ne v0, v3, :cond_9

    :cond_4
    const/4 v3, 0x2

    move/from16 v0, p4

    if-ne v0, v3, :cond_5

    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_5

    const-string v3, "v13"

    invoke-static {v3}, Lsg;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v10, Ladp;

    sget-object v3, Lss;->g:Landroid/content/Context;

    invoke-direct {v10, v3}, Ladp;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x0

    const/16 v5, 0x9

    :try_start_1
    aget-object v5, p1, v5

    if-eqz v5, :cond_6

    const/16 v5, 0x9

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v3

    :cond_6
    move-wide v11, v3

    :goto_6
    invoke-static {}, Lach;->b()Lach;

    move-result-object v13

    sget-object v3, Lss;->g:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030065

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    const v3, 0x7f0702a2

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x276e

    invoke-static {v3, v4}, Lo;->a(Landroid/view/View;I)V

    const v3, 0x7f0702a3

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x3

    aget-object v4, p1, v4

    invoke-static {v4}, Lafd;->g(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_7
    const v3, 0x7f0702a4

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lss;->a(Landroid/widget/EditText;)V

    const v3, 0x7f07018c

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v6, 0xfc

    invoke-virtual {v4, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12, v4}, Lxp;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v7

    const/16 v8, 0xa4

    invoke-virtual {v7, v8}, Lach;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x57

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0702a5

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const/16 v3, 0x289f

    invoke-virtual {v13, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ltf;

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p2

    invoke-direct/range {v3 .. v10}, Ltf;-><init>(Lss;Landroid/widget/EditText;[Ljava/lang/String;BIILadp;)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0702a6

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x33d

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x56

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v11, v12}, Lss;->a(J)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x51

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    const v3, 0x7f0702ae

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x289f

    invoke-virtual {v13, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Ltg;

    move/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-direct {v4, v0, v1, v2, v10}, Ltg;-><init>(I[Ljava/lang/String;ILadp;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0702af

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x33e

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x56

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0702a9

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x289f

    invoke-virtual {v13, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lth;

    invoke-direct {v4, v10}, Lth;-><init>(Ladp;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0702aa

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x56

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0702a8

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x4c

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const v3, 0x7f0702ad

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x4c

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v10, v14}, Ladp;->a(Landroid/view/View;)V

    invoke-virtual {v10}, Ladp;->show()V

    goto/16 :goto_5

    :catch_0
    move-exception v5

    move-wide v11, v3

    goto/16 :goto_6

    :cond_7
    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_7

    :cond_8
    const v3, 0x7f0702a7

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x101

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x55

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_9
    new-instance v8, Ladp;

    sget-object v3, Lss;->g:Landroid/content/Context;

    invoke-direct {v8, v3}, Ladp;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x0

    const/16 v5, 0x9

    :try_start_2
    aget-object v5, p1, v5

    if-eqz v5, :cond_a

    const/16 v5, 0x9

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v3

    :cond_a
    move-wide v9, v3

    :goto_9
    invoke-static {}, Lach;->b()Lach;

    move-result-object v11

    sget-object v3, Lss;->g:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030063

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v3, 0x7f0702a2

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x276e

    invoke-static {v3, v4}, Lo;->a(Landroid/view/View;I)V

    const v3, 0x7f0702a3

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x3

    aget-object v4, p1, v4

    invoke-static {v4}, Lafd;->g(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_a
    const v3, 0x7f0702a4

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lss;->a(Landroid/widget/EditText;)V

    const v3, 0x7f07018c

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v6, 0xfc

    invoke-virtual {v4, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lxp;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v7

    const/16 v13, 0xa4

    invoke-virtual {v7, v13}, Lach;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x57

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0702a5

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/16 v3, 0x289f

    invoke-virtual {v11, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lti;

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lti;-><init>(Lss;Landroid/widget/EditText;[Ljava/lang/String;BLadp;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0702a6

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x33d

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x56

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v9, v10}, Lss;->a(J)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x51

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b
    const v3, 0x7f0702a9

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x289f

    invoke-virtual {v11, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Ltj;

    invoke-direct {v4, v8}, Ltj;-><init>(Ladp;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0702aa

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x56

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0702a8

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x4c

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v8, v12}, Ladp;->a(Landroid/view/View;)V

    invoke-virtual {v8}, Ladp;->show()V

    goto/16 :goto_5

    :catch_1
    move-exception v5

    move-wide v9, v3

    goto/16 :goto_9

    :cond_b
    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_a

    :cond_c
    const v3, 0x7f0702a7

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x101

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x55

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :pswitch_2
    new-instance v8, Ladp;

    sget-object v3, Lss;->g:Landroid/content/Context;

    invoke-direct {v8, v3}, Ladp;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x0

    const/16 v5, 0x9

    :try_start_3
    aget-object v5, p1, v5

    if-eqz v5, :cond_d

    const/16 v5, 0x9

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v3

    :cond_d
    move-wide v9, v3

    :goto_c
    invoke-static {}, Lach;->b()Lach;

    move-result-object v11

    sget-object v3, Lss;->g:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030067

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v3, 0x7f0702a2

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x276e

    invoke-static {v3, v4}, Lo;->a(Landroid/view/View;I)V

    const v3, 0x7f0702a3

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "unknown.uvideo"

    invoke-static {v4}, Lafd;->g(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_d
    const v3, 0x7f0702a4

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lss;->a(Landroid/widget/EditText;)V

    const v3, 0x7f07018c

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v6, 0xfc

    invoke-virtual {v4, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lxp;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v7

    const/16 v13, 0xa4

    invoke-virtual {v7, v13}, Lach;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x57

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0702a5

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/16 v3, 0x289f

    invoke-virtual {v11, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ltb;

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Ltb;-><init>(Lss;Landroid/widget/EditText;[Ljava/lang/String;BLadp;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0702a6

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x33d

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x56

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v9, v10}, Lss;->a(J)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x51

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_e
    const v3, 0x7f0702ae

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x289f

    invoke-virtual {v11, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Ltc;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v8}, Ltc;-><init>([Ljava/lang/String;Ladp;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0702af

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x33e

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x56

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0702a9

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x289f

    invoke-virtual {v11, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Ltd;

    invoke-direct {v4, v8}, Ltd;-><init>(Ladp;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0702aa

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x56

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0702a8

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x4c

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const v3, 0x7f0702ad

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x4c

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v8, v12}, Ladp;->a(Landroid/view/View;)V

    invoke-virtual {v8}, Ladp;->show()V

    goto/16 :goto_5

    :catch_2
    move-exception v5

    move-wide v9, v3

    goto/16 :goto_c

    :cond_e
    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_d

    :cond_f
    const v3, 0x7f0702a7

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x101

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x55

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    :catch_3
    move-exception v5

    move-wide v10, v3

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_1

    :cond_11
    const v3, 0x7f0702a7

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    const/16 v6, 0x101

    invoke-virtual {v5, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x55

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_12
    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    const/16 v6, 0x33f

    invoke-virtual {v5, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_13
    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x51

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_14
    new-instance v8, Ladp;

    sget-object v3, Lss;->g:Landroid/content/Context;

    invoke-direct {v8, v3}, Ladp;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x0

    const/16 v5, 0x9

    :try_start_4
    aget-object v5, p1, v5

    if-eqz v5, :cond_15

    const/16 v5, 0x9

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-wide v3

    :cond_15
    move-wide v9, v3

    :goto_f
    const/16 v3, 0x8

    aget-object v3, p1, v3

    if-eqz v3, :cond_17

    const/16 v3, 0x8

    aget-object v3, p1, v3

    const-string v4, "text/html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x4

    const-string v4, "down:webkit:page"

    aput-object v4, p1, v3

    const/4 v3, 0x3

    aget-object v3, p1, v3

    if-eqz v3, :cond_17

    const/4 v3, 0x3

    aget-object v3, p1, v3

    const-string v4, ".html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x3

    aget-object v3, p1, v3

    const-string v4, ".htm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x3

    aget-object v3, p1, v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_16

    const/4 v4, 0x3

    const/4 v5, 0x3

    aget-object v5, p1, v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v4

    :cond_16
    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    aget-object v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".html"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    :cond_17
    :goto_10
    invoke-static {}, Lach;->b()Lach;

    move-result-object v11

    sget-object v3, Lss;->g:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030064

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v3, 0x7f0702a2

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x276e

    invoke-static {v3, v4}, Lo;->a(Landroid/view/View;I)V

    const v3, 0x7f0702a3

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x3

    aget-object v4, p1, v4

    invoke-static {v4}, Lafd;->g(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->d()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_11
    const v3, 0x7f0702a4

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lss;->a(Landroid/widget/EditText;)V

    const v3, 0x7f07018c

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v6, 0xfc

    invoke-virtual {v4, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lxp;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v7

    const/16 v13, 0xa4

    invoke-virtual {v7, v13}, Lach;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x57

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0702a5

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/16 v3, 0x289f

    invoke-virtual {v11, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lsy;

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lsy;-><init>(Lss;Landroid/widget/EditText;[Ljava/lang/String;BLadp;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0702a6

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x33d

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x56

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v9, v10}, Lss;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x51

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_12
    const v3, 0x7f0702ab

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x289f

    invoke-virtual {v11, v5}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lsz;

    move/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1, v8}, Lsz;-><init>(I[Ljava/lang/String;Ladp;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0702ac

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    const/16 v6, 0x33c

    invoke-virtual {v5, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_1d

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x56

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_13
    const v3, 0x7f0702a9

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x289f

    invoke-virtual {v11, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lta;

    invoke-direct {v4, v8}, Lta;-><init>(Ladp;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0702aa

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x56

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0702a8

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x4c

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const v3, 0x7f0702ad

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x4c

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v8, v12}, Ladp;->a(Landroid/view/View;)V

    invoke-virtual {v8}, Ladp;->show()V

    goto/16 :goto_5

    :catch_4
    move-exception v5

    move-wide v9, v3

    goto/16 :goto_f

    :cond_18
    const/16 v3, 0x8

    aget-object v3, p1, v3

    const-string v4, "application/xhtml+xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    const/16 v3, 0x8

    aget-object v3, p1, v3

    const-string v4, "application/vnd.wap.xhtml+xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    const/16 v3, 0x8

    aget-object v3, p1, v3

    const-string v4, "text/vnd.wap.wml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    const/16 v3, 0x8

    aget-object v3, p1, v3

    const-string v4, "application/vnd.wap.wmlc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    const/16 v3, 0x8

    aget-object v3, p1, v3

    const-string v4, "application/vnd.oma.dd+xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_19
    const/4 v3, 0x4

    const-string v4, "down:webkit:page"

    aput-object v4, p1, v3

    const/4 v3, 0x3

    aget-object v3, p1, v3

    if-eqz v3, :cond_17

    const/4 v3, 0x3

    aget-object v3, p1, v3

    const-string v4, ".html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x3

    aget-object v3, p1, v3

    const-string v4, ".htm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x3

    aget-object v3, p1, v3

    const-string v4, ".xhtml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x3

    aget-object v3, p1, v3

    const-string v4, ".xhtm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x3

    aget-object v3, p1, v3

    const-string v4, ".wml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x3

    aget-object v3, p1, v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_1a

    const/4 v4, 0x3

    const/4 v5, 0x3

    aget-object v5, p1, v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v4

    :cond_1a
    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    aget-object v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".xhtml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    goto/16 :goto_10

    :cond_1b
    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_11

    :cond_1c
    const v3, 0x7f0702a7

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    const/16 v6, 0x101

    invoke-virtual {v5, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x55

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    :cond_1d
    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x51

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lss;)Lcom/uc/download/view/DownloadTabLayout;
    .locals 1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v0, Lvy;->cN:I

    invoke-static {v0}, Lvz;->a(I)Z

    invoke-direct {p0}, Lss;->E()V

    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0}, Lul;->s()V

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/download/view/DownloadTabLayout;

    sget-object v3, Lss;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/uc/download/view/DownloadTabLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0, p0}, Lcom/uc/download/view/DownloadTabLayout;->setFileManagerLayoutListener(Lcom/uc/filemanager/x;)V

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0, p0}, Lcom/uc/download/view/DownloadTabLayout;->setDownloadMangerLayoutListener(Lcom/uc/download/view/aj;)V

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0, p0}, Lcom/uc/download/view/DownloadTabLayout;->setOnDownloadTabListener(Lcom/uc/download/view/aq;)V

    :cond_0
    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    iget-object v3, p0, Lss;->b:Ljava/io/File;

    invoke-virtual {v0, v3}, Lcom/uc/download/view/DownloadTabLayout;->setFile(Ljava/io/File;)V

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    iget-object v3, p0, Lss;->a:Lul;

    invoke-virtual {v0, v3}, Lcom/uc/download/view/DownloadTabLayout;->setDownloadWrapper(Lul;)V

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0}, Lul;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0}, Lul;->l()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0, v1}, Lcom/uc/download/view/DownloadTabLayout;->setCurrentTab(I)V

    :goto_1
    sget-object v0, Lss;->g:Landroid/content/Context;

    const v1, 0x7f040009

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Lss;->h:Lwe;

    iget-object v2, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v1, v2, v0}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lss;->F()V

    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0}, Lul;->m()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p0, Lss;->a:Lul;

    invoke-virtual {v1}, Lul;->l()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v1}, Lsg;->d(I)V

    invoke-static {v0}, Lsg;->c(I)V

    const/4 v0, 0x3

    sput v0, Lcom/uc/browser/ActivityBrowser;->f:I

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0, v2}, Lcom/uc/download/view/DownloadTabLayout;->setCurrentTab(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadTabLayout;->setCurrentTab(I)V

    goto :goto_1
.end method

.method private static c(Ljava/util/List;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->l()B

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static c([Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "save_local_resource_flag"

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lss;->a([Ljava/lang/String;B)V

    invoke-static {}, Lss;->J()V

    return-void
.end method

.method private e([Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    array-length v0, p1

    if-le v0, v5, :cond_0

    invoke-static {}, Laar;->a()Laar;

    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laar;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    aget-object v0, p1, v5

    invoke-static {v0}, Lxp;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v5

    invoke-static {v0}, Lxp;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x28b

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lss;->a:Lul;

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    iget-object v0, v0, Lul;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->m()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Ladp;

    sget-object v3, Lss;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x276f

    invoke-virtual {v3, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0xed

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x12a

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aget-object v4, p1, v5

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lua;

    invoke-direct {v2, p0, p1}, Lua;-><init>(Lss;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xd2

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lue;

    invoke-direct {v2}, Lue;-><init>()V

    invoke-virtual {v0, v1, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v2}, Lss;->a([Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private f([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "upgrade_6"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lss;->K()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    iget-object v2, p0, Lss;->a:Lul;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lul;->b(Lzw;Z)V

    goto :goto_1

    :cond_1
    const-string v0, "upgrade2/"

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lss;->a([Ljava/lang/String;B)V

    goto :goto_0
.end method

.method private g([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0}, Lul;->p()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    iget-object v2, p0, Lss;->a:Lul;

    invoke-virtual {v2, v0}, Lul;->p(Lzw;)V

    goto :goto_0
.end method

.method private h([Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v0

    const-string v2, "_sdl"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/mediaplayer/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, p1, v4

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0}, Lul;->q()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    iget-object v3, p0, Lss;->a:Lul;

    invoke-virtual {v3, v0, v1}, Lul;->b(Lzw;Z)V

    goto :goto_1

    :cond_1
    const-string v0, "a_dl"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/platform/h;->P()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, v4}, Lss;->a([Ljava/lang/String;B)V

    goto :goto_0
.end method

.method static synthetic o()Landroid/content/Context;
    .locals 1

    sget-object v0, Lss;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p()Landroid/content/Context;
    .locals 1

    sget-object v0, Lss;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q()Landroid/content/Context;
    .locals 1

    sget-object v0, Lss;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r()Landroid/content/Context;
    .locals 1

    sget-object v0, Lss;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s()Landroid/content/Context;
    .locals 1

    sget-object v0, Lss;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t()Landroid/content/Context;
    .locals 1

    sget-object v0, Lss;->g:Landroid/content/Context;

    return-object v0
.end method

.method private static t(Lzw;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lzw;->Y()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic u()Landroid/content/Context;
    .locals 1

    sget-object v0, Lss;->g:Landroid/content/Context;

    return-object v0
.end method

.method private u(Lzw;)V
    .locals 1

    invoke-virtual {p1}, Lzw;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0, p1}, Lul;->n(Lzw;)V

    :goto_0
    invoke-static {}, Lss;->J()V

    return-void

    :cond_0
    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0, p1}, Lul;->m(Lzw;)V

    const-string v0, "dl64"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic v()Landroid/content/Context;
    .locals 1

    sget-object v0, Lss;->g:Landroid/content/Context;

    return-object v0
.end method

.method private v(Lzw;)V
    .locals 8

    const v6, 0x7f0702b3

    const v4, 0x7f030068

    const/16 v5, 0x54

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lss;->a:Lul;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lzw;->l()B

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1}, Lzw;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0, p1, v1}, Lul;->a(Lzw;Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Ladp;

    sget-object v1, Lss;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xbc

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x276f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltw;

    invoke-direct {v2, p0, p1}, Ltw;-><init>(Lss;Lzw;)V

    invoke-virtual {v0, v1, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltx;

    invoke-direct {v2}, Ltx;-><init>()V

    invoke-virtual {v0, v1, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Ladp;->show()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lzw;->af()B

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-static {}, Lagj;->c()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lss;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x11b

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "dl_107"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    const-string v1, "dl_107"

    invoke-static {v1}, Lqq;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0, p1}, Lul;->n(Lzw;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lzw;->af()B

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/platform/g;->d(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_9

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x11d

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lzw;->o()J

    move-result-wide v4

    invoke-virtual {p1}, Lzw;->m()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lxp;->b(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lss;->g:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "dl_108"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    const-string v1, "dl_108"

    invoke-static {v1}, Lqq;->a(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzw;->ah()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ladp;

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-direct {v1, v0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v4, 0xef

    invoke-virtual {v2, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v5}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Ladp;->a(Landroid/view/View;)V

    const-string v0, "dl49"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0xf1

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltt;

    invoke-direct {v2, p0, v1, p1}, Ltt;-><init>(Lss;Ladp;Lzw;)V

    invoke-virtual {v1, v0, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0xf0

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltu;

    invoke-direct {v2}, Ltu;-><init>()V

    invoke-virtual {v1, v0, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Ladp;->show()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lzw;->J()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lzw;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lss;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ladp;

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-direct {v1, v0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v4, 0xf8

    invoke-virtual {v2, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v5}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Ladp;->a(Landroid/view/View;)V

    const-string v0, "dl46"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x214

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltv;

    invoke-direct {v2, v1}, Ltv;-><init>(Ladp;)V

    invoke-virtual {v1, v0, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Ladp;->show()V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lss;->u(Lzw;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lss;->u(Lzw;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lzw;->X()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "dlo_f_dm"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, p1}, Lss;->w(Lzw;)V

    invoke-virtual {p0, p1}, Lss;->h(Lzw;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x175

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, Lafd;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lafd;->a(Ljava/lang/String;I)I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic w()Landroid/content/Context;
    .locals 1

    sget-object v0, Lss;->g:Landroid/content/Context;

    return-object v0
.end method

.method private w(Lzw;)V
    .locals 10

    const-wide/32 v8, 0xf731400

    const-wide/32 v6, 0x5265c00

    const-wide/16 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->z(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lzw;->X()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzw;->c(Z)V

    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0, p1}, Lul;->o(Lzw;)V

    const-string v0, "dlo_f"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzw;->ar()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    cmp-long v2, v0, v6

    if-gtz v2, :cond_2

    const-string v0, "dlo_f1"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string v0, "dlo_a"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    cmp-long v2, v0, v8

    if-gtz v2, :cond_3

    const-string v0, "dlo_f1_3"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    const-string v0, "dlo_f3"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic x()Landroid/content/Context;
    .locals 1

    sget-object v0, Lss;->g:Landroid/content/Context;

    return-object v0
.end method

.method private x(Lzw;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1}, Lzw;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzw;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext:waiting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvy;->Q:I

    invoke-virtual {p1}, Lzw;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v2, v1}, Lvz;->a(IIILjava/lang/Object;)Z

    invoke-direct {p0}, Lss;->H()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->J:Lwk;

    invoke-virtual {v0, v1}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzw;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ext:waiting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lxp;->h([B)[B

    move-result-object v0

    invoke-static {v0}, Lxp;->j([B)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lzw;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lxp;->h([B)[B

    move-result-object v1

    invoke-static {v1}, Lxp;->j([B)[C

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "{file}"

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lxp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{refer}"

    invoke-static {v2, v3, v0}, Lxp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{url}"

    invoke-static {v0, v2, v1}, Lxp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{ip}"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lxp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{net}"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lagj;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget v1, Lvy;->Q:I

    invoke-static {v1, v5, v5, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    invoke-direct {p0}, Lss;->H()V

    goto/16 :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v1, ""

    goto :goto_2
.end method

.method static synthetic y()Landroid/content/Context;
    .locals 1

    sget-object v0, Lss;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic z()Landroid/content/Context;
    .locals 1

    sget-object v0, Lss;->g:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lvq;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cQ:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lss;->E()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->be:I

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/16 v4, 0xa

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "|"

    invoke-static {v0, v4, v3}, Lxp;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    aget-object v0, v4, v2

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v5, v4

    move v0, v2

    :goto_2
    if-lt v9, v5, :cond_2

    if-lt v0, v5, :cond_3

    :cond_2
    if-ge v9, v5, :cond_4

    if-ge v0, v9, :cond_4

    :cond_3
    aget-object v6, v4, v0

    aput-object v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_4
    aget-object v0, v1, v7

    aget-object v4, v1, v3

    aput-object v4, v1, v7

    aput-object v0, v1, v3

    aget-object v0, v1, v7

    if-eqz v0, :cond_5

    aget-object v0, v1, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    aget-object v0, v1, v2

    if-eqz v0, :cond_2e

    aget-object v0, v1, v2

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2e

    add-int/lit8 v4, v0, 0x1

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2e

    aget-object v4, v1, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    aput-object v0, v1, v7

    move v0, v3

    :goto_3
    if-eqz v0, :cond_0

    aget-object v0, v1, v3

    if-nez v0, :cond_6

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->F()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    :cond_6
    aget-object v0, v1, v8

    if-nez v0, :cond_8

    aget-object v0, v1, v2

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    aget-object v0, v1, v3

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    aget-object v4, v1, v2

    aget-object v3, v1, v3

    invoke-virtual {v0, v4, v3}, Lcom/uc/browser/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    :cond_7
    aget-object v0, v1, v8

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    aget-object v3, v1, v2

    aget-object v2, v1, v2

    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    :cond_8
    const/4 v0, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user-agent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/p;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    aget-object v0, v1, v7

    if-eqz v0, :cond_9

    aget-object v0, v1, v7

    invoke-static {v0}, Lxp;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    :cond_9
    const-string v0, "down:uc_dw"

    aput-object v0, v1, v9

    invoke-direct {p0, v1}, Lss;->e([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto :goto_3

    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bg:I

    if-ne v0, v1, :cond_f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "downloading"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0, v2}, Lss;->b(I)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0, v8}, Lss;->b(I)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "downloaded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, v3}, Lss;->b(I)V

    goto/16 :goto_0

    :cond_e
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lss;->b(I)V

    goto/16 :goto_0

    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bh:I

    if-ne v0, v1, :cond_10

    invoke-direct {p0}, Lss;->H()V

    goto/16 :goto_0

    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bi:I

    if-ne v0, v1, :cond_11

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lss;->b(I)V

    goto/16 :goto_0

    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bj:I

    if-ne v0, v1, :cond_15

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lss;->g:Landroid/content/Context;

    invoke-static {v1}, Lru;->b(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lss;->b(Landroid/os/Bundle;)V

    const-string v1, "taskState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    if-ne v1, v8, :cond_12

    const-string v1, "dl_119"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    const-string v1, "dl_119"

    invoke-static {v1}, Lqq;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lss;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_12
    const-string v1, "taskSource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_14

    const-string v0, "dl_121"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "dl_121"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    :cond_13
    :goto_4
    invoke-direct {p0, v2}, Lss;->c(I)V

    goto/16 :goto_0

    :cond_14
    if-ne v0, v3, :cond_13

    const-string v0, "dl_118"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "dl_118"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bk:I

    if-ne v0, v1, :cond_16

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lss;->g:Landroid/content/Context;

    invoke-static {v1}, Lru;->b(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lss;->b(Landroid/os/Bundle;)V

    const-string v1, "taskState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    if-ne v1, v8, :cond_0

    const-string v1, "dl_120"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    const-string v1, "dl_120"

    invoke-static {v1}, Lqq;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lss;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->D:I

    if-ne v0, v1, :cond_17

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    aget-object v1, v0, v7

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lss;->e([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eS:I

    if-ne v0, v1, :cond_19

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    aget-object v1, v0, v7

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-byte v1, v1

    if-ne v1, v8, :cond_18

    invoke-direct {p0, v0}, Lss;->g([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-direct {p0, v0}, Lss;->f([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ed:I

    if-ne v0, v1, :cond_1a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lss;->a:Lul;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lss;->a:Lul;

    invoke-virtual {v1, v0}, Lul;->a(Ljava/lang/String;)Lzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lss;->a:Lul;

    invoke-virtual {v1, v0, v3}, Lul;->b(Lzw;Z)V

    goto/16 :goto_0

    :cond_1a
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ee:I

    if-ne v0, v1, :cond_1b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lss;->a:Lul;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lss;->a:Lul;

    invoke-virtual {v1, v0}, Lul;->b(Ljava/lang/String;)Lzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lss;->a:Lul;

    invoke-virtual {v1, v0, v3}, Lul;->b(Lzw;Z)V

    goto/16 :goto_0

    :cond_1b
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->do:I

    if-ne v0, v1, :cond_1c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    aget-object v1, v0, v7

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lss;->h([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->E:I

    if-ne v0, v1, :cond_1f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v2

    check-cast v2, [Ljava/lang/String;

    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v0, v8

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v0, v2, v7

    if-eqz v0, :cond_1d

    aget-object v0, v2, v7

    invoke-static {v0}, Lxp;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    :cond_1d
    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0, v2}, Lul;->a([Ljava/lang/String;)Lzw;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v6, Ladp;

    sget-object v1, Lss;->g:Landroid/content/Context;

    invoke-direct {v6, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v7, 0xf3

    invoke-virtual {v1, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v8, 0xf4

    invoke-virtual {v1, v8}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzw;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v7, 0xf6

    invoke-virtual {v1, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Luh;

    invoke-direct {v7, p0, v0, v2}, Luh;-><init>(Lss;Lzw;[Ljava/lang/String;)V

    invoke-virtual {v6, v1, v7}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0xf5

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lui;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lui;-><init>(Lss;[Ljava/lang/String;IBI)V

    invoke-virtual {v6, v7, v0}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v0, "dl51"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    :goto_5
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1e
    invoke-direct {p0, v2, v3, v4, v5}, Lss;->a([Ljava/lang/String;IBI)V

    goto :goto_5

    :cond_1f
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cS:I

    if-ne v0, v1, :cond_24

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mounted"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2be

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_20
    array-length v1, v0

    if-le v1, v7, :cond_22

    const/4 v1, 0x0

    const/4 v4, 0x3

    :try_start_1
    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxp;->t(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v1, "unknown.uvideo"

    :cond_21
    aput-object v1, v0, v7

    :cond_22
    iget-object v1, p0, Lss;->a:Lul;

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lul;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    const-string v1, ""

    aget-object v2, v0, v7

    invoke-static {v1, v2}, Lss;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, ""

    aget-object v2, v0, v7

    invoke-static {v1, v2}, Lss;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    :cond_23
    invoke-direct {p0, v0, v8}, Lss;->a([Ljava/lang/String;B)V

    invoke-static {}, Lss;->J()V

    const-string v0, "dl62"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_24
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cO:I

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lss;->a:Lul;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lul;->a(I)V

    goto/16 :goto_0

    :cond_25
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cR:I

    if-ne v0, v1, :cond_26

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    aget-object v1, v0, v7

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lss;->e([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dr:I

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lss;->a:Lul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0}, Lul;->r()V

    goto/16 :goto_0

    :cond_27
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dL:I

    if-ne v0, v1, :cond_28

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/download/view/FacebookAdLayout;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/download/view/FacebookAdLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v1, v0}, Lcom/uc/download/view/DownloadTabLayout;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_28
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->by:I

    if-ne v0, v1, :cond_29

    invoke-direct {p0}, Lss;->G()V

    goto/16 :goto_0

    :cond_29
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eq:I

    if-ne v0, v1, :cond_2a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lzw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzw;

    invoke-direct {p0, v0}, Lss;->w(Lzw;)V

    goto/16 :goto_0

    :cond_2a
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bf:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    aget-object v4, v0, v2

    aget-object v5, v0, v3

    aget-object v0, v0, v8

    invoke-static {v4}, Lo;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/String;

    aput-object v4, v6, v2

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    aput-object v0, v6, v3

    :cond_2b
    invoke-static {v5}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x7

    aput-object v5, v6, v0

    :goto_7
    invoke-static {}, Laar;->a()Laar;

    aget-object v0, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laar;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    aget-object v0, v6, v2

    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    aget-object v0, v6, v2

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v6, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    :cond_2c
    packed-switch v1, :pswitch_data_0

    :goto_8
    invoke-direct {p0, v6}, Lss;->e([Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lss;->b(I)V

    goto/16 :goto_0

    :cond_2d
    const/4 v0, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "user-agent:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/p;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    goto :goto_7

    :pswitch_0
    const-string v0, "down:deeplink"

    aput-object v0, v6, v9

    goto :goto_8

    :pswitch_1
    const-string v0, "down:downloadinterption"

    aput-object v0, v6, v9

    goto :goto_8

    :catch_1
    move-exception v4

    goto/16 :goto_6

    :cond_2e
    move v0, v2

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lss;->b:Ljava/io/File;

    return-void
.end method

.method public final a(Ljava/lang/String;Lzw;)V
    .locals 1

    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0, p2, p1}, Lul;->a(Lzw;Ljava/lang/String;)V

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->l()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030016

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x2767

    invoke-static {v0, v1}, Lo;->a(Landroid/view/View;I)V

    const v1, 0x7f0700ff

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x4e

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x96

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070100

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x1b7

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lss;->g:Landroid/content/Context;

    invoke-static {v2}, Lo;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x55

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    invoke-static {p1}, Lss;->c(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v2, Ladp;

    sget-object v3, Lss;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Ladp;->a(Landroid/view/View;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v3, 0xd0

    invoke-virtual {v0, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ltr;

    invoke-direct {v3, p0, p1, v1}, Ltr;-><init>(Lss;Ljava/util/List;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v0, v3}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lts;

    invoke-direct {v1}, Lts;-><init>()V

    invoke-virtual {v2, v0, v1}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Ladp;->show()V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->j()V

    :cond_0
    invoke-direct {p0}, Lss;->K()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "upgrade_9"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lzw;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->h()V

    :cond_0
    sget-boolean v0, Lss;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/uc/platform/h;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2e0

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/uc/platform/h;->aa()V

    new-instance v0, Lcom/uc/userguide/i;

    invoke-direct {v0}, Lcom/uc/userguide/i;-><init>()V

    const/16 v1, 0x2817

    iput v1, v0, Lcom/uc/userguide/i;->a:I

    const/16 v1, 0x32e

    iput v1, v0, Lcom/uc/userguide/i;->b:I

    new-instance v1, Lcom/uc/userguide/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lcom/uc/userguide/j;-><init>()V

    iput-object v1, v0, Lcom/uc/userguide/i;->c:Lcom/uc/userguide/j;

    iget-object v1, v0, Lcom/uc/userguide/i;->c:Lcom/uc/userguide/j;

    const/4 v2, 0x1

    iput v2, v1, Lcom/uc/userguide/j;->a:I

    sget v1, Lvy;->em:I

    invoke-static {v1, v3, v3, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lzw;I)V
    .locals 1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0, p1, p2}, Lcom/uc/download/view/DownloadTabLayout;->a(Lzw;I)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->c()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->e()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Lvq;->b(Landroid/os/Message;)Ljava/lang/Object;

    iget-object v0, p0, Lss;->a:Lul;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cP:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0}, Lul;->o()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->j()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ladp;

    sget-object v1, Lss;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28e

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x214

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lto;

    invoke-direct {v2, p0, p1}, Lto;-><init>(Lss;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltq;

    invoke-direct {v2}, Ltq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Ladp;->show()V

    :cond_0
    invoke-static {}, Lss;->J()V

    return-void
.end method

.method public final b(Ljava/util/Vector;)V
    .locals 4

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->j()V

    invoke-direct {p0}, Lss;->G()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    if-eqz v0, :cond_1

    sget v2, Lvy;->cX:I

    sget v3, Lpw;->e:I

    invoke-virtual {v0}, Lzw;->h()S

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lvz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lzw;)V
    .locals 1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadTabLayout;->a(Lzw;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->j()V

    invoke-direct {p0}, Lss;->G()V

    :cond_0
    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {v0}, Lrl;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Ljava/util/Vector;)V
    .locals 0

    return-void
.end method

.method public final c(Lzw;)V
    .locals 1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadTabLayout;->b(Lzw;)V

    :cond_0
    invoke-direct {p0}, Lss;->F()V

    invoke-static {p1}, Lss;->t(Lzw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "upgrade_9"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->j()V

    :cond_0
    invoke-direct {p0}, Lss;->K()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "upgrade_10"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Lzw;)V
    .locals 1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->j()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Lzw;)V
    .locals 11

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".uvideo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {v0}, Lxp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lzw;->Z()B

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v3}, Lcom/uc/download/view/DownloadTabLayout;->i()V

    :cond_0
    invoke-static {p1}, Lss;->t(Lzw;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "upgrade_7"

    invoke-static {v3}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uc/platform/h;->a(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/platform/h;->c(Ljava/lang/String;)V

    sget v3, Lvy;->eR:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v2, v5}, Lvz;->a(IIILjava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-static {}, Lyw;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3}, Lqn;->Z()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lss;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/platform/h;->i(Landroid/content/Context;)I

    move-result v3

    const/16 v5, 0xa

    if-lt v3, v5, :cond_2

    invoke-virtual {p1}, Lzw;->t()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v3, v5

    const/high16 v5, 0x43160000    # 150.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    sget v3, Lvy;->cE:I

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v5}, Lvz;->a(IIILjava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v5, 0xe3

    invoke-virtual {v3, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    invoke-direct {p0}, Lss;->F()V

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "full_size_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "kly17"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lzw;->Z()B

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-static {}, Low;->a()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->d()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->o()I

    move-result v0

    sget v1, Lvy;->dp:I

    invoke-static {v1}, Lvz;->c(I)Z

    move-result v1

    if-nez v1, :cond_5

    if-eq v4, v0, :cond_5

    const/4 v1, 0x4

    if-ne v1, v0, :cond_e

    :cond_5
    :goto_2
    return-void

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3}, Lqn;->l()I

    move-result v3

    if-ne v3, v4, :cond_9

    move v3, v4

    :goto_3
    invoke-virtual {p1}, Lzw;->l()B

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_d

    if-nez v3, :cond_d

    invoke-static {}, Lcom/uc/userguide/e;->a()Lcom/uc/userguide/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/userguide/e;->d()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxp;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lach;->b()Lach;

    move-result-object v7

    const/16 v8, 0x100

    invoke-virtual {v7, v8}, Lach;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ladp;

    sget-object v8, Lss;->g:Landroid/content/Context;

    invoke-direct {v7, v8}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v8

    const/16 v9, 0xeb

    invoke-virtual {v8, v9}, Lach;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v8

    const/16 v9, 0x276f

    invoke-virtual {v8, v9}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v6

    const/16 v8, 0x214

    invoke-virtual {v6, v8}, Lach;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ltm;

    invoke-direct {v8, v3, v5}, Ltm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v5, 0x13

    invoke-virtual {v3, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ltn;

    invoke-direct {v5}, Ltn;-><init>()V

    invoke-virtual {v7, v3, v5}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7}, Ladp;->show()V

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lafd;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lvy;->eC:I

    invoke-static {v3}, Lvz;->a(I)Z

    goto/16 :goto_1

    :cond_9
    move v3, v2

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lafd;->g(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lps;

    invoke-direct {v6}, Lps;-><init>()V

    const/16 v3, 0x8

    iput v3, v6, Lps;->e:I

    iput v1, v6, Lps;->d:I

    sget v3, Lpw;->e:I

    invoke-virtual {p1}, Lzw;->h()S

    move-result v7

    add-int/2addr v3, v7

    iput v3, v6, Lps;->f:I

    new-instance v3, Lpv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Lpv;-><init>()V

    iput-object v3, v6, Lps;->b:Lpv;

    iget-object v3, v6, Lps;->b:Lpv;

    iput v5, v3, Lpv;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v7

    const/16 v8, 0xec

    invoke-virtual {v7, v8}, Lach;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lzw;->T()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7, v8}, Lzw;->j(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v8

    const/16 v10, 0x29a

    invoke-virtual {v8, v10}, Lach;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v8, 0xae

    invoke-static {v8}, Lach;->h(I)I

    move-result v8

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x22

    invoke-virtual {v3, v10, v9, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-object v7, v6, Lps;->b:Lpv;

    iput-object v3, v7, Lpv;->d:Ljava/lang/CharSequence;

    iget-object v3, v6, Lps;->b:Lpv;

    new-instance v7, Lpu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7}, Lpu;-><init>()V

    iput-object v7, v3, Lpv;->e:Lpu;

    iget-object v3, v6, Lps;->b:Lpv;

    iget-object v3, v3, Lpv;->e:Lpu;

    sget v7, Lpg;->c:I

    iput v7, v3, Lpu;->b:I

    const/16 v3, 0x27c4

    if-eq v5, v3, :cond_c

    iget-object v3, v6, Lps;->b:Lpv;

    new-instance v5, Lpu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Lpu;-><init>()V

    iput-object v5, v3, Lpv;->c:Lpu;

    iget-object v3, v6, Lps;->b:Lpv;

    iget-object v3, v3, Lpv;->c:Lpu;

    sget v5, Lpg;->a:I

    iput v5, v3, Lpu;->b:I

    iget-object v3, v6, Lps;->b:Lpv;

    iget-object v3, v3, Lpv;->c:Lpu;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    const/16 v7, 0x1b

    invoke-virtual {v5, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lpu;->a:Ljava/lang/String;

    iget-object v3, v6, Lps;->b:Lpv;

    iget-object v3, v3, Lpv;->c:Lpu;

    iput-object p1, v3, Lpu;->c:Ljava/lang/Object;

    :cond_c
    const-string v3, "dl_141"

    invoke-static {v3}, Lsg;->b(Ljava/lang/String;)V

    sget v3, Lvy;->cV:I

    invoke-static {v3, v2, v2, v6}, Lvz;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    sget-object v3, Lss;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    const/16 v6, 0x2ec

    invoke-virtual {v5, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_e
    const-string v0, "a_dls"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v0

    const-string v1, "_dlr"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/mediaplayer/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lvy;->dp:I

    invoke-static {v0, v2, v2, p1}, Lvz;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final f(Lzw;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadTabLayout;->e(Lzw;)V

    :cond_0
    invoke-static {p1}, Lss;->t(Lzw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "upgrade_8"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Laf;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lzw;->J()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_2

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2bc

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".uvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {v0}, Lxp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xe2

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    invoke-virtual {p1}, Lzw;->Z()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lzw;->N()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    sget v0, Lvy;->dq:I

    invoke-virtual {p1}, Lzw;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v3, v1}, Lvz;->a(IIILjava/lang/Object;)Z

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v0

    const-string v1, "_dlr"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_dlec"

    invoke-virtual {p1}, Lzw;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/mediaplayer/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lss;->F()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lzw;->J()I

    move-result v0

    const/16 v1, 0x2c0

    if-ne v0, v1, :cond_2

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2be

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final g(Lzw;)V
    .locals 0

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public final h()Lul;
    .locals 1

    iget-object v0, p0, Lss;->a:Lul;

    return-object v0
.end method

.method public final h(Lzw;)V
    .locals 1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadTabLayout;->d(Lzw;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_2

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030016

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x2767

    invoke-static {v0, v1}, Lo;->a(Landroid/view/View;I)V

    const v1, 0x7f0700ff

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x4e

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v4}, Lcom/uc/download/view/DownloadTabLayout;->g()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v5, 0x94

    invoke-virtual {v2, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070100

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v5, 0x1b7

    invoke-virtual {v2, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lss;->g:Landroid/content/Context;

    invoke-static {v2}, Lo;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x55

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    if-ne v4, v3, :cond_5

    iget-object v2, p0, Lss;->a:Lul;

    invoke-virtual {v2}, Lul;->m()Ljava/util/Vector;

    move-result-object v2

    invoke-static {v2}, Lss;->c(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    :goto_2
    new-instance v2, Ladp;

    sget-object v3, Lss;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Ladp;->a(Landroid/view/View;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v3, 0xd0

    invoke-virtual {v0, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Luc;

    invoke-direct {v3, p0, v1}, Luc;-><init>(Lss;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v0, v3}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lud;

    invoke-direct {v1}, Lud;-><init>()V

    invoke-virtual {v2, v0, v1}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Ladp;->show()V

    :cond_2
    return-void

    :cond_3
    if-nez v4, :cond_0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v5, 0x95

    invoke-virtual {v2, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method

.method public final i(Lzw;)V
    .locals 1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->j()V

    invoke-direct {p0}, Lss;->G()V

    :cond_0
    invoke-static {p1}, Lss;->t(Lzw;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {v0}, Lrl;->b(Landroid/content/Context;)V

    const-string v0, "upgrade_11"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j(Lzw;)V
    .locals 1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadTabLayout;->c(Lzw;)V

    :cond_0
    invoke-static {p1}, Lss;->t(Lzw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "upgrade_10"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lss;->H()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Lzw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/uc/platform/h;->j(I)V

    const-string v0, ""

    invoke-static {v0}, Lcom/uc/platform/h;->h(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/uc/platform/h;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v1}, Lcom/uc/download/view/DownloadTabLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v1}, Lcom/uc/download/view/DownloadTabLayout;->l()V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lss;->H()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(Lzw;)V
    .locals 1

    invoke-direct {p0, p1}, Lss;->v(Lzw;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string v0, "dl_109"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "dl_111"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "dl_113"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lss;->H()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    const-string v0, "dl20"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lye;->a()Lye;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lvy;->r:I

    new-instance v1, Lcom/uc/browser/ce;

    invoke-static {}, Lye;->a()Lye;

    move-result-object v2

    iget-object v2, v2, Lye;->c:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v4, v4, v1}, Lvz;->a(IIILjava/lang/Object;)Z

    invoke-direct {p0}, Lss;->H()V

    :cond_0
    return-void
.end method

.method public final m(Lzw;)V
    .locals 12

    if-eqz p1, :cond_1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x129

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lzw;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Lxp;->b(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lzw;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Lxp;->b(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lzw;->i()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lzw;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0xfb

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0x127

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0x123

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0x122

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0x117

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0x119

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x118

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0x113

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gcm/a;->a(Landroid/view/View;)V

    const/16 v0, 0x2767

    invoke-static {v9, v0}, Lo;->a(Landroid/view/View;I)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x4e

    invoke-static {v0}, Lach;->h(I)I

    move-result v10

    const v0, 0x7f070088

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f070112

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f070113

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f070114

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f070115

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f070117

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f070118

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "\\|"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    array-length v10, v8

    const/4 v11, 0x7

    if-lt v10, v11, :cond_0

    const/4 v10, 0x0

    aget-object v10, v8, v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    aget-object v0, v8, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    aget-object v0, v8, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    aget-object v0, v8, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    aget-object v0, v8, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    aget-object v0, v8, v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f070116

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lty;

    invoke-direct {v1, v8}, Lty;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ladp;

    sget-object v1, Lss;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x276f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v9}, Ladp;->a(Landroid/view/View;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x276f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltz;

    invoke-direct {v2}, Ltz;-><init>()V

    invoke-virtual {v0, v1, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Ladp;->show()V

    :cond_1
    const-string v0, "dl35"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->c()V

    :cond_0
    return-void
.end method

.method public final n(Lzw;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "dl36"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x176

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    sget-object v1, Lss;->g:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030017

    invoke-virtual {v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2767

    invoke-static {v2, v0}, Lo;->a(Landroid/view/View;I)V

    const v0, 0x7f070101

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x4e

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    const/16 v6, 0xfd

    invoke-virtual {v5, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Ladp;

    invoke-direct {v6, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v5, 0xdb

    invoke-virtual {v1, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v5, 0x276f

    invoke-virtual {v1, v5}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v2}, Ladp;->a(Landroid/view/View;)V

    const v1, 0x7f070102

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {v2, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    :cond_4
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x214

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lub;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lub;-><init>(Lss;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lzw;)V

    invoke-virtual {v6, v7, v0}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, Ladp;->show()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v1, v5}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_1
.end method

.method public final o(Lzw;)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "dl39"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lss;->g:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x109

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final p(Lzw;)V
    .locals 10

    const/16 v9, 0x106

    const/4 v8, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "dl40"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "_data=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_ringtone"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "is_notification"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "is_alarm"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "is_music"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "_data=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v7, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lss;->g:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v9}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lss;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x106

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final q(Lzw;)V
    .locals 1

    invoke-direct {p0, p1}, Lss;->v(Lzw;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string v0, "dl_110"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "dl_112"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "dl_114"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Lzw;)V
    .locals 1

    invoke-direct {p0, p1}, Lss;->x(Lzw;)V

    const-string v0, "dl_101"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lzw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzw;->g(Z)V

    iget-object v0, p0, Lss;->a:Lul;

    invoke-virtual {v0, p1}, Lul;->r(Lzw;)V

    return-void
.end method
