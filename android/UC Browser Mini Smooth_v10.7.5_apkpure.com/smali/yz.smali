.class public final Lyz;
.super Lafy;


# static fields
.field public static a:Lyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lyz;->a:Lyw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafy;-><init>()V

    invoke-static {}, Laft;->a()Laft;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v10, 0x4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide v6, 0x3fc999999999999aL    # 0.2

    sget-object v0, Lyz;->a:Lyw;

    sget-object v1, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lyw;->ag:I

    sget-object v1, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {}, Laar;->a()Laar;

    invoke-static {}, Laar;->k()I

    move-result v1

    int-to-byte v2, v1

    sput-byte v2, Lza;->aD:B

    int-to-byte v2, v1

    sput-byte v2, Lza;->aE:B

    int-to-double v2, v1

    mul-double/2addr v2, v6

    mul-double/2addr v2, v8

    double-to-int v2, v2

    int-to-byte v2, v2

    sput-byte v2, Lza;->aF:B

    sput-byte v2, Lza;->aH:B

    sput-byte v2, Lza;->aK:B

    int-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    mul-double/2addr v2, v8

    double-to-int v2, v2

    int-to-byte v2, v2

    sput-byte v2, Lza;->aI:B

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-byte v2, v2

    sput-byte v2, Lza;->aJ:B

    int-to-double v1, v1

    mul-double/2addr v1, v6

    double-to-int v1, v1

    int-to-byte v1, v1

    sput-byte v1, Lza;->aG:B

    :cond_0
    const/16 v1, 0x1e0

    sget v2, Lyw;->ag:I

    if-ne v1, v2, :cond_1

    sput-byte v10, Lza;->aC:B

    sput-byte v10, Lza;->aA:B

    :cond_1
    sget-object v1, Lyw;->j:Lza;

    if-nez v1, :cond_2

    invoke-static {}, Lza;->c()Lza;

    move-result-object v1

    sput-object v1, Lyw;->j:Lza;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lza;->c(I)V

    sget-object v1, Lyw;->j:Lza;

    iget-byte v2, v1, Lza;->af:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v1, Lza;->af:B

    sget-object v1, Lyw;->j:Lza;

    const-string v2, "ext:waiting"

    invoke-virtual {v1, v2}, Lza;->d(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyw;->a(Laaq;)Lze;

    return-void
.end method
