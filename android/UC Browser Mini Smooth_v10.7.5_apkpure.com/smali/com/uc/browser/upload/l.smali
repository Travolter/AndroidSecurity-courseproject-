.class public final Lcom/uc/browser/upload/l;
.super Lvq;

# interfaces
.implements Lcom/uc/browser/upload/i;
.implements Lcom/uc/browser/upload/j;


# static fields
.field private static f:Z


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field private c:Loy;

.field private d:Lcom/uc/browser/upload/UploadFBView;

.field private e:Lcom/uc/browser/upload/FacebookUploadTips;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uc/browser/upload/l;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lvq;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/upload/l;->a:Ljava/util/ArrayList;

    iput v1, p0, Lcom/uc/browser/upload/l;->b:I

    iput-boolean v1, p0, Lcom/uc/browser/upload/l;->j:Z

    iput-boolean v1, p0, Lcom/uc/browser/upload/l;->k:Z

    new-instance v0, Loy;

    invoke-direct {v0}, Loy;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/upload/l;->c:Loy;

    sget v0, Lvy;->dN:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/l;->j(I)V

    sget v0, Lvy;->dP:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/l;->j(I)V

    sget v0, Lvy;->dQ:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/l;->j(I)V

    sget v0, Lvy;->dS:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/l;->j(I)V

    sget v0, Lvy;->dT:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/l;->j(I)V

    sget v0, Lvy;->dR:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/l;->j(I)V

    sget v0, Lvy;->dX:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/l;->j(I)V

    sget v0, Lvy;->dO:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/l;->j(I)V

    return-void
.end method

