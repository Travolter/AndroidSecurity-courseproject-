.class public final Lcom/uc/browser/fs;
.super Lcom/uc/widget/v;

# interfaces
.implements Laci;


# instance fields
.field private B:Ljava/util/Vector;

.field private C:Lcom/uc/browser/bookmark/BookmarkTabContainer;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bookmark/BookmarkTabContainer;)V
    .locals 1

    invoke-direct {p0}, Lcom/uc/widget/v;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/fs;->C:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/fs;->B:Ljava/util/Vector;

    invoke-direct {p0}, Lcom/uc/browser/fs;->s()V

    iget-object v0, p0, Lcom/uc/browser/fs;->B:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Lcom/uc/browser/fs;->a(Ljava/util/Vector;)V

    invoke-virtual {p0}, Lcom/uc/browser/fs;->a()V

    return-void
.end method

.method private s()V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gcm/a;->l()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050012

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lrt;

    invoke-direct {v5}, Lrt;-><init>()V

    invoke-virtual {v5, v1}, Lrt;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lrt;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/uc/browser/bookmark/ae;

    iget-object v4, p0, Lcom/uc/browser/fs;->C:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4, v5}, Lcom/uc/browser/bookmark/ae;-><init>(Lcom/uc/browser/bookmark/BookmarkTabContainer;Lrt;)V

    iget-object v4, p0, Lcom/uc/browser/fs;->B:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    :goto_1
    invoke-static {v0}, Lxp;->a(Ljava/io/Reader;)V

    invoke-static {v1}, Lxp;->a(Ljava/io/Reader;)V

    invoke-static {v2}, Lxp;->a(Ljava/io/InputStream;)V

    :goto_2
    return-void

    :cond_0
    invoke-static {v0}, Lxp;->a(Ljava/io/Reader;)V

    invoke-static {v2}, Lxp;->a(Ljava/io/Reader;)V

    invoke-static {v3}, Lxp;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_3
    invoke-static {v1}, Lxp;->a(Ljava/io/Reader;)V

    invoke-static {v2}, Lxp;->a(Ljava/io/Reader;)V

    invoke-static {v3}, Lxp;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x26

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v1, 0xd5

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    const/16 v4, 0xd6

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/16 v6, 0x59

    invoke-static {v6}, Lach;->h(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v5}, Lcom/uc/browser/fs;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v9

    aput-object v7, v5, v10

    aput-object v3, v5, v11

    aput-object v2, v5, v8

    invoke-virtual {p0, v5}, Lcom/uc/browser/fs;->a([Landroid/graphics/drawable/Drawable;)V

    new-array v2, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v2, v9

    aput-object v7, v2, v10

    new-instance v3, Lcom/uc/browser/bookmark/ak;

    iget-object v5, p0, Lcom/uc/browser/fs;->C:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1, v4}, Lcom/uc/browser/bookmark/ak;-><init>(II)V

    aput-object v3, v2, v11

    new-array v1, v8, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v2, v1}, Lcom/uc/browser/fs;->a([Landroid/graphics/drawable/Drawable;[I)V

    invoke-virtual {p0}, Lcom/uc/browser/fs;->q()V

    iget-object v1, p0, Lcom/uc/browser/fs;->C:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {p0, v1}, Lcom/uc/browser/fs;->a(Lcom/uc/widget/w;)V

    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uc/browser/fs;->g(I)V

    const/16 v1, 0x2889

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/browser/fs;->c(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f090002

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/fs;->j(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x2
    .end array-data
.end method
