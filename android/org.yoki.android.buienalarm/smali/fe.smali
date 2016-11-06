.class public Lfe;
.super Ljava/lang/Object;

# interfaces
.implements Ley;


# static fields
.field private static final a:Lbm;


# instance fields
.field private b:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfe;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Lfe;->a:Lbm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfe;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfe;->a:Lbm;

    const-string v1, "AlternativeImpl()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfe;->b:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfe;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfe;->a:Lbm;

    const-string v1, "AlternativeImpl(Vector)"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lfe;->b:Ljava/util/Vector;

    return-void
.end method

.method private b(I)Lfh;
    .locals 1

    iget-object v0, p0, Lfe;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    return-object v0
.end method

.method public static b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lfe;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lfe;->b(I)Lfh;

    move-result-object v3

    invoke-virtual {v3}, Lfh;->f()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(I)Lfd;
    .locals 4

    const/4 v0, -0x1

    move v1, v0

    :cond_0
    :goto_0
    if-eq v0, p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lfe;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v1, v2, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-direct {p0, v1}, Lfe;->b(I)Lfh;

    move-result-object v2

    invoke-virtual {v2}, Lfh;->f()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lfe;->b(I)Lfh;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lfe;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lfe;->b(I)Lfh;

    move-result-object v2

    invoke-virtual {v2}, Lfh;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lfe;->b(I)Lfh;

    :cond_4
    if-eqz v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-direct {p0, v2}, Lfe;->b(I)Lfh;

    move-result-object v2

    invoke-virtual {v2}, Lfh;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lfe;->b(I)Lfh;

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfe;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lfe;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfe;->b:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
