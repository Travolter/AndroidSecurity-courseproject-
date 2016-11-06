.class public Lci;
.super Lcm;


# direct methods
.method constructor <init>(Lcm;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lcm;->b:Lck;

    iget-object v1, p1, Lcm;->c:Lch;

    invoke-direct {p0, p2, p1, v0, v1}, Lcm;-><init>(Ljava/lang/String;Lcm;Lck;Lch;)V

    return-void
.end method


# virtual methods
.method protected a()Lcw;
    .locals 1

    invoke-super {p0}, Lcm;->a()Lcw;

    move-result-object v0

    return-object v0
.end method
