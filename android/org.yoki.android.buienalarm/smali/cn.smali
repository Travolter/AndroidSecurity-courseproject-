.class public final Lcn;
.super Lcp;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcp;-><init>(S)V

    iput-object p1, p0, Lcn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcp;-><init>(S)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-super {p0, v0}, Lcp;->a([B)[B

    move-result-object v0

    return-object v0
.end method
