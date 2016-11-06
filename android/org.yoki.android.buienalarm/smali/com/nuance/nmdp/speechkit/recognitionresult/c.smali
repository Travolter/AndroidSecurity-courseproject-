.class final Lcom/nuance/nmdp/speechkit/recognitionresult/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nuance/nmdp/speechkit/recognitionresult/DetailedResult;


# instance fields
.field private a:Lfc;


# direct methods
.method constructor <init>(Lfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/c;->a:Lfc;

    return-void
.end method


# virtual methods
.method public final getAlternatives(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/nuance/nmdp/speechkit/recognitionresult/AlternativeChoice;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/c;->a:Lfc;

    invoke-interface {v0, p1, p2}, Lfc;->a(II)Lez;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lez;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    new-instance v3, Lcom/nuance/nmdp/speechkit/recognitionresult/a;

    invoke-virtual {v2, v0}, Lez;->a(I)Ley;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/nuance/nmdp/speechkit/recognitionresult/a;-><init>(Ley;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getConfidenceScore()D
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/c;->a:Lfc;

    invoke-interface {v0}, Lfc;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getTokenAtCursorPosition(I)Lcom/nuance/nmdp/speechkit/recognitionresult/Token;
    .locals 2

    new-instance v0, Lcom/nuance/nmdp/speechkit/recognitionresult/d;

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/c;->a:Lfc;

    invoke-interface {v1, p1}, Lfc;->b(I)Lfd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nuance/nmdp/speechkit/recognitionresult/d;-><init>(Lfd;)V

    return-object v0
.end method

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
    iget-object v2, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/c;->a:Lfc;

    invoke-interface {v2}, Lfc;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/nuance/nmdp/speechkit/recognitionresult/d;

    iget-object v3, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/c;->a:Lfc;

    invoke-interface {v3, v0}, Lfc;->a(I)Lfd;

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

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/c;->a:Lfc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
