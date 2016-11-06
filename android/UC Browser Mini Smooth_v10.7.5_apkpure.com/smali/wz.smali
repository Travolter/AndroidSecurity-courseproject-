.class public Lwz;
.super Lws;


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, p2}, Lws;-><init>(ILjava/lang/String;II)V

    return-void
.end method

.method protected constructor <init>(Lwx;)V
    .locals 0

    invoke-direct {p0, p1}, Lws;-><init>(Lwx;)V

    return-void
.end method


# virtual methods
.method protected final J(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwz;->a(II)I

    move-result v0

    return v0
.end method

.method protected final K(I)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lwz;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lwz;)Z
    .locals 2

    iget-object v0, p0, Lwz;->a:Lwx;

    iget-object v1, p1, Lwz;->a:Lwx;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aJ()[B
    .locals 1

    iget-object v0, p0, Lwz;->a:Lwx;

    invoke-static {v0}, Lxa;->a(Lwx;)[B

    move-result-object v0

    return-object v0
.end method

.method public final b([B)V
    .locals 1

    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    invoke-virtual {v0, p1}, Lxa;->a([B)Lwx;

    move-result-object v0

    iput-object v0, p0, Lwz;->a:Lwx;

    return-void
.end method
