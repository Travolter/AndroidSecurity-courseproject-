.class public final Lcom/uc/browser/fm;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lfj;


# static fields
.field private static m:I

.field private static n:I

.field private static o:I


# instance fields
.field public a:Z

.field private b:Lcom/uc/browser/fq;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:Lff;

.field private j:Lrt;

.field private k:Ljava/lang/String;

.field private l:Lcom/uc/browser/fr;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lcom/uc/browser/fm;->m:I

    sput v0, Lcom/uc/browser/fm;->n:I

    sput v0, Lcom/uc/browser/fm;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/fm;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/uc/browser/fm;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/uc/browser/fm;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/uc/browser/fm;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/uc/browser/fm;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/uc/browser/fm;->i:Lff;

    iput-object v0, p0, Lcom/uc/browser/fm;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/fm;->l:Lcom/uc/browser/fr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/fm;->a:Z

    sget v0, Lcom/uc/browser/ec;->b:I

    iput v0, p0, Lcom/uc/browser/fm;->p:I

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/browser/fm;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/browser/fm;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/browser/fm;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/fm;)Lcom/uc/browser/fq;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/fm;->b:Lcom/uc/browser/fq;

    return-object v0
.end method

.method private static a(Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Vector;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/Vector;-><init>(I)V

    :cond_0
    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    invoke-virtual {v0, p1}, Lrt;->a(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lrt;->d(I)V

    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/browser/fm;->k:Ljava/lang/String;

    invoke-static {v3}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/uc/browser/fm;->a:Z

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    iget-object v2, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_5

    const-string v2, "f15_2"

    invoke-static {v2}, Lsg;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "www."

    aput-object v6, v5, v2

    const/4 v6, 0x1

    const-string v7, "wap."

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "http://"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "https://"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "bbs."

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-static {v1, v0}, Lcom/uc/browser/fm;->a(Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    :goto_2
    const-string v1, "www."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "wap."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v4, ".com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ".com."

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "com"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/uc/browser/fm;->a(Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    :cond_3
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ".com."

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "net"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/browser/fm;->a(Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "org"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/browser/fm;->a(Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    invoke-static {v1}, Lcom/uc/browser/fm;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private a(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_1

    iget-object v2, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, Lcom/uc/browser/fm;->m:I

    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/uc/browser/fm;->a:Z

    if-nez v0, :cond_0

    const-string v0, "f06_2"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_3

    iget-object v2, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, Lcom/uc/browser/fm;->m:I

    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/uc/browser/fm;->a:Z

    if-nez v0, :cond_2

    const-string v0, "f17_2"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_5

    iget-object v2, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, Lcom/uc/browser/fm;->m:I

    if-ge v2, v3, :cond_5

    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/uc/browser/fm;->a:Z

    if-nez v0, :cond_4

    const-string v0, "f11_2"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_4
    move v0, v1

    :cond_5
    iget-object v2, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, Lcom/uc/browser/fm;->m:I

    if-ge v2, v3, :cond_6

    if-eqz v0, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Vector;
    .locals 5

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x1c5

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/browser/fm;->a(Ljava/util/Vector;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/uc/browser/fm;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lqd;->a()Lqd;

    move-result-object v0

    invoke-virtual {v0}, Lqd;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/fm;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/uc/browser/fm;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/fm;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/uc/browser/fm;->l:Lcom/uc/browser/fr;

    sget v5, Lcom/uc/browser/fm;->n:I

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/browser/fr;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/fm;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    const-string v2, "f07_2"

    invoke-static {v2}, Lsg;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/uc/browser/fm;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lqm;->a()Lqm;

    invoke-static {}, Lqm;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/fm;->g:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/fm;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/fm;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/uc/browser/fm;->l:Lcom/uc/browser/fr;

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/browser/fr;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/uc/browser/fm;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lqd;->a()Lqd;

    move-result-object v0

    invoke-virtual {v0}, Lqd;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/fm;->h:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/uc/browser/fm;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/fm;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/uc/browser/fm;->l:Lcom/uc/browser/fr;

    const/4 v5, 0x2

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/browser/fr;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/fm;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    const-string v2, "f12_2"

    invoke-static {v2}, Lsg;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/fm;->i:Lff;

    if-nez v0, :cond_0

    new-instance v0, Lff;

    invoke-direct {v0, p0}, Lff;-><init>(Lfj;)V

    iput-object v0, p0, Lcom/uc/browser/fm;->i:Lff;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/fm;->i:Lff;

    iget-object v1, p0, Lcom/uc/browser/fm;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lff;->a(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/uc/browser/fm;->a:Z

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_5

    const-string v0, "f05_2"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v1, v2

    :goto_2
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    new-instance v5, Lrt;

    invoke-direct {v5}, Lrt;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lrt;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, Lrt;->d(I)V

    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/uc/browser/fm;->p:I

    sget v5, Lcom/uc/browser/ec;->a:I

    if-ne v0, v5, :cond_3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    sget v5, Lcom/uc/browser/fm;->o:I

    if-eq v0, v5, :cond_4

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    move-object v0, v3

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/fm;->p:I

    return-void
.end method

.method public final a(Lcom/uc/browser/fq;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/fm;->b:Lcom/uc/browser/fq;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    :goto_0
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->z:Lwk;

    invoke-virtual {v0, v1}, Lwl;->c(Lwk;)I

    move-result v0

    sput v0, Lcom/uc/browser/fm;->m:I

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->y:Lwk;

    invoke-virtual {v0, v1}, Lwl;->c(Lwk;)I

    move-result v0

    sput v0, Lcom/uc/browser/fm;->n:I

    iget-object v0, p0, Lcom/uc/browser/fm;->l:Lcom/uc/browser/fr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/fn;

    invoke-direct {v0}, Lcom/uc/browser/fn;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/fm;->l:Lcom/uc/browser/fr;

    :cond_0
    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lcom/uc/browser/fm;->k:Ljava/lang/String;

    iget v0, p0, Lcom/uc/browser/fm;->p:I

    sget v1, Lcom/uc/browser/ec;->a:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/uc/browser/fm;->q:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/fm;->r:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lrt;->d(I)V

    iget-object v1, p0, Lcom/uc/browser/fm;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/fm;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrt;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/fm;->j:Lrt;

    iget-object v1, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lmd;->a()Lmd;

    invoke-static {}, Lmd;->h()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/fm;->c:Ljava/util/ArrayList;

    invoke-static {}, Lqm;->a()Lqm;

    invoke-static {}, Lqm;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/fm;->g:Ljava/util/ArrayList;

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/fm;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/browser/fm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/fm;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/browser/fm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/uc/browser/fm;->notifyDataSetChanged()V

    :goto_3
    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/uc/browser/fm;->notifyDataSetChanged()V

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-static {}, Lmd;->a()Lmd;

    invoke-static {}, Lmd;->g()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/fm;->c:Ljava/util/ArrayList;

    invoke-static {}, Lqm;->a()Lqm;

    invoke-static {}, Lqm;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/fm;->g:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/uc/browser/fm;->notifyDataSetChanged()V

    throw v0

    :cond_6
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/fm;->k:Ljava/lang/String;

    iget v0, p0, Lcom/uc/browser/fm;->p:I

    sget v1, Lcom/uc/browser/ec;->a:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x3

    sput v0, Lcom/uc/browser/fm;->m:I

    const/4 v0, 0x1

    sput v0, Lcom/uc/browser/fm;->n:I

    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lrt;->d(I)V

    invoke-virtual {v0, p1}, Lrt;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrt;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/fm;->j:Lrt;

    iget-object v1, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uc/browser/fm;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    invoke-static {}, Lmd;->a()Lmd;

    invoke-static {}, Lmd;->h()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/fm;->c:Ljava/util/ArrayList;

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/fm;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/fm;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/uc/browser/fm;->l:Lcom/uc/browser/fr;

    sget v4, Lcom/uc/browser/fm;->m:I

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/browser/fr;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/uc/browser/fm;->d()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/uc/browser/fm;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/uc/browser/fm;->c()V

    invoke-direct {p0}, Lcom/uc/browser/fm;->f()V

    invoke-direct {p0}, Lcom/uc/browser/fm;->e()V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->z:Lwk;

    invoke-virtual {v0, v1}, Lwl;->c(Lwk;)I

    move-result v0

    sput v0, Lcom/uc/browser/fm;->m:I

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->y:Lwk;

    invoke-virtual {v0, v1}, Lwl;->c(Lwk;)I

    move-result v0

    sput v0, Lcom/uc/browser/fm;->n:I

    iget-object v0, p0, Lcom/uc/browser/fm;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    invoke-static {}, Lmd;->a()Lmd;

    invoke-static {}, Lmd;->g()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/fm;->c:Ljava/util/ArrayList;

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/fm;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/fm;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/uc/browser/fm;->l:Lcom/uc/browser/fr;

    sget v4, Lcom/uc/browser/fm;->m:I

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/browser/fr;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/uc/browser/fm;->d()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/fm;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_a

    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v2

    invoke-virtual {v2}, Lmd;->d()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/fm;->e:Ljava/util/ArrayList;

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/uc/browser/fm;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/fm;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/uc/browser/fm;->l:Lcom/uc/browser/fr;

    sget v6, Lcom/uc/browser/fm;->m:I

    invoke-static {v3, v4, v2, v5, v6}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/browser/fr;I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/uc/browser/fm;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/uc/browser/fm;->c()V

    invoke-direct {p0}, Lcom/uc/browser/fm;->a()V

    invoke-direct {p0}, Lcom/uc/browser/fm;->f()V

    invoke-direct {p0}, Lcom/uc/browser/fm;->e()V

    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/browser/fm;->k:Ljava/lang/String;

    new-instance v2, Lrt;

    invoke-direct {v2}, Lrt;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x2a1

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x65

    invoke-virtual {v2, v4}, Lrt;->d(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrt;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lrt;->a(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/uc/browser/fm;->j:Lrt;

    iget-boolean v1, p0, Lcom/uc/browser/fm;->a:Z

    if-nez v1, :cond_b

    const-string v1, "f16_2"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/fm;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/fm;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/fm;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/fm;->a:Z

    iget-object v0, p0, Lcom/uc/browser/fm;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/browser/fm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :cond_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v9

    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_2
    const v0, 0x7f070086

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f070078

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f070087

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f070084

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    const v3, 0x7f070085

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/uc/browser/fm;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lrt;

    invoke-virtual {v8}, Lrt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lrt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxp;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v4

    :goto_1
    invoke-virtual {v8}, Lrt;->i()I

    move-result v5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0xb

    if-ne v5, v10, :cond_6

    const/16 v10, 0x31

    invoke-static {v10}, Lach;->h(I)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x30

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    if-eq v5, v1, :cond_3

    const/16 v1, 0xb

    if-eq v5, v1, :cond_3

    invoke-static {v4}, Lcom/google/android/gcm/a;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    const/16 v1, 0x65

    if-eq v5, v1, :cond_7

    const/16 v0, 0x271a

    invoke-virtual {v9, v0}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const/16 v0, 0xb

    if-ne v5, v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/fm;->s:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lgh;->a()Lgh;

    iget-object v0, p0, Lcom/uc/browser/fm;->s:Ljava/lang/String;

    new-instance v1, Lcom/uc/browser/fo;

    invoke-direct {v1, v7}, Lcom/uc/browser/fo;-><init>(Landroid/widget/ImageView;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/uc/platform/a;->b()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v7

    const/4 v7, 0x1

    const-string v10, "/"

    aput-object v10, v2, v7

    const/4 v7, 0x2

    const-string v10, "user"

    aput-object v10, v2, v7

    const/4 v7, 0x3

    const-string v10, "/Imagecache"

    aput-object v10, v2, v7

    invoke-static {v2}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgh;->a(Ljava/lang/String;Ljava/lang/String;Lgl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_4
    const/16 v0, 0x28b8

    invoke-virtual {v9, v0}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09020a

    invoke-virtual {v9, v0}, Lach;->i(I)I

    move-result v0

    const v1, 0x7f09020a

    invoke-virtual {v9, v1}, Lach;->i(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {p2, v2, v0, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v8, :cond_8

    iget-object v0, p0, Lcom/uc/browser/fm;->j:Lrt;

    if-ne v8, v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x2881

    invoke-virtual {v9, v0}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/uc/browser/fp;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/fp;-><init>(Lcom/uc/browser/fm;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v8}, Lrt;->b()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    const/16 v10, 0x2f

    invoke-static {v10}, Lach;->h(I)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_7
    const/16 v1, 0x2719

    invoke-virtual {v9, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_4
.end method
