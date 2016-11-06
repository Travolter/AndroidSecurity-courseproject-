.class final Lcom/nuance/nmdp/speechkit/recognitionresult/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nuance/nmdp/speechkit/recognitionresult/Token;


# instance fields
.field private a:Lfd;


# direct methods
.method constructor <init>(Lfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/d;->a:Lfd;

    return-void
.end method


# virtual methods
.method public final getConfidenceScore()D
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/d;->a:Lfd;

    invoke-interface {v0}, Lfd;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/d;->a:Lfd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
