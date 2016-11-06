.class final Lcom/nuance/nmdp/speechkit/recognitionresult/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nuance/nmdp/speechkit/recognitionresult/AlternativeChoice;


# instance fields
.field private a:Ley;


# direct methods
.method constructor <init>(Ley;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/a;->a:Ley;

    return-void
.end method


# virtual methods
.method public final getTokens()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nuance/nmdp/speechkit/recognitionresult/Token;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/a;->a:Ley;

    invoke-interface {v2}, Ley;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/nuance/nmdp/speechkit/recognitionresult/d;

    iget-object v3, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/a;->a:Ley;

    invoke-interface {v3, v0}, Ley;->a(I)Lfd;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nuance/nmdp/speechkit/recognitionresult/d;-><init>(Lfd;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/a;->a:Ley;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
