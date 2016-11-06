.class public abstract Lxc;
.super Lws;


# direct methods
.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lws;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0}, Lxc;->a()V

    return-void
.end method

.method protected constructor <init>(Lwx;)V
    .locals 0

    invoke-direct {p0, p1}, Lws;-><init>(Lwx;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lxc;->a:Lwx;

    invoke-static {p1, v0}, Lcom/google/android/gcm/a;->a(Ljava/io/InputStream;Lwx;)V

    return-void
.end method

.method public final aJ()[B
    .locals 1

    iget-object v0, p0, Lxc;->a:Lwx;

    invoke-static {v0}, Lxb;->a(Lwx;)[B

    move-result-object v0

    return-object v0
.end method

.method public final b([B)V
    .locals 2

    iget-object v0, p0, Lxc;->a:Lwx;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1, v0}, Lcom/google/android/gcm/a;->a(Ljava/io/InputStream;Lwx;)V

    return-void
.end method
