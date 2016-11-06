.class public abstract Lf;
.super Li;


# instance fields
.field protected final a:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Lj;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Li;-><init>(Lj;)V

    iput p2, p0, Lf;->a:I

    iput-object p3, p0, Lf;->c:Ljava/lang/String;

    iput-object p4, p0, Lf;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lf;->e:Z

    return-void
.end method

.method static synthetic a(Lf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transaction error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transaction error text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lf;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transaction suggestion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lf;->b:Lj;

    invoke-virtual {v0}, Lj;->e()V

    iget-object v0, p0, Lf;->b:Lj;

    invoke-virtual {v0}, Lj;->c()Lh;

    move-result-object v0

    iget-boolean v1, p0, Lf;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf;->b:Lj;

    iget v2, p0, Lf;->a:I

    iget-object v3, p0, Lf;->c:Ljava/lang/String;

    iget-object v4, p0, Lf;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lh;->a(Lg;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf;->b:Lj;

    invoke-interface {v0, v1}, Lh;->a(Lg;)V

    :goto_0
    return-void

    :cond_2
    new-instance v1, Lf$1;

    invoke-direct {v1, p0, v0}, Lf$1;-><init>(Lf;Lh;)V

    invoke-static {v1}, Lax;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
