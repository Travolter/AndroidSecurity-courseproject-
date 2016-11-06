.class final Lcom/nuance/nmdp/speechkit/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nuance/nmdp/speechkit/Recognition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nuance/nmdp/speechkit/o$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nuance/nmdp/speechkit/recognitionresult/DetailedResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/o;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/o;->b:[I

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/o;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/o;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/o;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/o;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/o;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/o;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/o;->b:[I

    return-object p1
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/o;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/o;->a:[Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method final a()Lbf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf",
            "<",
            "Lcom/nuance/nmdp/speechkit/Recognition;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nuance/nmdp/speechkit/o$1;

    invoke-direct {v0, p0}, Lcom/nuance/nmdp/speechkit/o$1;-><init>(Lcom/nuance/nmdp/speechkit/o;)V

    return-object v0
.end method

.method public final getDetailedResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nuance/nmdp/speechkit/recognitionresult/DetailedResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/o;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getResult(I)Lcom/nuance/nmdp/speechkit/Recognition$Result;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/o;->b:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index must be >= 0 and < getResultCount()."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/nuance/nmdp/speechkit/o$a;

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/o;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/nuance/nmdp/speechkit/o;->b:[I

    aget v2, v2, p1

    invoke-direct {v0, v1, v2}, Lcom/nuance/nmdp/speechkit/o$a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getResultCount()I
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/o;->b:[I

    array-length v0, v0

    return v0
.end method

.method public final getSuggestion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/o;->c:Ljava/lang/String;

    return-object v0
.end method
