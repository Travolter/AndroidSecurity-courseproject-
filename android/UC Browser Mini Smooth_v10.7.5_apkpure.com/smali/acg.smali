.class final Lacg;
.super Ljava/lang/Object;

# interfaces
.implements Laal;


# instance fields
.field private synthetic a:Lacf;


# direct methods
.method constructor <init>(Lacf;)V
    .locals 0

    iput-object p1, p0, Lacg;->a:Lacf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Laf;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lacg;->a:Lacf;

    invoke-static {v0}, Lacf;->a(Lacf;)Laak;

    iget-object v0, p0, Lacg;->a:Lacf;

    invoke-static {v0}, Lacf;->b(Lacf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->ca:I

    invoke-static {v0}, Lvz;->a(I)Z

    iget-object v0, p0, Lacg;->a:Lacf;

    invoke-static {v0}, Lacf;->c(Lacf;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqn;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lacg;->a:Lacf;

    invoke-static {v0}, Lacf;->a(Lacf;)Laak;

    invoke-static {p2}, Laf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lach;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf;->b(Ljava/lang/String;)Z

    invoke-static {}, Lach;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Laf;->b(Ljava/lang/String;Ljava/lang/String;)B

    :cond_0
    invoke-static {}, Lacf;->b()Z

    move-result v0

    iget-object v1, p0, Lacg;->a:Lacf;

    invoke-static {v1}, Lacf;->b(Lacf;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->bZ:I

    invoke-static {v0}, Lvz;->a(I)Z

    :goto_0
    iget-object v0, p0, Lacg;->a:Lacf;

    invoke-static {v0}, Lacf;->c(Lacf;)Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->ca:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto :goto_0
.end method
