.class final Lbx;
.super Ljava/lang/Object;

# interfaces
.implements Lau;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private synthetic e:Lbw;


# direct methods
.method constructor <init>(Lbw;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lbx;->e:Lbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lbx;->a:Z

    iput-boolean v1, p0, Lbx;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbx;->c:Ljava/lang/String;

    iput v1, p0, Lbx;->d:I

    return-void
.end method

.method static synthetic a(Lbx;)Z
    .locals 1

    iget-boolean v0, p0, Lbx;->a:Z

    return v0
.end method

.method static synthetic a(Lbx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbx;->b:Z

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbx;->c:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbx;->b:Z

    return v0
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbx;->a:Z

    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lbx;->e:Lbw;

    iget-object v1, v1, Lbw;->a:Lbu;

    invoke-static {v1}, Lbu;->e(Lbu;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v1, p0, Lbx;->d:I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lbx;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lt=ev`ct="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lbx;->e:Lbw;

    iget-object v1, v1, Lbw;->a:Lbu;

    invoke-static {v1}, Lbu;->e(Lbu;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v1, p0, Lbx;->d:I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lbx;->d:I

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lbx;->e:Lbw;

    iget-object v1, v1, Lbw;->a:Lbu;

    invoke-static {v1}, Lbu;->e(Lbu;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v1, p0, Lbx;->d:I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lbx;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbx;->e:Lbw;

    iget-object v0, v0, Lbw;->a:Lbu;

    invoke-static {v0}, Lbu;->f(Lbu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbx;->e:Lbw;

    iget-object v0, v0, Lbw;->a:Lbu;

    invoke-static {v0}, Lbu;->b(Lbu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "of_mobile"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbx;->e:Lbw;

    iget-object v0, v0, Lbw;->a:Lbu;

    invoke-static {v0}, Lbu;->a(Lbu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "of_wifi"

    goto :goto_0

    :cond_1
    const-string v0, "of_invalid"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbx;->e:Lbw;

    iget-object v0, v0, Lbw;->a:Lbu;

    invoke-static {v0}, Lbu;->b(Lbu;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "of_ok_mobile"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbx;->e:Lbw;

    iget-object v0, v0, Lbw;->a:Lbu;

    invoke-static {v0}, Lbu;->a(Lbu;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "of_ok_wifi"

    goto :goto_0

    :cond_4
    const-string v0, "of_none"

    goto :goto_0
.end method