.method private a(Laak;)V
    .locals 13

    const/16 v12, 0x11

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/uc/browser/upload/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v9, p0, Lcom/uc/browser/upload/l;->b:I

    iget-object v0, p1, Laak;->B:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lyk;

    iget-object v0, v6, Lyk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v10

    move v8, v9

    :goto_0
    if-ge v8, v10, :cond_3

    iget-object v0, v6, Lyk;->a:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v11, v0, v9

    iget-object v0, v6, Lyk;->a:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    const-string v0, "photo://UC_Photo_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Laak;->b:Lza;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laak;->b:Lza;

    iget-object v0, v0, Lza;->K:Ljava/util/Vector;

    if-eqz v0, :cond_0

    const-string v0, ".jpeg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Laak;->b:Lza;

    iget-object v1, v1, Lza;->K:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    array-length v0, v1

    int-to-long v3, v0

    iget-object v0, p0, Lcom/uc/browser/upload/l;->c:Loy;

    invoke-virtual {v0, v3, v4}, Loy;->b(J)V

    new-instance v0, Lcom/uc/browser/upload/o;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/upload/o;-><init>([BLjava/lang/String;JLcom/uc/browser/upload/j;)V

    iget-object v1, p1, Laak;->l:Ljava/lang/String;

    sget-object v2, Lyk;->d:Ljava/lang/String;

    sget-object v3, Lyk;->c:Ljava/lang/String;

    sget-object v4, Lyk;->b:Ljava/lang/String;

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/upload/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/upload/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "local://UC_Local_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lzf;->a(Ljava/lang/String;)Lzf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    invoke-virtual {v7}, Lzf;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/uc/browser/upload/l;->c:Loy;

    invoke-virtual {v0, v2, v3}, Loy;->b(J)V

    new-instance v0, Lcom/uc/browser/upload/o;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/uc/browser/upload/o;-><init>(Ljava/lang/String;JLcom/uc/browser/upload/j;)V

    iget-object v1, p1, Laak;->l:Ljava/lang/String;

    sget-object v2, Lyk;->d:Ljava/lang/String;

    sget-object v3, Lyk;->c:Ljava/lang/String;

    sget-object v4, Lyk;->b:Ljava/lang/String;

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/upload/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/upload/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7}, Lzf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    invoke-virtual {v7}, Lzf;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lzf;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    :goto_4
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lzf;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_4
    invoke-virtual {v7}, Lzf;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    goto :goto_5

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v7

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/uc/browser/upload/l;->k:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/upload/l;->c:Loy;

    invoke-virtual {v0}, Loy;->f()V

    iget-object v0, p0, Lcom/uc/browser/upload/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/upload/o;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/uc/browser/upload/l;->c:Loy;

    invoke-virtual {v0}, Lcom/uc/browser/upload/o;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Loy;->c(J)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "before post success total size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/upload/l;->c:Loy;

    invoke-virtual {v1}, Loy;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/browser/upload/l;->b:I

    iget-object v1, p0, Lcom/uc/browser/upload/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/uc/browser/upload/l;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/uc/browser/upload/l;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/upload/o;

    invoke-virtual {v0, v5}, Lcom/uc/browser/upload/o;->a(Z)V

    invoke-virtual {v0}, Lcom/uc/browser/upload/o;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/upload/l;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restart fb_upload task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/browser/upload/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    sget v0, Lcom/uc/browser/upload/n;->a:I

    invoke-direct {p0, v0}, Lcom/uc/browser/upload/l;->b(I)V

    iget-object v0, p0, Lcom/uc/browser/upload/l;->c:Loy;

    invoke-virtual {v0}, Loy;->a()V

    goto :goto_0

    :cond_3
    sget v1, Lvy;->dQ:I

    iget-object v0, p0, Lcom/uc/browser/upload/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/upload/o;

    invoke-virtual {v0}, Lcom/uc/browser/upload/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v5, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    goto :goto_2
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/upload/l;->d:Lcom/uc/browser/upload/UploadFBView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/upload/l;->e:Lcom/uc/browser/upload/FacebookUploadTips;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/upload/l;->e:Lcom/uc/browser/upload/FacebookUploadTips;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/upload/FacebookUploadTips;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/upload/l;->d:Lcom/uc/browser/upload/UploadFBView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/upload/UploadFBView;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/uc/browser/upload/l;->c:Loy;

    invoke-virtual {v0}, Loy;->f()V

    iget-object v0, p0, Lcom/uc/browser/upload/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/upload/o;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/uc/browser/upload/l;->c:Loy;

    invoke-virtual {v0}, Lcom/uc/browser/upload/o;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Loy;->c(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "before post success total size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/upload/l;->c:Loy;

    invoke-virtual {v1}, Loy;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/upload/l;->c:Loy;

    invoke-virtual {v0, p1, p2}, Loy;->a(J)V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 9

    const/16 v8, 0xf

    const/16 v7, 0xb

    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dN:I

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Laak;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/upload/l;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/browser/upload/l;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x324

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lvy;->dW:I

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lvz;->a(IJ)Z

    invoke-static {}, Lcom/google/android/gcm/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/uc/browser/upload/l;->g:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gcm/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gcm/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laak;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "begin fb_upload, and post data to url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Laak;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/browser/upload/k;->a()Lcom/uc/browser/upload/k;

    move-result-object v1

    iget-object v2, v0, Laak;->l:Ljava/lang/String;

    invoke-virtual {v0}, Laak;->h()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/upload/k;->a(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/uc/browser/upload/l;->c:Loy;

    invoke-virtual {v1}, Loy;->e()V

    invoke-direct {p0, v0}, Lcom/uc/browser/upload/l;->a(Laak;)V

    iget-object v0, p0, Lcom/uc/browser/upload/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v6, p0, Lcom/uc/browser/upload/l;->j:Z

    iput-boolean v6, p0, Lcom/uc/browser/upload/l;->k:Z

    sget-boolean v0, Lcom/uc/browser/upload/l;->f:Z

    if-nez v0, :cond_4

    sput-boolean v6, Lcom/uc/browser/upload/l;->f:Z

    new-instance v0, Lcom/uc/browser/upload/UploadFBView;

    sget-object v1, Lcom/uc/browser/upload/l;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/upload/UploadFBView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/upload/l;->d:Lcom/uc/browser/upload/UploadFBView;

    iget-object v0, p0, Lcom/uc/browser/upload/l;->d:Lcom/uc/browser/upload/UploadFBView;

    invoke-virtual {v0, p0}, Lcom/uc/browser/upload/UploadFBView;->setFacebookUploadViewCallbacks(Lcom/uc/browser/upload/i;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Lcom/uc/browser/upload/FacebookUploadTips;

    sget-object v2, Lcom/uc/browser/upload/l;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/upload/FacebookUploadTips;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/upload/l;->e:Lcom/uc/browser/upload/FacebookUploadTips;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const v2, 0x7f090133

    invoke-virtual {v1, v2}, Lach;->i(I)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v4, v4, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/p;->b()Lcom/uc/browser/BrowserView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/p;->b()Lcom/uc/browser/BrowserView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/BrowserView;->b()Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/uc/browser/upload/l;->d:Lcom/uc/browser/upload/UploadFBView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->b()Lcom/uc/browser/BrowserView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/BrowserView;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/upload/l;->e:Lcom/uc/browser/upload/FacebookUploadTips;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/upload/l;->c:Loy;

    iget-object v1, p0, Lcom/uc/browser/upload/l;->d:Lcom/uc/browser/upload/UploadFBView;

    invoke-virtual {v0, v1}, Loy;->a(Lox;)V

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/upload/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/upload/o;

    invoke-virtual {v0}, Lcom/uc/browser/upload/o;->c()V

    sget v0, Lvy;->dO:I

    invoke-static {v0}, Lvz;->a(I)Z

    const-string v0, "u_45"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dO:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/uc/browser/upload/l;->d:Lcom/uc/browser/upload/UploadFBView;

    invoke-virtual {v0, v4}, Lcom/uc/browser/upload/UploadFBView;->setVisibility(I)V

    sget v0, Lcom/uc/browser/upload/n;->a:I

    invoke-direct {p0, v0}, Lcom/uc/browser/upload/l;->b(I)V

    iget-object v0, p0, Lcom/uc/browser/upload/l;->d:Lcom/uc/browser/upload/UploadFBView;

    invoke-virtual {v0, v4}, Lcom/uc/browser/upload/UploadFBView;->setProgress(I)V

    iget-object v0, p0, Lcom/uc/browser/upload/l;->c:Loy;

    invoke-virtual {v0}, Loy;->b()V

    invoke-static {}, Lcom/uc/platform/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/upload/l;->e:Lcom/uc/browser/upload/FacebookUploadTips;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x328

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/upload/FacebookUploadTips;->setText(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/platform/h;->i()V

    sget v0, Lvy;->dX:I

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lvz;->a(IJ)Z

    goto/16 :goto_0

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dP:I

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/uc/browser/upload/l;->b()V

    goto/16 :goto_0

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dQ:I

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v1, Lvy;->dV:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ext:e:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v4, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    const-string v0, "u_47"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dR:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/uc/browser/upload/l;->c:Loy;

    invoke-virtual {v0}, Loy;->d()V

    sget v0, Lcom/uc/browser/upload/n;->b:I

    invoke-direct {p0, v0}, Lcom/uc/browser/upload/l;->b(I)V

    iget-object v0, p0, Lcom/uc/browser/upload/l;->e:Lcom/uc/browser/upload/FacebookUploadTips;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/uc/platform/h;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/uc/platform/h;->k()V

    iget-object v0, p0, Lcom/uc/browser/upload/l;->e:Lcom/uc/browser/upload/FacebookUploadTips;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x326

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/upload/FacebookUploadTips;->setText(Ljava/lang/String;)V

    sget v0, Lvy;->dX:I

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lvz;->a(IJ)Z

    :cond_9
    sget v0, Lvy;->dT:I

    invoke-static {v0}, Lvz;->b(I)V

    sget v0, Lvy;->dT:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lvz;->a(IJ)Z

    const-string v0, "u_68"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dX:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/uc/browser/upload/l;->e:Lcom/uc/browser/upload/FacebookUploadTips;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/upload/l;->e:Lcom/uc/browser/upload/FacebookUploadTips;

    invoke-virtual {v0, v4}, Lcom/uc/browser/upload/FacebookUploadTips;->setVisibility(I)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/upload/FacebookUploadTips;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dS:I

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/uc/browser/upload/l;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/upload/l;->d:Lcom/uc/browser/upload/UploadFBView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/browser/upload/l;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x325

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget v0, Lcom/uc/browser/upload/n;->c:I

    invoke-direct {p0, v0}, Lcom/uc/browser/upload/l;->b(I)V

    sget v0, Lvy;->dT:I

    invoke-static {v0}, Lvz;->b(I)V

    sget v0, Lvy;->dT:I

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lvz;->a(IJ)Z

    const-string v0, "u_67"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dT:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/upload/l;->d:Lcom/uc/browser/upload/UploadFBView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/upload/l;->d:Lcom/uc/browser/upload/UploadFBView;

    invoke-virtual {v0}, Lcom/uc/browser/upload/UploadFBView;->b()I

    move-result v0

    sget v1, Lcom/uc/browser/upload/n;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/upload/l;->d:Lcom/uc/browser/upload/UploadFBView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/upload/UploadFBView;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/uc/browser/upload/l;->j:Z

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f07005c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget v0, Lvy;->dT:I

    invoke-static {v0}, Lvz;->b(I)V

    invoke-direct {p0}, Lcom/uc/browser/upload/l;->b()V

    const-string v0, "u_50"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f07005b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/uc/browser/upload/l;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x327

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const v0, 0x7f07005d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget v0, Lvy;->dT:I

    invoke-static {v0}, Lvz;->b(I)V

    sget v0, Lvy;->dT:I

    invoke-static {v0}, Lvz;->a(I)Z

    sget v0, Lvy;->dU:I

    invoke-static {v0}, Lvz;->a(I)Z

    iget-object v0, p0, Lcom/uc/browser/upload/l;->e:Lcom/uc/browser/upload/FacebookUploadTips;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/upload/l;->e:Lcom/uc/browser/upload/FacebookUploadTips;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/upload/FacebookUploadTips;->setVisibility(I)V

    :cond_3
    const-string v0, "u_59"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/uc/browser/upload/o;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/upload/o;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget v0, Lvy;->dS:I

    invoke-static {v0}, Lvz;->a(I)Z

    const-string v0, "u_66"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/uc/browser/upload/l;->k:Z

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    const-string v0, "u_61"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/uc/browser/upload/l;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/browser/upload/l;->b:I

    iget v0, p0, Lcom/uc/browser/upload/l;->b:I

    iget-object v1, p0, Lcom/uc/browser/upload/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    iput-boolean v2, p0, Lcom/uc/browser/upload/l;->k:Z

    sget v0, Lvy;->dQ:I

    invoke-virtual {p1}, Lcom/uc/browser/upload/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v2, v1}, Lvz;->a(IIILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/uc/browser/upload/l;->c:Loy;

    invoke-virtual {v0}, Loy;->c()V

    const-string v0, "u_46"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/upload/l;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/uc/browser/upload/l;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/upload/o;

    invoke-virtual {v0}, Lcom/uc/browser/upload/o;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "begin fb_upload task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/browser/upload/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laf;->a(Ljava/io/File;)F

    move-result v0

    float-to-long v0, v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Laf;->a(Ljava/io/File;)F

    move-result v2

    float-to-long v2, v2

    iget-object v4, p0, Lcom/uc/browser/upload/l;->c:Loy;

    invoke-virtual {v4, v0, v1, v2, v3}, Loy;->a(JJ)V

    return-void
.end method
