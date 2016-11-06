.class final Lcom/nuance/nmdp/speechkit/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nuance/nmdp/speechkit/GenericResult;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/i;->a:Ljava/lang/String;

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
            "Lcom/nuance/nmdp/speechkit/GenericResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nuance/nmdp/speechkit/i$1;

    invoke-direct {v0, p0}, Lcom/nuance/nmdp/speechkit/i$1;-><init>(Lcom/nuance/nmdp/speechkit/i;)V

    return-object v0
.end method

.method public final getQueryResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/i;->a:Ljava/lang/String;

    return-object v0
.end method
