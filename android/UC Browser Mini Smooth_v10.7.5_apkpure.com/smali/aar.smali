.class public final Laar;
.super Ljava/lang/Object;


# static fields
.field private static d:Laar;

.field private static k:Lafy;


# instance fields
.field public a:Ljava/util/Hashtable;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field private e:Lyw;

.field private f:I

.field private g:Lcom/uc/browser/bookmark/ao;

.field private h:I

.field private i:Lxr;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Laar;->d:Laar;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laar;->e:Lyw;

    const/4 v0, -0x1

    iput v0, p0, Laar;->f:I

    iput-object v1, p0, Laar;->g:Lcom/uc/browser/bookmark/ao;

    iput v3, p0, Laar;->h:I

    iput-object v1, p0, Laar;->i:Lxr;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ucus.ucweb.com/usquery.php"

    aput-object v1, v0, v3

    const-string v1, "uc.ucweb.com:80"

    aput-object v1, v0, v4

    const-string v1, "st.ucweb.com:80"

    aput-object v1, v0, v5

    const-string v1, "update.ucweb.com:80"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "u.uc123.com:80"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "u.ucfly.com:80"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ucad:"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "forceusejuc:"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "viewmaincontent:"

    aput-object v2, v0, v1

    iput-object v0, p0, Laar;->b:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ext:"

    aput-object v1, v0, v3

    const-string v1, "u:"

    aput-object v1, v0, v4

    const-string v1, "t:"

    aput-object v1, v0, v5

    const-string v1, "command/command="

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "http://command/command="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "press_button"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bsc"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "81/wml"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "lp_help"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "download"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "wap:"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "javascript:"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "sms:"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "uc_javascript:"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "InLink:"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "file://"

    aput-object v2, v0, v1

    iput-object v0, p0, Laar;->c:[Ljava/lang/String;

    return-void
.end method

.method public static A()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lxp;->a(Z)V

    return-void
.end method

.method public static B()V
    .locals 0

    invoke-static {}, Lxp;->p()V

    invoke-static {}, Lxm;->g()V

    return-void
.end method

.method public static C()Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->W:Lwk;

    invoke-virtual {v0, v1}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->T()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3}, Lqn;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lxp;->h([B)[B

    move-result-object v1

    invoke-static {v1}, Lxp;->j([B)[C

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    new-instance v1, Ljava/lang/String;

    sget-object v5, Lyw;->ac:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lxp;->h([B)[B

    move-result-object v5

    invoke-static {v5}, Lxp;->j([B)[C

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lxp;->h([B)[B

    move-result-object v2

    invoke-static {v2}, Lxp;->j([B)[C

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "{1}"

    invoke-static {}, Labc;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&CRC4="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&sver="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&spdm="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
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

.method public static E()Z
    .locals 1

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->d()Z

    move-result v0

    return v0
.end method

.method public static F()V
    .locals 0

    invoke-static {}, Lxk;->a()Lxk;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v3, 0x0

    const/4 v5, -0x1

    iget-object v0, p0, Laar;->i:Lxr;

    if-eqz v0, :cond_0

    sget-object v0, Lxr;->d:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    move v0, v5

    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    sget-object v0, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    sget-object v0, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lyg;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p3}, Laar;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lyg;->g:Ljava/lang/String;

    invoke-static {v1}, Laar;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {p3}, Laar;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lyg;->g:Ljava/lang/String;

    invoke-static {v1}, Laar;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    if-nez p1, :cond_5

    iget v1, v0, Lyg;->b:I

    if-ne v1, v5, :cond_5

    iget v0, v0, Lyg;->a:I

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_2
    sget-object v1, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    sget-object v1, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg;

    if-eqz v1, :cond_6

    iget v6, v0, Lyg;->b:I

    iget v7, v1, Lyg;->a:I

    if-ne v6, v7, :cond_6

    iget-object v6, v1, Lyg;->f:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v1, v1, Lyg;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, v0, Lyg;->a:I

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_8
    move v0, v5

    goto :goto_0
.end method

.method public static a()Laar;
    .locals 1

    sget-object v0, Laar;->d:Laar;

    if-nez v0, :cond_0

    new-instance v0, Laar;

    invoke-direct {v0}, Laar;-><init>()V

    sput-object v0, Laar;->d:Laar;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Laar;->d:Laar;

    goto :goto_0
.end method

.method public static a(IIIF[FI)V
    .locals 2

    sput p0, Lafv;->a:I

    sput p1, Lafv;->b:I

    sput p2, Lafv;->c:I

    sget v0, Lafv;->a:I

    add-int/lit8 v0, v0, -0x2

    sput v0, Lafv;->d:I

    sget v0, Lafv;->a:I

    add-int/lit8 v0, v0, -0x4

    sput v0, Lafv;->e:I

    sget v0, Lafv;->c:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lafv;->f:I

    sget v0, Lafv;->c:I

    add-int/lit8 v0, v0, 0x4

    sput v0, Lafv;->g:I

    invoke-static {}, Lafv;->f()V

    invoke-static {}, Lafv;->a()V

    sput p3, Lafv;->j:F

    const/4 v0, 0x0

    aget v0, p4, v0

    sget v1, Lafv;->p:F

    mul-float/2addr v0, v1

    sput v0, Lafv;->k:F

    const/4 v0, 0x1

    aget v0, p4, v0

    sput v0, Lafv;->m:F

    const/4 v0, 0x2

    aget v0, p4, v0

    sput v0, Lafv;->n:F

    sget v1, Lafv;->q:F

    mul-float/2addr v0, v1

    sput v0, Lafv;->o:F

    sget v0, Lafv;->k:F

    sget v1, Lafv;->r:F

    mul-float/2addr v0, v1

    sput v0, Lafv;->l:F

    int-to-byte v0, p5

    sput-byte v0, Lza;->aB:B

    return-void
.end method

.method private a(Ljava/util/Vector;Z)V
    .locals 8

    const/4 v7, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Laar;->h:I

    iget-object v0, p0, Laar;->i:Lxr;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move v4, v3

    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    if-eqz v0, :cond_2

    iget v1, v0, Lyg;->b:I

    if-eq v7, v1, :cond_2

    move v2, v3

    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg;

    if-eqz v1, :cond_3

    iget v5, v0, Lyg;->b:I

    iget v6, v1, Lyg;->a:I

    if-ne v5, v6, :cond_3

    iget-object v1, v1, Lyg;->f:Ljava/lang/String;

    iput-object v1, v0, Lyg;->c:Ljava/lang/String;

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_3
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    const/4 v2, -0x1

    iput v2, v0, Lyg;->a:I

    const/4 v2, -0x1

    iput v2, v0, Lyg;->b:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_0

    move v1, v3

    :goto_4
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lyg;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lyg;->g:Ljava/lang/String;

    invoke-static {v2}, Lxp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Laar;->h:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Laar;->h:I

    iput v2, v0, Lyg;->a:I

    const/4 v2, -0x1

    iput v2, v0, Lyg;->b:I

    const/4 v2, 0x0

    iput-object v2, v0, Lyg;->c:Ljava/lang/String;

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_5
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lyg;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lyg;->g:Ljava/lang/String;

    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v2, v3

    :goto_6
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg;

    if-eqz v1, :cond_a

    iget-object v5, v0, Lyg;->c:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v1, Lyg;->f:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v0, Lyg;->c:Ljava/lang/String;

    iget-object v6, v1, Lyg;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lyg;->g:Ljava/lang/String;

    invoke-static {v5}, Lxp;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v1, v1, Lyg;->a:I

    iput v1, v0, Lyg;->b:I

    iget v1, p0, Laar;->h:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Laar;->h:I

    iput v1, v0, Lyg;->a:I

    const/4 v1, 0x0

    iput-object v1, v0, Lyg;->c:Ljava/lang/String;

    :cond_8
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v2, v1, :cond_9

    const/4 v1, -0x1

    iput v1, v0, Lyg;->b:I

    iget v1, p0, Laar;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laar;->h:I

    iput v1, v0, Lyg;->a:I

    const/4 v1, 0x0

    iput-object v1, v0, Lyg;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Lze;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lza;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lza;->af()V

    iget-object v0, v1, Lza;->bk:Laaq;

    invoke-virtual {v0}, Laaq;->a()Z

    goto :goto_0
.end method

.method private a(Lze;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "command"

    aput-object v1, v0, v3

    const-string v1, "url"

    aput-object v1, v0, v4

    const-string v1, "ref"

    aput-object v1, v0, v5

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "download"

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    aput-object p3, v1, v5

    invoke-static {v0, v1}, Lzc;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lzc;->a(I)Lza;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lzc;->a(Lze;ILza;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laar;->e:Lyw;

    invoke-virtual {v2, v0, v1}, Lyw;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lxy;->a(Z)V

    sget-object v0, Lxy;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sput v0, Lyw;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqn;->g(Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a([B)V
    .locals 5

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v0

    invoke-virtual {v0}, Lyw;->f()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, ""

    invoke-virtual {v3}, Lza;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v3}, Lza;->M()Lzd;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lza;->f()I

    move-result v1

    :goto_1
    iget-object v4, v3, Lza;->p:Lzc;

    if-eqz v4, :cond_6

    iget-object v2, v3, Lza;->p:Lzc;

    invoke-virtual {v2, v0, v1}, Lzc;->c([BI)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, v3, Lza;->K:Ljava/util/Vector;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v3, Lza;->K:Ljava/util/Vector;

    :cond_2
    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "photo://UC_Photo_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "photo://UC_Photo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lza;->K:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v3, v0}, Lza;->b([C)V

    iget-object v0, v3, Lza;->K:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lzd;->a()I

    move-result v1

    goto :goto_1

    :cond_5
    const/16 v1, 0x11

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v3, Lza;->K:Ljava/util/Vector;

    invoke-virtual {v1, p0, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method private static a(Lafx;Ljava/io/File;B)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lafx;->e()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p2, :cond_1

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v4, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v4, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v3

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Laar;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_1
.end method

.method public static a(Ljava/net/URL;)Z
    .locals 2

    invoke-static {}, Lza;->c()Lza;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lza;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lxp;->a(Lza;Ljava/net/URL;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/Vector;)[B
    .locals 7

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lxx;->a:Ljava/lang/String;

    invoke-static {v6}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Lxx;->b:Ljava/lang/String;

    invoke-static {v6}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Lxx;->c:Ljava/lang/String;

    invoke-static {v6}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Lxx;->d:Ljava/lang/String;

    invoke-static {v6}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Lxx;->e:Ljava/lang/String;

    invoke-static {v6}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Lxx;->f:Ljava/lang/String;

    invoke-static {v6}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Lxx;->g:Ljava/lang/String;

    invoke-static {v6}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Lxx;->h:Ljava/lang/String;

    invoke-static {v6}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Lxx;->i:Ljava/lang/String;

    invoke-static {v6}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Lxx;->j:Ljava/lang/String;

    invoke-static {v6}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Lxx;->k:Ljava/lang/String;

    invoke-static {v6}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, v0, Lxx;->l:Ljava/lang/String;

    invoke-static {v0}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v4}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    :goto_2
    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method private static a(Ljava/util/Vector;I)[B
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v6

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v5, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    iget-object v7, v0, Lyg;->g:Ljava/lang/String;

    if-nez v7, :cond_0

    iget v7, v0, Lyg;->a:I

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v7, v0, Lyg;->b:I

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v7, v0, Lyg;->i:B

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v7, v0, Lyg;->f:Ljava/lang/String;

    invoke-static {v7}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, v0, Lyg;->g:Ljava/lang/String;

    invoke-static {v0}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v6, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    iget-object v3, v0, Lyg;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget v3, v0, Lyg;->a:I

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v3, v0, Lyg;->b:I

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v3, v0, Lyg;->i:B

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v3, v0, Lyg;->f:Ljava/lang/String;

    invoke-static {v3}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, v0, Lyg;->g:Ljava/lang/String;

    invoke-static {v0}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lyv;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lrt;Lrt;I)I
    .locals 7

    const/4 v1, -0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    new-instance v2, Lyg;

    invoke-direct {v2}, Lyg;-><init>()V

    invoke-virtual {p1}, Lrt;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lyg;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lrt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lyg;->g:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lrt;->d()I

    move-result v0

    :goto_1
    invoke-static {v0}, Lxr;->b(I)[Lyg;

    move-result-object v3

    array-length v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-object v4, v3, v0

    if-eqz v4, :cond_a

    if-nez p2, :cond_6

    iget-object v5, v4, Lyg;->f:Ljava/lang/String;

    iget-object v6, v2, Lyg;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v2, Lyg;->g:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v2, Lyg;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    :cond_2
    iget-object v5, v4, Lyg;->g:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lyg;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    :cond_3
    iget v1, v4, Lyg;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v5, v2, Lyg;->g:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v2, Lyg;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    iget-object v5, v4, Lyg;->g:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v4, Lyg;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    iget v1, v4, Lyg;->a:I

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    if-ne v5, p2, :cond_a

    invoke-virtual {p1}, Lrt;->d()I

    move-result v5

    iget v6, v4, Lyg;->a:I

    if-eq v5, v6, :cond_a

    iget-object v5, v4, Lyg;->f:Ljava/lang/String;

    iget-object v6, v2, Lyg;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v2, Lyg;->g:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, v2, Lyg;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_9

    :cond_7
    iget-object v5, v4, Lyg;->g:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lyg;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_9

    :cond_8
    iget v1, v4, Lyg;->a:I

    goto/16 :goto_0

    :cond_9
    iget-object v5, v2, Lyg;->g:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v2, Lyg;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    iget-object v5, v4, Lyg;->g:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v4, Lyg;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    iget v1, v4, Lyg;->a:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lyw;->ad:Ljava/lang/String;

    return-object v0
.end method

.method private c(Laaq;)I
    .locals 4

    iget v0, p0, Laar;->f:I

    :try_start_0
    iget-object v1, p0, Laar;->e:Lyw;

    invoke-virtual {v1, p1}, Lyw;->a(Laaq;)Lze;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Laar;->a:Ljava/util/Hashtable;

    iget v3, p0, Laar;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Laar;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget v0, p0, Laar;->f:I

    return v0

    :catch_0
    move-exception v1

    iput v0, p0, Laar;->f:I

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x30e

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_4
    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_5
    if-ltz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    move-object p0, v0

    goto :goto_2
.end method

.method public static d()Landroid/content/res/AssetManager;
    .locals 1

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ".aucf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".aucf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzf;->a(Ljava/lang/String;)Lzf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lzf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzf;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lzf;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lzf;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Lzf;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Lzf;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3
.end method

.method public static final d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lyv;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

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

.method public static g(II)V
    .locals 1

    if-ge p0, p1, :cond_0

    move v0, p0

    :goto_0
    if-ge p0, p1, :cond_1

    :goto_1
    sput v0, Lyw;->s:I

    sput p1, Lyw;->t:I

    return-void

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_1
.end method

.method public static h(II)V
    .locals 0

    sput p0, Lza;->bm:I

    sput p1, Lza;->bn:I

    return-void
.end method

.method public static j(I)I
    .locals 0

    return p0
.end method

.method public static k()I
    .locals 2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->d()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lafv;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    sget v0, Lafv;->b:I

    goto :goto_0

    :cond_1
    sget v0, Lafv;->c:I

    goto :goto_0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "ext:lp:lp_help"

    return-object v0
.end method

.method public static m()V
    .locals 2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqn;->h(Z)V

    return-void
.end method

.method public static n()Z
    .locals 1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->i()Z

    move-result v0

    return v0
.end method

.method public static r()V
    .locals 1

    invoke-static {}, Lxp;->o()V

    const/4 v0, 0x1

    invoke-static {v0}, Lxp;->a(Z)V

    invoke-static {}, Lxm;->a()Lxm;

    move-result-object v0

    invoke-virtual {v0}, Lxm;->f()V

    return-void
.end method

.method public static r(I)V
    .locals 0

    invoke-static {p0}, Lze;->c(I)V

    return-void
.end method

.method public static s()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lxp;->a(Z)V

    return-void
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    const-string v0, "u:bsc"

    return-object v0
.end method

.method public static u()Z
    .locals 1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->R()Z

    move-result v0

    return v0
.end method

.method private v(I)Lza;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->e:Lyw;

    iget-object v0, v0, Lyw;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v0

    goto :goto_0
.end method

.method public static w()V
    .locals 1

    invoke-static {}, Lxu;->a()Lxu;

    move-result-object v0

    invoke-virtual {v0}, Lxu;->d()V

    return-void
.end method

.method public static x()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "mnc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lxp;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ";mcc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lxp;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ";lac:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lxp;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ";cid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lxp;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lxp;->h([B)[B

    move-result-object v2

    invoke-static {v2}, Lxp;->j([B)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    sput-object v1, Lxp;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    const-string v1, "lat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lxp;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ";lon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lxp;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lxp;->h([B)[B

    move-result-object v2

    invoke-static {v2}, Lxp;->j([B)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    sput-object v1, Lxp;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v1, Lxp;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lxp;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lxp;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lxp;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lxp;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lxp;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lxp;->h([B)[B

    move-result-object v0

    invoke-static {v0}, Lxp;->j([B)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sput-object v1, Lxp;->j:Ljava/lang/String;

    return-void
.end method

.method public static z()V
    .locals 0

    invoke-static {}, Lxp;->o()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_0

    invoke-static {}, Lyw;->q()V

    :cond_0
    return-void
.end method

.method public final a(Lrt;Lrt;)I
    .locals 5

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lrt;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lrt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lrt;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lrt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, v2}, Laar;->b(Lrt;Lrt;I)I

    move-result v3

    if-eq v0, v3, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lrt;->d()I

    move-result v0

    :cond_6
    new-instance v3, Lyg;

    invoke-direct {v3}, Lyg;-><init>()V

    invoke-virtual {p2}, Lrt;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lyg;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lrt;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lyg;->g:Ljava/lang/String;

    const/4 v4, 0x4

    iput-byte v4, v3, Lyg;->i:B

    invoke-virtual {p2}, Lrt;->f()I

    move-result v4

    if-ne v1, v4, :cond_7

    iget-byte v1, v3, Lyg;->i:B

    or-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    iput-byte v1, v3, Lyg;->i:B

    :cond_7
    iget v1, p0, Laar;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laar;->h:I

    iget v1, p0, Laar;->h:I

    iput v1, v3, Lyg;->a:I

    iput v0, v3, Lyg;->b:I

    iget-object v0, p0, Laar;->i:Lxr;

    iget v1, p0, Laar;->h:I

    iput v1, v0, Lxr;->e:I

    iget-object v0, p0, Laar;->i:Lxr;

    invoke-virtual {v0, v3}, Lxr;->a(Lyg;)V

    move v0, v2

    goto :goto_0
.end method

.method public final a(Lrt;Lrt;I)I
    .locals 5

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lrt;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lrt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lrt;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lrt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, v1}, Laar;->b(Lrt;Lrt;I)I

    move-result v0

    if-eq v4, v0, :cond_6

    invoke-static {v0}, Lxr;->a(I)Lyg;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    if-ne v2, p3, :cond_4

    iget-object v2, p0, Laar;->i:Lxr;

    invoke-virtual {p2}, Lrt;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lxr;->c(I)Z

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lrt;->d()I

    move-result v2

    iput v2, v0, Lyg;->b:I

    :goto_2
    invoke-virtual {p2}, Lrt;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lyg;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lrt;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lyg;->g:Ljava/lang/String;

    iget-object v0, p0, Laar;->i:Lxr;

    invoke-virtual {v0}, Lxr;->c()V

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lrt;->d()I

    move-result v0

    invoke-static {v0}, Lxr;->a(I)Lyg;

    move-result-object v0

    goto :goto_1

    :cond_7
    iput v4, v0, Lyg;->b:I

    goto :goto_2
.end method

.method public final a(Lrt;)Ljava/util/ArrayList;
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Laar;->i:Lxr;

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Lxr;->b(I)[Lyg;

    move-result-object v3

    array-length v0, v3

    if-gtz v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lrt;->d()I

    move-result v0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_5

    aget-object v4, v3, v0

    iget-object v4, v4, Lyg;->g:Ljava/lang/String;

    if-eqz v4, :cond_4

    aget-object v4, v3, v0

    iget-object v4, v4, Lyg;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v4, Lrt;

    invoke-direct {v4}, Lrt;-><init>()V

    aget-object v5, v3, v0

    iget-object v5, v5, Lyg;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lrt;->a(Ljava/lang/String;)V

    aget-object v5, v3, v0

    iget-object v5, v5, Lyg;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lrt;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lrt;->a(Z)V

    aget-object v5, v3, v0

    iget-byte v5, v5, Lyg;->i:B

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lxp;->c(II)Z

    move-result v5

    if-ne v7, v5, :cond_3

    invoke-virtual {v4, v7}, Lrt;->c(I)V

    :cond_3
    aget-object v5, v3, v0

    iget v5, v5, Lyg;->a:I

    invoke-virtual {v4, v5}, Lrt;->a(I)V

    aget-object v5, v3, v0

    iget v5, v5, Lyg;->b:I

    invoke-virtual {v4, v5}, Lrt;->b(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Lrt;->d(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    iget-object v2, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laar;->e:Lyw;

    iget-object v1, v1, Lyw;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Laar;->e:Lyw;

    iget-object v1, v1, Lyw;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laar;->e:Lyw;

    invoke-virtual {v1, v0}, Lyw;->a(I)V

    iget-object v0, p0, Laar;->e:Lyw;

    iget v0, v0, Lyw;->c:I

    iget-object v1, p0, Laar;->e:Lyw;

    iget-object v1, v1, Lyw;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Laar;->e:Lyw;

    iget-object v1, p0, Laar;->e:Lyw;

    iget-object v1, v1, Lyw;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lyw;->c:I

    :cond_2
    iget-object v0, p0, Laar;->e:Lyw;

    iget v0, v0, Lyw;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Laar;->e:Lyw;

    iget v0, v0, Lyw;->c:I

    iget-object v1, p0, Laar;->e:Lyw;

    iget-object v1, v1, Lyw;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Laar;->e:Lyw;

    iget-object v0, v0, Lyw;->b:Ljava/util/Vector;

    iget-object v1, p0, Laar;->e:Lyw;

    iget v1, v1, Lyw;->c:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze;->k()Z

    goto :goto_0
.end method

.method public final a(ILjava/util/Vector;IZ)V
    .locals 9

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Laar;->e:Lyw;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_1
    new-array v7, v1, [C

    const/4 v6, 0x0

    if-eqz p4, :cond_4

    move v3, v4

    move v5, v4

    :goto_2
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [I

    aget v1, v1, v4

    if-ne v1, v2, :cond_8

    add-int/lit8 v1, v3, 0x1

    int-to-char v8, v5

    aput-char v8, v7, v3

    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v1

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    new-array v1, v3, [C

    invoke-static {v7, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v1

    move-object v1, v6

    :goto_4
    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v5

    invoke-virtual {v5}, Lza;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v6, v0

    if-lez v6, :cond_0

    const/16 v6, 0x9

    aget-byte v0, v0, v4

    if-ne v6, v0, :cond_0

    invoke-virtual {v5, v3}, Lza;->b([C)V

    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Laar;->e:Lyw;

    invoke-virtual {v0, v1, v2}, Lyw;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    if-ltz p1, :cond_5

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_6

    :cond_5
    move p1, v4

    :cond_6
    invoke-virtual {p2, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    int-to-char v3, p1

    aput-char v3, v7, v4

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v3, v7

    goto :goto_4

    :cond_7
    iget-object v0, v5, Lza;->p:Lzc;

    if-eqz v0, :cond_0

    iget-object v1, v5, Lza;->p:Lzc;

    invoke-virtual {v5}, Lza;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lzc;->a([B)Z

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto :goto_3
.end method

.method public final a(Laaq;)V
    .locals 1

    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->e:Lyw;

    invoke-virtual {v0, p1}, Lyw;->b(Laaq;)V

    :cond_0
    return-void
.end method

.method public final a(Lafw;III)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-eqz v0, :cond_0

    new-instance v2, Lxv;

    invoke-direct {v2, p1}, Lxv;-><init>(Lafw;)V

    iget-object v3, p0, Laar;->e:Lyw;

    iget v3, v3, Lyw;->ah:I

    iget-object v4, p0, Laar;->e:Lyw;

    iput v1, v4, Lyw;->ah:I

    invoke-virtual {p0, p3, p4}, Laar;->b(II)V

    sput v1, Lyw;->B:I

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lxp;->c(II)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x1e

    invoke-static {v3, v4}, Lxp;->c(II)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lxp;->c(II)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    :cond_3
    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v4, v3, Lza;->G:I

    iget v3, v3, Lza;->E:I

    if-eq v4, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v0}, Lze;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    iget-object v1, v2, Lxv;->a:Lafw;

    invoke-virtual {v1}, Lafw;->c()V

    iget-object v1, v2, Lxv;->a:Lafw;

    sget v3, Lyw;->A:I

    sget v4, Lyw;->B:I

    sget v5, Lyw;->w:I

    sget v6, Lyw;->z:I

    invoke-virtual {v1, v3, v4, v5, v6}, Lafw;->c(IIII)V

    invoke-virtual {v0}, Lze;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Lze;->a(Lxv;)V

    :goto_1
    iget-object v0, v2, Lxv;->a:Lafw;

    invoke-virtual {v0}, Lafw;->b()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Lze;->c(Lxv;)V

    invoke-virtual {v0, v2}, Lze;->b(Lxv;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->e:Lyw;

    iget-object v0, v0, Lyw;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lza;

    invoke-virtual {v0, p1}, Lze;->f(Lza;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIII)V
    .locals 9

    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lze;->e()Lza;

    move-result-object v3

    const-string v0, "ext:bcmsg:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lza;->c()Lza;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lgb;->a()Lgb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgb;->b(I)Lhe;

    move-result-object v1

    invoke-static {}, Lye;->a()Lye;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5}, Lye;->a(Lza;Lhe;Lze;)Ljava/lang/String;

    invoke-virtual {v5, v0}, Lze;->e(Lza;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lza;->d(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "ext:readpage:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Lza;->c()Lza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lza;->d(Ljava/lang/String;)V

    const-string v1, "ext:readpage:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0xd

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lxp;->a(Lza;Ljava/net/URL;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v0}, Lze;->e(Lza;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lza;->d(Z)V

    iget-object v0, v5, Lze;->q:Laaq;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lze;->q:Laaq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laaq;->b(Z)V

    iget-object v0, v5, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->a()Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "u:zi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "viewmaincontent:u:zi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    const-string v0, "viewmaincontent:u:zi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Laar;->e:Lyw;

    iget-object v0, v0, Lyw;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    move-object v1, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lza;->o()Ljava/util/Vector;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    invoke-static {v0}, Lza;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Laar;->e:Lyw;

    iget v2, p0, Laar;->j:I

    if-eqz v1, :cond_8

    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v0

    invoke-virtual {v0}, Lza;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    const/16 v0, 0x3e7

    :goto_3
    const/16 v2, 0x63

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3e7

    if-ne v0, v2, :cond_a

    :cond_5
    :goto_4
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "command"

    aput-object v7, v2, v6

    const/4 v6, 0x1

    const-string v7, "url"

    aput-object v7, v2, v6

    const/4 v6, 0x2

    const-string v7, "zoom"

    aput-object v7, v2, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "fullimg"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v2, v6}, Lzc;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Lzc;->a(I)Lza;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lza;->c(I)V

    invoke-virtual {v4}, Lyw;->f()Lze;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6, v2}, Lzc;->a(Lze;ILza;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lyw;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3}, Lza;->af()V

    move-object v5, v1

    :cond_7
    :goto_5
    iget-object v0, v5, Lze;->q:Laaq;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->i()Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Lyw;->f()Lze;

    move-result-object v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x4

    if-lt v2, v0, :cond_12

    const/16 v0, 0x63

    goto :goto_3

    :cond_a
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    const-string v0, "ext:press_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_7

    const-string v0, "ext:press_button:maincontent:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Laar;->e:Lyw;

    iget-object v0, v0, Lyw;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v0

    iget-object v1, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {}, Laar;->a()Laar;

    move-result-object v1

    invoke-virtual {v1, p2}, Laar;->h(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lza;->e(Z)I

    invoke-virtual {v0}, Lza;->af()V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_c
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lze;->e()Lza;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_6

    :cond_d
    const-string v0, "wml:anchor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lza;->e(Z)I

    goto :goto_5

    :cond_e
    if-eqz v3, :cond_f

    const-string v0, "press_link:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lza;->e(Z)I

    goto/16 :goto_5

    :cond_f
    const/4 v3, -0x1

    const-string v0, "open_window_by_link:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-nez p4, :cond_10

    const/4 p3, 0x0

    if-eqz v1, :cond_10

    invoke-static {v1}, Lyv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p3, 0x1

    :cond_10
    iget-object v0, p0, Laar;->e:Lyw;

    int-to-byte v2, p3

    const/4 v6, 0x0

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lyw;->a(Ljava/lang/String;IIILze;I)V

    goto/16 :goto_5

    :cond_11
    move-object v1, p1

    goto :goto_7

    :cond_12
    move v0, v2

    goto/16 :goto_3

    :cond_13
    move-object v1, v5

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->e:Lyw;

    iget-object v0, v0, Lyw;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v2

    iget v2, v2, Lza;->W:I

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0xa

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "-1"

    sget-object v2, Lxp;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lxp;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxp;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "0"

    sput-object v2, Lxp;->e:Ljava/lang/String;

    :cond_1
    sget-object v2, Lxp;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lxp;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lxp;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "0"

    sput-object v2, Lxp;->d:Ljava/lang/String;

    :cond_3
    sget-object v2, Lxp;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Lxp;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lxp;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string v2, "0"

    sput-object v2, Lxp;->f:Ljava/lang/String;

    :cond_5
    sget-object v2, Lxp;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lxp;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lxp;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const-string v2, "0"

    sput-object v2, Lxp;->g:Ljava/lang/String;

    :cond_7
    sget-object v2, Lxp;->r:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v2, Lxp;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lxp;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const-string v2, "0"

    sput-object v2, Lxp;->r:Ljava/lang/String;

    :cond_9
    sget-object v2, Lxp;->s:Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v2, Lxp;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lxp;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const-string v2, "0"

    sput-object v2, Lxp;->s:Ljava/lang/String;

    :cond_b
    sget-object v2, Lxp;->k:Ljava/lang/String;

    if-eqz v2, :cond_c

    sget-object v2, Lxp;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lxp;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const-string v2, "0"

    sput-object v2, Lxp;->k:Ljava/lang/String;

    :cond_d
    sget-object v2, Lxp;->l:Ljava/lang/String;

    if-eqz v2, :cond_e

    sget-object v2, Lxp;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lxp;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const-string v2, "0"

    sput-object v2, Lxp;->l:Ljava/lang/String;

    :cond_f
    sget-object v2, Lxp;->m:Ljava/lang/String;

    if-eqz v2, :cond_10

    sget-object v2, Lxp;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lxp;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    const-string v2, "0"

    sput-object v2, Lxp;->m:Ljava/lang/String;

    :cond_11
    sget-object v2, Lxp;->n:Ljava/lang/String;

    if-eqz v2, :cond_12

    sget-object v2, Lxp;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lxp;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const-string v2, "0"

    sput-object v2, Lxp;->n:Ljava/lang/String;

    :cond_13
    sget-object v2, Lxp;->o:Ljava/lang/String;

    if-eqz v2, :cond_14

    sget-object v2, Lxp;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lxp;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    const-string v2, "0"

    sput-object v2, Lxp;->o:Ljava/lang/String;

    :cond_15
    sget-object v2, Lxp;->p:Ljava/lang/String;

    if-eqz v2, :cond_16

    sget-object v2, Lxp;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lxp;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    const-string v2, "0"

    sput-object v2, Lxp;->p:Ljava/lang/String;

    :cond_17
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    const-string p1, "0"

    :cond_19
    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const-string p2, "0"

    :cond_1b
    if-eqz p3, :cond_1c

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    const-string p3, "0"

    :cond_1d
    if-eqz p4, :cond_1e

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    const-string p4, "0"

    :cond_1f
    if-eqz p5, :cond_20

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    const-string p5, "0"

    :cond_21
    if-eqz p6, :cond_22

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const-string p6, "0"

    :cond_23
    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_2c

    sget-object v0, Lyw;->af:Ljava/util/Vector;

    if-nez v0, :cond_24

    new-instance v0, Ljava/util/Vector;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lyw;->af:Ljava/util/Vector;

    :cond_24
    sget-object v0, Lyw;->af:Ljava/util/Vector;

    if-eqz v0, :cond_2c

    move v3, v1

    :goto_0
    sget-object v0, Lyw;->af:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_2a

    const/4 v2, 0x1

    sget-object v0, Lyw;->af:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx;

    if-eqz v0, :cond_2d

    iget-object v4, v0, Lxx;->a:Ljava/lang/String;

    if-eqz v4, :cond_25

    iget-object v4, v0, Lxx;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    move v2, v1

    :cond_25
    iget-object v4, v0, Lxx;->b:Ljava/lang/String;

    if-eqz v4, :cond_26

    iget-object v4, v0, Lxx;->b:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    move v2, v1

    :cond_26
    iget-object v4, v0, Lxx;->c:Ljava/lang/String;

    if-eqz v4, :cond_27

    iget-object v4, v0, Lxx;->c:Ljava/lang/String;

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    move v2, v1

    :cond_27
    iget-object v4, v0, Lxx;->d:Ljava/lang/String;

    if-eqz v4, :cond_28

    iget-object v4, v0, Lxx;->d:Ljava/lang/String;

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    move v2, v1

    :cond_28
    iget-object v4, v0, Lxx;->e:Ljava/lang/String;

    if-eqz v4, :cond_29

    iget-object v4, v0, Lxx;->e:Ljava/lang/String;

    invoke-virtual {v4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    move v2, v1

    :cond_29
    iget-object v4, v0, Lxx;->f:Ljava/lang/String;

    if-eqz v4, :cond_2d

    iget-object v0, v0, Lxx;->f:Ljava/lang/String;

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    move v0, v1

    :goto_1
    if-nez v0, :cond_2a

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2a
    sget-object v0, Lyw;->af:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v3, v0, :cond_2c

    sget-object v0, Lyw;->af:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v0, v5, :cond_2b

    sget-object v0, Lyw;->af:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_2b
    const-string v0, "0"

    sget-object v1, Lxp;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lxp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lxp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lxp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    new-instance v1, Lxx;

    invoke-direct {v1}, Lxx;-><init>()V

    sget-object v2, Lxp;->e:Ljava/lang/String;

    iput-object v2, v1, Lxx;->a:Ljava/lang/String;

    sget-object v2, Lxp;->d:Ljava/lang/String;

    iput-object v2, v1, Lxx;->b:Ljava/lang/String;

    sget-object v2, Lxp;->f:Ljava/lang/String;

    iput-object v2, v1, Lxx;->c:Ljava/lang/String;

    sget-object v2, Lxp;->g:Ljava/lang/String;

    iput-object v2, v1, Lxx;->d:Ljava/lang/String;

    iput-object v0, v1, Lxx;->e:Ljava/lang/String;

    iput-object v0, v1, Lxx;->f:Ljava/lang/String;

    sget-object v0, Lxp;->k:Ljava/lang/String;

    iput-object v0, v1, Lxx;->g:Ljava/lang/String;

    sget-object v0, Lxp;->l:Ljava/lang/String;

    iput-object v0, v1, Lxx;->h:Ljava/lang/String;

    sget-object v0, Lxp;->m:Ljava/lang/String;

    iput-object v0, v1, Lxx;->i:Ljava/lang/String;

    sget-object v0, Lxp;->n:Ljava/lang/String;

    iput-object v0, v1, Lxx;->j:Ljava/lang/String;

    sget-object v0, Lxp;->o:Ljava/lang/String;

    iput-object v0, v1, Lxx;->k:Ljava/lang/String;

    sget-object v0, Lxp;->p:Ljava/lang/String;

    iput-object v0, v1, Lxx;->l:Ljava/lang/String;

    sget-object v0, Lyw;->af:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2c
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2d
    move v0, v2

    goto :goto_1
.end method

.method public final a(II)Z
    .locals 7

    const/16 v3, 0x8

    const/4 v4, -0x6

    const/4 v2, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-nez v0, :cond_0

    move v2, v5

    :goto_0
    return v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Lza;->g(Z)V

    :cond_1
    new-array v6, v2, [I

    aput v5, v6, v5

    iget-object v1, p0, Laar;->e:Lyw;

    iget-object v1, v1, Lyw;->b:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze;

    if-ne v0, v1, :cond_2

    aput v2, v6, v5

    :cond_2
    sparse-switch p1, :sswitch_data_0

    :goto_1
    invoke-virtual {v0, p1, v6}, Lze;->a(I[I)V

    goto :goto_0

    :sswitch_0
    move p1, v2

    goto :goto_1

    :sswitch_1
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_2
    move p1, v3

    goto :goto_1

    :sswitch_3
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const/4 p1, -0x7

    goto :goto_1

    :sswitch_6
    move p1, v4

    goto :goto_1

    :sswitch_7
    const/16 p1, 0x41

    goto :goto_1

    :sswitch_8
    move p1, v3

    goto :goto_1

    :sswitch_9
    move p1, v4

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x4 -> :sswitch_5
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_3
        0x16 -> :sswitch_4
        0x17 -> :sswitch_2
        0x41 -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(ILjava/io/File;B)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Laar;->e:Lyw;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lza;->m()Lafx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2, p3}, Laar;->a(Lafx;Ljava/io/File;B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lzf;->a(Ljava/lang/String;)Lzf;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzf;->a(Ljava/lang/String;)Lzf;

    move-result-object v2

    invoke-virtual {v1}, Lzf;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lzf;->i()V

    :cond_1
    invoke-virtual {v2}, Lzf;->b()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    :goto_0
    return v1

    :cond_2
    invoke-virtual {v2}, Lzf;->d()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [B

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "android"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    new-array v2, v2, [B

    const/4 v5, 0x0

    array-length v6, v2

    invoke-virtual {v1, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v5, 0x0

    :try_start_1
    array-length v6, v2

    invoke-virtual {v1, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-gtz v5, :cond_4

    :goto_1
    :try_start_2
    array-length v1, v2

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8, v6}, Ljava/util/Vector;-><init>(I)V

    move v1, v3

    :goto_2
    if-ge v1, v6, :cond_6

    new-instance v9, Lyg;

    invoke-direct {v9}, Lyg;-><init>()V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    iput v10, v9, Lyg;->a:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    iput v10, v9, Lyg;->b:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    iput-byte v10, v9, Lyg;->i:B

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lyg;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lyg;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    move v5, v3

    :goto_3
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v5, v1, :cond_d

    invoke-virtual {v8, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lyg;

    move-object v2, v0

    const/4 v1, -0x1

    iget v6, v2, Lyg;->b:I

    if-eq v1, v6, :cond_7

    move v6, v3

    move-object v1, v7

    :goto_4
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v6, v9, :cond_8

    invoke-virtual {v8, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg;

    iget v9, v1, Lyg;->a:I

    iget v10, v2, Lyg;->b:I

    if-eq v9, v10, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    move v6, v3

    move-object v1, v7

    :cond_8
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v9

    if-lt v6, v9, :cond_9

    move-object v1, v7

    :cond_9
    if-eqz v1, :cond_b

    iget-object v1, v1, Lyg;->f:Ljava/lang/String;

    iget-object v6, v2, Lyg;->f:Ljava/lang/String;

    iget-object v2, v2, Lyg;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v6, v2}, Laar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v2, v1

    :goto_5
    move v6, v3

    :goto_6
    sget-object v1, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v6, v1, :cond_c

    sget-object v1, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg;

    sget-object v9, Lxr;->d:Ljava/util/Vector;

    if-eqz v9, :cond_a

    iget v9, v1, Lyg;->a:I

    if-ne v9, v2, :cond_a

    const/4 v9, 0x1

    iput-boolean v9, v1, Lyg;->d:Z

    :cond_a
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    iget-object v6, v2, Lyg;->f:Ljava/lang/String;

    iget-object v2, v2, Lyg;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v6, v2}, Laar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v2, v1

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    :cond_d
    sget-object v1, Lxr;->d:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Laar;->a(Ljava/util/Vector;Z)V

    move v2, v3

    :goto_7
    sget-object v1, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_f

    sget-object v1, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg;

    sget-object v5, Lxr;->d:Ljava/util/Vector;

    if-eqz v5, :cond_e

    iget-boolean v1, v1, Lyg;->d:Z

    if-eqz v1, :cond_e

    sget-object v1, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :catch_0
    move-exception v1

    move v1, v3

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    invoke-direct {p0, v8, v1}, Laar;->a(Ljava/util/Vector;Z)V

    move v2, v3

    :goto_8
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_11

    invoke-virtual {v8, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg;

    if-eqz v1, :cond_10

    sget-object v5, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    :cond_11
    sget-object v1, Lxr;->d:Ljava/util/Vector;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Laar;->a(Ljava/util/Vector;Z)V

    iget-object v1, p0, Laar;->i:Lxr;

    invoke-virtual {v1}, Lxr;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v4

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method

.method public final b(Lrt;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1}, Lrt;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Laar;->b(Lrt;Lrt;I)I

    move-result v1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Lyg;

    invoke-direct {v1}, Lyg;-><init>()V

    invoke-virtual {p1}, Lrt;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyg;->f:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lyg;->g:Ljava/lang/String;

    const/4 v2, 0x5

    iput-byte v2, v1, Lyg;->i:B

    iget v2, p0, Laar;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Laar;->h:I

    iget v2, p0, Laar;->h:I

    iput v2, v1, Lyg;->a:I

    iput v3, v1, Lyg;->b:I

    iget-object v2, p0, Laar;->i:Lxr;

    iget v3, p0, Laar;->h:I

    iput v3, v2, Lxr;->e:I

    iget-object v2, p0, Laar;->i:Lxr;

    invoke-virtual {v2, v1}, Lxr;->a(Lyg;)V

    goto :goto_0
.end method

.method public final b(Lrt;Lrt;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v2, -0x1

    invoke-virtual {p2}, Lrt;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lrt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lrt;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lrt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, v0}, Laar;->b(Lrt;Lrt;I)I

    move-result v0

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lrt;->d()I

    move-result v0

    invoke-static {v0}, Lxr;->a(I)Lyg;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lrt;->d()I

    move-result v1

    iput v1, v0, Lyg;->b:I

    :goto_1
    invoke-virtual {p2}, Lrt;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyg;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lrt;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyg;->g:Ljava/lang/String;

    iget-object v0, p0, Laar;->i:Lxr;

    invoke-virtual {v0}, Lxr;->c()V

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iput v2, v0, Lyg;->b:I

    goto :goto_1
.end method

.method public final declared-synchronized b(Laaq;)Laap;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Laar;->c(Laaq;)I

    move-result v0

    new-instance v1, Laap;

    invoke-direct {v1, v0}, Laap;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_0

    const-string v0, "uc_param_str"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lyw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final b(II)V
    .locals 6

    const/16 v5, 0x140

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Laar;->e:Lyw;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Laar;->e:Lyw;

    iput-byte v2, v0, Lyw;->e:B

    sput p1, Lyw;->w:I

    sput p2, Lyw;->x:I

    invoke-static {}, Lcom/uc/platform/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/uc/platform/d;->b(I)I

    move-result v1

    iget-object v0, p0, Laar;->e:Lyw;

    iget v0, v0, Lyw;->d:I

    invoke-static {v0}, Lcom/uc/platform/d;->b(I)I

    move-result v0

    iget-object v4, p0, Laar;->e:Lyw;

    iget-byte v4, v4, Lyw;->e:B

    if-ne v4, v2, :cond_4

    :goto_1
    sget v1, Lyw;->x:I

    const/16 v4, 0x96

    if-ge v1, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v4, p0, Laar;->e:Lyw;

    iget-object v1, p0, Laar;->e:Lyw;

    iget-object v1, v1, Lyw;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    move v1, v2

    :goto_2
    iput-boolean v1, v4, Lyw;->i:Z

    iget-object v1, p0, Laar;->e:Lyw;

    iget-boolean v1, v1, Lyw;->i:Z

    if-eqz v1, :cond_3

    sget v1, Lyw;->x:I

    if-ge v1, v5, :cond_2

    sget v1, Lyw;->w:I

    if-lt v1, v5, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x4

    :cond_3
    add-int/lit8 v1, v0, 0x5

    sput v1, Lyw;->F:I

    sput v3, Lyw;->A:I

    iget-object v1, p0, Laar;->e:Lyw;

    iget-byte v1, v1, Lyw;->e:B

    packed-switch v1, :pswitch_data_0

    :goto_3
    sget v1, Lyw;->w:I

    sget-byte v2, Lyw;->f:B

    sub-int/2addr v1, v2

    sput v1, Lyw;->y:I

    sget v1, Lyw;->w:I

    sput v1, Lyw;->K:I

    sget v1, Lyw;->x:I

    const/16 v2, 0xdc

    if-le v1, v2, :cond_6

    sget v1, Lyw;->x:I

    shl-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x5

    :goto_4
    sput v1, Lyw;->L:I

    sget v1, Lyw;->A:I

    sput v1, Lyw;->I:I

    sget-object v1, Lyw;->G:[I

    aget v1, v1, v3

    sget v2, Lyw;->L:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    sput v1, Lyw;->J:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    sput v0, Lyw;->H:I

    sput-byte v3, Lyw;->C:B

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x2

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2

    :pswitch_0
    sget-object v1, Lyw;->D:[I

    sget-object v4, Lyw;->D:[I

    aput v3, v4, v2

    aput v3, v1, v3

    sget-object v1, Lyw;->E:[I

    aput v3, v1, v3

    sget-object v1, Lyw;->E:[I

    aput v3, v1, v2

    sget-object v1, Lyw;->G:[I

    sget v4, Lyw;->x:I

    sub-int/2addr v4, v0

    aput v4, v1, v3

    sget-object v1, Lyw;->G:[I

    sget v4, Lyw;->x:I

    aput v4, v1, v2

    sget-object v1, Lyw;->E:[I

    aget v1, v1, v2

    sput v1, Lyw;->B:I

    sget-object v1, Lyw;->G:[I

    aget v1, v1, v2

    sget v2, Lyw;->B:I

    sub-int/2addr v1, v2

    sput v1, Lyw;->z:I

    goto :goto_3

    :cond_6
    sget v1, Lyw;->x:I

    shr-int/lit8 v1, v1, 0x1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 15

    iget-object v0, p0, Laar;->e:Lyw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze;

    if-eqz v2, :cond_2

    iget-byte v0, v2, Lze;->f:B

    invoke-virtual {v2}, Lze;->e()Lza;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, Lza;->d:[Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lza;->Z()V

    iget-object v0, v2, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->g()V

    invoke-static {v3}, Lze;->c(Lza;)V

    if-eqz v3, :cond_4

    iget-object v0, v3, Lza;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    new-instance v0, Laak;

    iget-object v1, p0, Laar;->e:Lyw;

    iget-object v4, v3, Lza;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3}, Lza;->Y()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Laak;-><init>(Lyw;Lze;Lza;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILza;II)V

    invoke-virtual {v2, v0}, Lze;->a(Laak;)V

    invoke-virtual {v0}, Laak;->start()V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lzf;->a(Ljava/lang/String;)Lzf;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzf;->a(Ljava/lang/String;)Lzf;

    move-result-object v2

    invoke-virtual {v1}, Lzf;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lzf;->i()V

    :cond_1
    invoke-virtual {v2}, Lzf;->b()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    :goto_0
    return v1

    :cond_2
    invoke-virtual {v2}, Lzf;->d()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [B

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v5, v7}, Ljava/io/InputStream;->read([BII)I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "android"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    new-array v2, v2, [B

    const/4 v5, 0x0

    array-length v7, v2

    invoke-virtual {v1, v2, v5, v7}, Ljava/io/InputStream;->read([BII)I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v5, 0x0

    :try_start_1
    array-length v7, v2

    invoke-virtual {v1, v2, v5, v7}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-gtz v5, :cond_4

    :goto_1
    :try_start_2
    array-length v1, v2

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8, v7}, Ljava/util/Vector;-><init>(I)V

    move v1, v3

    :goto_2
    if-ge v1, v7, :cond_6

    new-instance v9, Lyg;

    invoke-direct {v9}, Lyg;-><init>()V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    iput v10, v9, Lyg;->a:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    iput v10, v9, Lyg;->b:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    iput-byte v10, v9, Lyg;->i:B

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lyg;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lyg;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    move v5, v3

    :goto_3
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v5, v1, :cond_d

    invoke-virtual {v8, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lyg;

    move-object v2, v0

    const/4 v1, -0x1

    iget v7, v2, Lyg;->b:I

    if-eq v1, v7, :cond_7

    move v7, v3

    move-object v1, v6

    :goto_4
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v7, v9, :cond_8

    invoke-virtual {v8, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg;

    iget v9, v1, Lyg;->a:I

    iget v10, v2, Lyg;->b:I

    if-eq v9, v10, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    move v7, v3

    move-object v1, v6

    :cond_8
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v9

    if-lt v7, v9, :cond_9

    move-object v1, v6

    :cond_9
    if-eqz v1, :cond_b

    iget-object v1, v1, Lyg;->f:Ljava/lang/String;

    iget-object v7, v2, Lyg;->f:Ljava/lang/String;

    iget-object v9, v2, Lyg;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v7, v9}, Laar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, v2, Lyg;->d:Z

    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, v2, Lyg;->d:Z

    goto :goto_5

    :catch_0
    move-exception v1

    move v1, v3

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    iget-object v7, v2, Lyg;->f:Ljava/lang/String;

    iget-object v9, v2, Lyg;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v7, v9}, Laar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, v2, Lyg;->d:Z

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, v2, Lyg;->d:Z

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    invoke-direct {p0, v8, v1}, Laar;->a(Ljava/util/Vector;Z)V

    move v2, v3

    :goto_6
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_f

    invoke-virtual {v8, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg;

    if-eqz v1, :cond_e

    iget-boolean v1, v1, Lyg;->d:Z

    if-eqz v1, :cond_e

    invoke-virtual {v8, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    :cond_f
    sget-object v1, Lxr;->d:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Laar;->a(Ljava/util/Vector;Z)V

    move v2, v3

    :goto_7
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_11

    invoke-virtual {v8, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg;

    if-eqz v1, :cond_10

    sget-object v5, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    :cond_11
    sget-object v1, Lxr;->d:Ljava/util/Vector;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Laar;->a(Ljava/util/Vector;Z)V

    iget-object v1, p0, Laar;->i:Lxr;

    invoke-virtual {v1}, Lxr;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v4

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method

.method public final c(I)I
    .locals 7

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Laar;->e:Lyw;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lza;->ad()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lza;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v5, 0x0

    aget-byte v5, v0, v5

    invoke-static {v5}, Lza;->r(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const/16 v5, 0xe

    const/4 v6, 0x0

    aget-byte v6, v0, v6

    if-eq v5, v6, :cond_5

    const/16 v5, 0xf

    const/4 v6, 0x0

    aget-byte v6, v0, v6

    if-ne v5, v6, :cond_8

    :cond_5
    invoke-virtual {v4}, Lza;->ae()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lza;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/16 v2, 0xd

    const/4 v4, 0x0

    aget-byte v4, v0, v4

    if-eq v2, v4, :cond_9

    const/4 v2, 0x7

    const/4 v4, 0x0

    aget-byte v4, v0, v4

    if-eq v2, v4, :cond_9

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    if-eq v3, v2, :cond_9

    const/4 v2, 0x5

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    if-eq v2, v3, :cond_9

    const/4 v2, 0x6

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    if-eq v2, v3, :cond_9

    const/16 v2, 0x9

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    if-eq v2, v3, :cond_9

    const/16 v2, 0x18

    const/4 v3, 0x0

    aget-byte v0, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_a

    :cond_9
    const/4 v0, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_a
    move v0, v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lzf;->a(Ljava/lang/String;)Lzf;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzf;->a(Ljava/lang/String;)Lzf;

    move-result-object v2

    invoke-virtual {v1}, Lzf;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1}, Lzf;->i()V

    :cond_1
    invoke-virtual {v2}, Lzf;->b()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    :goto_0
    return v1

    :cond_2
    invoke-virtual {v2}, Lzf;->d()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [B

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v6, v8}, Ljava/io/InputStream;->read([BII)I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "android"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    new-array v2, v2, [B

    const/4 v6, 0x0

    array-length v8, v2

    invoke-virtual {v1, v2, v6, v8}, Ljava/io/InputStream;->read([BII)I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v6, 0x0

    :try_start_1
    array-length v8, v2

    invoke-virtual {v1, v2, v6, v8}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-gtz v6, :cond_4

    :goto_1
    :try_start_2
    array-length v1, v2

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9, v8}, Ljava/util/Vector;-><init>(I)V

    move v1, v4

    :goto_2
    if-ge v1, v8, :cond_6

    new-instance v10, Lyg;

    invoke-direct {v10}, Lyg;-><init>()V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    iput v11, v10, Lyg;->a:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    iput v11, v10, Lyg;->b:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    iput-byte v11, v10, Lyg;->i:B

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lyg;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lyg;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V

    move v6, v4

    :goto_3
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v6, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lyg;

    move-object v2, v0

    iget v1, v2, Lyg;->b:I

    if-eq v3, v1, :cond_7

    move v8, v4

    move-object v1, v7

    :goto_4
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v8, v10, :cond_8

    invoke-virtual {v9, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg;

    iget v10, v1, Lyg;->a:I

    iget v11, v2, Lyg;->b:I

    if-eq v10, v11, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move v8, v4

    move-object v1, v7

    :cond_8
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v10

    if-lt v8, v10, :cond_9

    move-object v1, v7

    :cond_9
    if-eqz v1, :cond_b

    iget-object v1, v1, Lyg;->f:Ljava/lang/String;

    iget-object v8, v2, Lyg;->f:Ljava/lang/String;

    iget-object v2, v2, Lyg;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v8, v2}, Laar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c

    move v2, v5

    :goto_5
    if-nez v2, :cond_e

    const/4 v1, 0x0

    invoke-direct {p0, v9, v1}, Laar;->a(Ljava/util/Vector;Z)V

    :goto_6
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_d

    invoke-virtual {v9, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg;

    if-eqz v1, :cond_a

    sget-object v5, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    iget-object v8, v2, Lyg;->f:Ljava/lang/String;

    iget-object v2, v2, Lyg;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v8, v2}, Laar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c

    move v2, v5

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_3

    :cond_d
    sget-object v1, Lxr;->d:Ljava/util/Vector;

    const/4 v4, 0x1

    invoke-direct {p0, v1, v4}, Laar;->a(Ljava/util/Vector;Z)V

    iget-object v1, p0, Laar;->i:Lxr;

    invoke-virtual {v1}, Lxr;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_e
    move v1, v2

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move v1, v3

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_1

    :cond_f
    move v2, v4

    goto :goto_5
.end method

.method public final c(Lrt;)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrt;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, p1, v0}, Laar;->b(Lrt;Lrt;I)I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lrt;->d()I

    move-result v0

    invoke-static {v0}, Lxr;->a(I)Lyg;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lrt;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyg;->f:Ljava/lang/String;

    iget-object v0, p0, Laar;->i:Lxr;

    invoke-virtual {v0}, Lxr;->c()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 3

    iput p1, p0, Laar;->j:I

    iget-object v0, p0, Laar;->e:Lyw;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laar;->e:Lyw;

    iget-object v1, v1, Lyw;->b:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze;

    if-ne v0, v1, :cond_2

    iget-object v1, v0, Lze;->q:Laaq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lze;->q:Laaq;

    const-string v1, "viewmaincontent:u:zi"

    invoke-virtual {v0, v1}, Laaq;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lze;->q:Laaq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lze;->q:Laaq;

    const-string v1, "u:zi"

    invoke-virtual {v0, v1}, Laaq;->d(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final c(Lrt;Lrt;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Laar;->i:Lxr;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p2, v0}, Laar;->b(Lrt;Lrt;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, Laar;->i:Lxr;

    invoke-virtual {v0, v1}, Lxr;->c(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 7

    iget-object v0, p0, Laar;->e:Lyw;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lza;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lza;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lze;->q:Laaq;

    if-eqz v1, :cond_0

    const-string v1, "ext:add_dl/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lyv;

    iget-object v4, v2, Lza;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Lyv;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Laar;->e:Lyw;

    iget-object v4, v4, Lyw;->k:Lyq;

    iget-object v5, v1, Lyv;->b:Ljava/lang/String;

    iget-object v1, v1, Lyv;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lyq;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v2, v2, Lza;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iget-object v4, v0, Lze;->q:Laaq;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ext:uc_android_dw:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":CookieReferer:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":CookieReferer:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Laaq;->d(Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {v0}, Lze;->i()V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lze;->q:Laaq;

    invoke-virtual {v1, v3}, Laaq;->d(Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v2, Lza;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1}, Laar;->a(Lze;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(II)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v6

    if-nez v6, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget v3, Lyw;->z:I

    iget v4, v6, Lza;->v:I

    sub-int v3, v4, v3

    iget v4, v6, Lza;->E:I

    if-lez v4, :cond_2

    if-lez v3, :cond_2

    iget v4, v6, Lza;->E:I

    if-le v4, v3, :cond_2

    iput v3, v6, Lza;->E:I

    :cond_2
    iget v3, v6, Lza;->bf:I

    if-ne v3, p1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    sput-byte v3, Lqo;->R:B

    iget-object v3, v0, Lze;->d:Laak;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lze;->d:Laak;

    if-eqz v3, :cond_12

    iget-object v3, v0, Lze;->d:Laak;

    iget-boolean v7, v3, Laak;->z:Z

    iget-object v3, v0, Lze;->d:Laak;

    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Laak;->a(I)Z

    move-result v8

    iget-object v3, v0, Lze;->d:Laak;

    iget-byte v4, v3, Laak;->i:B

    if-lez v4, :cond_c

    iget-byte v3, v3, Laak;->i:B

    const/4 v4, 0x4

    if-gt v3, v4, :cond_c

    move v5, v2

    :goto_1
    iget-object v3, v0, Lze;->d:Laak;

    invoke-virtual {v3}, Laak;->d()Z

    move-result v9

    iget-object v3, v0, Lze;->d:Laak;

    iget-byte v3, v3, Laak;->t:B

    const/4 v4, 0x5

    if-ne v3, v4, :cond_d

    move v4, v2

    :goto_2
    iget-object v3, v0, Lze;->d:Laak;

    iget-byte v3, v3, Laak;->p:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v2, :cond_e

    move v3, v2

    :goto_3
    if-eqz v7, :cond_4

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v8, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    if-nez v9, :cond_6

    if-nez v4, :cond_6

    if-eqz v3, :cond_12

    :cond_6
    move v3, v2

    :goto_4
    if-eqz v3, :cond_9

    :try_start_1
    invoke-virtual {v6}, Lza;->Q()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v6}, Lza;->ac()V

    :cond_7
    :goto_5
    iput p1, v6, Lza;->bf:I

    if-eqz v0, :cond_9

    iget-object v3, v0, Lze;->q:Laaq;

    if-eqz v3, :cond_9

    sget v3, Lyw;->w:I

    if-lez v3, :cond_9

    iget-object v0, v0, Lze;->q:Laaq;

    iget v3, v6, Lza;->u:I

    sget v4, Lyw;->y:I

    if-gt v3, v4, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {v0, v1}, Laaq;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    :goto_6
    :try_start_2
    sget v0, Lyw;->z:I

    iget v1, v6, Lza;->E:I

    iget v3, v6, Lza;->v:I

    sub-int/2addr v3, v0

    if-le v1, v3, :cond_a

    iget v1, v6, Lza;->v:I

    sub-int v0, v1, v0

    iput v0, v6, Lza;->E:I

    :cond_a
    iget v0, v6, Lza;->E:I

    if-gez v0, :cond_b

    const/4 v0, 0x0

    iput v0, v6, Lza;->E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    :goto_7
    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v5, v1

    goto :goto_1

    :cond_d
    move v4, v1

    goto :goto_2

    :cond_e
    move v3, v1

    goto :goto_3

    :cond_f
    :try_start_3
    iget v3, v6, Lza;->u:I

    sget v4, Lyw;->y:I

    if-gt v3, v4, :cond_10

    const/4 v3, 0x0

    iput v3, v6, Lza;->D:I

    const/4 v3, 0x0

    iput v3, v6, Lza;->F:I

    :cond_10
    iget v3, v6, Lza;->E:I

    if-gez v3, :cond_11

    const/4 v3, 0x0

    iput v3, v6, Lza;->E:I

    const/4 v3, 0x0

    iput v3, v6, Lza;->G:I

    :cond_11
    iget-object v3, v0, Lze;->q:Laaq;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lze;->q:Laaq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_12
    move v3, v1

    goto :goto_4
.end method

.method public final d(Lrt;)Z
    .locals 2

    iget-object v0, p0, Laar;->i:Lxr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laar;->i:Lxr;

    invoke-virtual {p1}, Lrt;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lxr;->c(I)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Lcom/uc/browser/bookmark/ao;
    .locals 1

    iget-object v0, p0, Laar;->g:Lcom/uc/browser/bookmark/ao;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/bookmark/ao;

    invoke-direct {v0}, Lcom/uc/browser/bookmark/ao;-><init>()V

    iput-object v0, p0, Laar;->g:Lcom/uc/browser/bookmark/ao;

    :cond_0
    iget-object v0, p0, Laar;->g:Lcom/uc/browser/bookmark/ao;

    return-object v0
.end method

.method public final e(I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Laar;->e:Lyw;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lza;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lza;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lze;->q:Laaq;

    if-eqz v1, :cond_0

    const-string v1, "ext:add_dl/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lyv;

    iget-object v2, v3, Lza;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lyv;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laar;->e:Lyw;

    iget-object v2, v2, Lyw;->k:Lyq;

    iget-object v5, v1, Lyv;->b:Ljava/lang/String;

    iget-object v1, v1, Lyv;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lyq;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    move-object v2, v1

    :goto_1
    iget-object v1, v3, Lza;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v3, v0, Lze;->q:Laaq;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ext:uc_android_dw:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":CookieReferer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":CookieReferer:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Laaq;->d(Ljava/lang/String;)Z

    :goto_2
    invoke-virtual {v0}, Lze;->i()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lze;->q:Laaq;

    invoke-virtual {v1, v4}, Laaq;->d(Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    iget-object v1, v3, Lza;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v1}, Laar;->a(Lze;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method public final e(II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laar;->e:Lyw;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lze;->b:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lze;->b:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lze;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza;

    if-eqz v0, :cond_0

    iput p1, v0, Lza;->bf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    const-string v2, ".aucf"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".aucf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p1}, Lzf;->a(Ljava/lang/String;)Lzf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzf;->a(Ljava/lang/String;)Lzf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :try_start_2
    invoke-virtual {v3}, Lzf;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lzf;->i()V

    :cond_3
    invoke-virtual {v2}, Lzf;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lzf;->g()V

    :cond_4
    invoke-virtual {v2}, Lzf;->b()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lzf;->h()V

    :cond_5
    invoke-virtual {v2}, Lzf;->e()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v4, Lxr;->d:Ljava/util/Vector;

    iget v5, p0, Laar;->h:I

    invoke-static {v4, v5}, Laar;->a(Ljava/util/Vector;I)[B

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "android"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    array-length v7, v5

    invoke-virtual {v1, v5, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    array-length v5, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v6, v5

    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x0

    array-length v7, v5

    invoke-virtual {v1, v5, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    const/4 v5, 0x0

    array-length v6, v4

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v3}, Lzf;->f()V

    invoke-virtual {v2}, Lzf;->f()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_7

    :try_start_4
    invoke-virtual {v3}, Lzf;->f()V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lzf;->f()V

    :cond_8
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_9

    :try_start_5
    invoke-virtual {v3}, Lzf;->f()V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lzf;->f()V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_b
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v2, v1

    goto :goto_1

    :catch_5
    move-exception v4

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lxr;

    iget-object v1, p0, Laar;->e:Lyw;

    invoke-direct {v0, v1}, Lxr;-><init>(Lyw;)V

    iput-object v0, p0, Laar;->i:Lxr;

    iget-object v0, p0, Laar;->i:Lxr;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lxr;->d:Ljava/util/Vector;

    invoke-static {v0}, Lxr;->a(Ljava/util/Vector;)S

    move-result v0

    iput v0, p0, Laar;->h:I

    sget-object v0, Lxr;->d:Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Laar;->a(Ljava/util/Vector;Z)V

    :try_start_0
    iget-object v0, p0, Laar;->i:Lxr;

    invoke-virtual {v0}, Lxr;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f(II)V
    .locals 2

    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->e:Lyw;

    iget-object v0, v0, Lyw;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v0

    invoke-static {v0, p2}, Lze;->a(Lza;I)V

    goto :goto_0
.end method

.method public final f(I)Z
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Laar;->e:Lyw;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lza;->m()Lafx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Laar;->i:Lxr;

    if-eqz v0, :cond_0

    sget-object v0, Lxr;->d:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v1, v2

    :goto_1
    sget-object v0, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lxr;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    const/4 v3, -0x1

    iget v4, v0, Lyg;->b:I

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lyg;->g:Ljava/lang/String;

    invoke-static {v3}, Laar;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lyg;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lyg;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lyg;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lyg;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Laar;->e:Lyw;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lza;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Laar;->i:Lxr;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Lxr;->b(I)[Lyg;

    move-result-object v3

    array-length v0, v3

    if-gtz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_4

    aget-object v4, v3, v0

    iget-object v4, v4, Lyg;->g:Ljava/lang/String;

    if-eqz v4, :cond_2

    aget-object v4, v3, v0

    iget-object v4, v4, Lyg;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_2
    new-instance v4, Lrt;

    invoke-direct {v4}, Lrt;-><init>()V

    invoke-virtual {v4, v1}, Lrt;->a(Ljava/lang/String;)V

    aget-object v5, v3, v0

    iget-object v5, v5, Lyg;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lrt;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lrt;->a(Z)V

    aget-object v5, v3, v0

    iget v5, v5, Lyg;->a:I

    invoke-virtual {v4, v5}, Lrt;->a(I)V

    aget-object v5, v3, v0

    iget v5, v5, Lyg;->b:I

    invoke-virtual {v4, v5}, Lrt;->b(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Laar;->i:Lxr;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Laar;->i:Lxr;

    invoke-virtual {v0}, Lxr;->b()V

    goto :goto_0
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->e:Lyw;

    iget-object v0, v0, Lyw;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laar;->e:Lyw;

    invoke-virtual {v1}, Lyw;->f()Lze;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Laar;->e:Lyw;

    iget-object v1, v1, Lyw;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Laar;->e:Lyw;

    iget-object v3, v1, Lyw;->b:Ljava/util/Vector;

    if-eqz v3, :cond_2

    if-ltz v2, :cond_2

    iget-object v3, v1, Lyw;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v2, v3, :cond_4

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ne v1, v0, :cond_5

    iget-object v1, p0, Laar;->e:Lyw;

    iput v2, v1, Lyw;->c:I

    :cond_3
    invoke-virtual {v0}, Lze;->k()Z

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lyw;->b:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze;

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final i(I)S
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->e:Lyw;

    iget-object v0, v0, Lyw;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v0, v0, Lza;->W:I

    int-to-short v0, v0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    new-instance v0, Lyz;

    invoke-direct {v0}, Lyz;-><init>()V

    sput-object v0, Laar;->k:Lafy;

    new-instance v0, Lyw;

    invoke-direct {v0}, Lyw;-><init>()V

    iput-object v0, p0, Laar;->e:Lyw;

    iget-object v0, p0, Laar;->e:Lyw;

    sput-object v0, Lyz;->a:Lyw;

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->O()Laaq;

    move-result-object v0

    invoke-virtual {p0, v0}, Laar;->a(Laaq;)V

    iget-object v0, p0, Laar;->e:Lyw;

    invoke-static {}, Lxp;->i()B

    move-result v1

    sput-byte v1, Lyw;->f:B

    const v1, 0xfde8

    iput v1, v0, Lyw;->g:I

    invoke-virtual {v0}, Lyw;->e()V

    sget-object v0, Laar;->k:Lafy;

    check-cast v0, Lyz;

    invoke-virtual {v0}, Lyz;->b()V

    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lyz;->a:Lyw;

    if-eqz v0, :cond_3

    sget-object v0, Laar;->k:Lafy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lyw;->af:Ljava/util/Vector;

    invoke-static {v0}, Laar;->a(Ljava/util/Vector;)[B

    move-result-object v0

    const-string v1, "LbsGpsVct"

    invoke-static {v1, v0}, Lya;->a(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    sput-object v2, Lyw;->af:Ljava/util/Vector;

    sput-byte v3, Laak;->H:B

    sget-object v0, Lyz;->a:Lyw;

    iget-object v0, v0, Lyw;->b:Ljava/util/Vector;

    if-eqz v0, :cond_2

    sget-object v0, Lyz;->a:Lyw;

    iget-object v0, v0, Lyw;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    sget-object v1, Lyz;->a:Lyw;

    invoke-virtual {v1, v0}, Lyw;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lyz;->a:Lyw;

    iget-object v0, v0, Lyw;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lyz;->a:Lyw;

    iput-object v2, v0, Lyw;->b:Ljava/util/Vector;

    :cond_2
    sput-object v2, Laar;->k:Lafy;

    sput-object v2, Lyz;->a:Lyw;

    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iput-object v2, p0, Laar;->a:Ljava/util/Hashtable;

    :cond_3
    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laar;->e:Lyw;

    iget-object v0, v0, Lyw;->k:Lyq;

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    sput-object v2, Lye;->a:Lye;

    sput-object v2, Laar;->d:Laar;

    return v3

    :cond_5
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->R()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laar;->e:Lyw;

    iget-object v0, v0, Lyw;->k:Lyq;

    invoke-virtual {v0}, Lyq;->a()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final k(I)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Laar;->e:Lyw;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lza;->e(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final l(I)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Laar;->e:Lyw;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lza;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->e:Lyw;

    iget-object v0, v0, Lyw;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lza;->ab()V

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final n(I)I
    .locals 2

    invoke-direct {p0, p1}, Laar;->v(I)Lza;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lza;->v:I

    iget-short v0, v0, Lza;->B:S

    sub-int v0, v1, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o(I)I
    .locals 1

    invoke-direct {p0, p1}, Laar;->v(I)Lza;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lza;->G:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->e:Lyw;

    sget-object v1, Lya;->a:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Lya;->d(Ljava/lang/String;)Z

    sget-object v1, Lya;->a:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lya;->d(Ljava/lang/String;)Z

    sput v3, Lyw;->P:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x4d3f6400

    add-long/2addr v1, v3

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lqn;->f(J)V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v1

    invoke-virtual {v1}, Lqo;->d()Z

    const/16 v1, 0x1e

    sput-short v1, Lya;->e:S

    invoke-static {}, Lqm;->a()Lqm;

    move-result-object v1

    invoke-virtual {v1}, Lqm;->c()V

    const-string v1, "s150"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->g()V

    invoke-static {}, Lxp;->a()V

    invoke-virtual {v0}, Lyw;->e()V

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lgn;->c:J

    :cond_0
    invoke-static {}, Labf;->i()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->h()V

    return-void
.end method

.method public final p(I)I
    .locals 1

    invoke-direct {p0, p1}, Laar;->v(I)Lza;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lza;->F:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->e:Lyw;

    iget-object v0, v0, Lyw;->k:Lyq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->e:Lyw;

    iget-object v0, v0, Lyw;->k:Lyq;

    invoke-virtual {v0}, Lyq;->c()V

    const/4 v0, 0x0

    const-string v1, "u:cc"

    invoke-static {v1}, Lyv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    iget-object v0, p0, Laar;->e:Lyw;

    const-string v1, "u:cc"

    int-to-byte v2, v2

    const/4 v3, -0x1

    iget-object v4, p0, Laar;->e:Lyw;

    invoke-virtual {v4}, Lyw;->f()Lze;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lyw;->a(Ljava/lang/String;IILze;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_0
.end method

.method public final q()V
    .locals 9

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x1

    iget-object v0, p0, Laar;->e:Lyw;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, Laar;->e:Lyw;

    iget-object v0, v7, Lyw;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v8

    move v6, v3

    :goto_0
    if-ge v6, v8, :cond_0

    iget-object v0, v7, Lyw;->b:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    invoke-static {v5, v5}, Lxp;->c(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lze;->a(IIIIZ)Z

    :cond_2
    const/4 v2, 0x2

    invoke-static {v5, v2}, Lxp;->c(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lze;->b()V

    :cond_3
    const/4 v2, 0x4

    invoke-static {v5, v2}, Lxp;->c(II)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lze;->a(IIIIZ)Z

    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Laar;->e:Lyw;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lza;->af()V

    :cond_2
    iget-object v1, v0, Lze;->q:Laaq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->a()Z

    goto :goto_0
.end method

.method public final s(I)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lza;->ah:[B

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lza;->aj:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_3

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final t(I)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v3, Lza;->ah:[B

    if-eqz v4, :cond_3

    iget-boolean v4, v3, Lza;->aj:Z

    if-ne v2, v4, :cond_3

    iget-object v4, v3, Lza;->p:Lzc;

    iget-object v5, v3, Lza;->ah:[B

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lzc;->a([BB)V

    iget-object v4, v3, Lza;->p:Lzc;

    iget-object v3, v3, Lza;->ah:[B

    iget-object v5, p0, Laar;->e:Lyw;

    const/4 v6, -0x1

    invoke-virtual {v4, v3, v5, v0, v6}, Lzc;->a([BLyw;Lze;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Laar;->e:Lyw;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lza;->ak()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->e:Lyw;

    iget-object v0, v0, Lyw;->k:Lyq;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Laar;->e:Lyw;

    iget-object v0, v0, Lyw;->k:Lyq;

    invoke-virtual {v0}, Lyq;->b()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final y()V
    .locals 7

    const/16 v6, 0xa

    const/4 v2, 0x0

    iget-object v0, p0, Laar;->e:Lyw;

    if-eqz v0, :cond_9

    sget-object v0, Lyw;->af:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v6}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lyw;->af:Ljava/util/Vector;

    :cond_0
    sget-object v0, Lyw;->af:Ljava/util/Vector;

    if-eqz v0, :cond_9

    move v1, v2

    :goto_0
    sget-object v0, Lyw;->af:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    const/4 v3, 0x1

    sget-object v0, Lyw;->af:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lxx;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lxx;->a:Ljava/lang/String;

    sget-object v5, Lxp;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v3, v2

    :cond_1
    iget-object v4, v0, Lxx;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lxx;->b:Ljava/lang/String;

    sget-object v5, Lxp;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v3, v2

    :cond_2
    iget-object v4, v0, Lxx;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lxx;->c:Ljava/lang/String;

    sget-object v5, Lxp;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move v3, v2

    :cond_3
    iget-object v4, v0, Lxx;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lxx;->d:Ljava/lang/String;

    sget-object v5, Lxp;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v3, v2

    :cond_4
    iget-object v4, v0, Lxx;->e:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lxx;->e:Ljava/lang/String;

    sget-object v5, Lxp;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move v3, v2

    :cond_5
    iget-object v4, v0, Lxx;->f:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v0, Lxx;->f:Ljava/lang/String;

    sget-object v4, Lxp;->s:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v3, v2

    :cond_6
    if-nez v3, :cond_7

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_7
    sget-object v0, Lyw;->af:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    sget-object v0, Lyw;->af:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v0, v6, :cond_8

    sget-object v0, Lyw;->af:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_8
    const-string v0, "0"

    sget-object v1, Lxp;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lxp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lxp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lxp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_1
    return-void

    :cond_a
    new-instance v1, Lxx;

    invoke-direct {v1}, Lxx;-><init>()V

    sget-object v2, Lxp;->e:Ljava/lang/String;

    iput-object v2, v1, Lxx;->a:Ljava/lang/String;

    sget-object v2, Lxp;->d:Ljava/lang/String;

    iput-object v2, v1, Lxx;->b:Ljava/lang/String;

    sget-object v2, Lxp;->f:Ljava/lang/String;

    iput-object v2, v1, Lxx;->c:Ljava/lang/String;

    sget-object v2, Lxp;->g:Ljava/lang/String;

    iput-object v2, v1, Lxx;->d:Ljava/lang/String;

    iput-object v0, v1, Lxx;->e:Ljava/lang/String;

    iput-object v0, v1, Lxx;->f:Ljava/lang/String;

    sget-object v0, Lxp;->k:Ljava/lang/String;

    iput-object v0, v1, Lxx;->g:Ljava/lang/String;

    sget-object v0, Lxp;->l:Ljava/lang/String;

    iput-object v0, v1, Lxx;->h:Ljava/lang/String;

    sget-object v0, Lxp;->m:Ljava/lang/String;

    iput-object v0, v1, Lxx;->i:Ljava/lang/String;

    sget-object v0, Lxp;->n:Ljava/lang/String;

    iput-object v0, v1, Lxx;->j:Ljava/lang/String;

    sget-object v0, Lxp;->o:Ljava/lang/String;

    iput-object v0, v1, Lxx;->k:Ljava/lang/String;

    sget-object v0, Lxp;->p:Ljava/lang/String;

    iput-object v0, v1, Lxx;->l:Ljava/lang/String;

    sget-object v0, Lyw;->af:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
