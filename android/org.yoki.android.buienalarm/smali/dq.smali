.class public Ldq;
.super Ldv;

# interfaces
.implements Lbn$b;
.implements Lcx;


# static fields
.field private static final a:Lbm;


# instance fields
.field private b:I

.field private c:Ldm;

.field private d:Z

.field private e:Lbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldq;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Ldq;->a:Lbm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldm;Lbn;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Ldv;-><init>(Ljava/lang/String;B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq;->d:Z

    iput-object p2, p0, Ldq;->c:Ldm;

    iput-object p3, p0, Ldq;->e:Lbn;

    invoke-virtual {p2}, Ldm;->c()I

    move-result v0

    iput v0, p0, Ldq;->b:I

    new-instance v0, Lbn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lbn$a;-><init>(BLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {p3}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {p3, v0, p0, v1}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget v0, p0, Ldq;->b:I

    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    check-cast p1, Lbn$a;

    iget-byte v0, p1, Lbn$a;->a:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldq;->c:Ldm;

    iget v1, p0, Ldq;->b:I

    invoke-virtual {v0, v1}, Ldm;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lbn$a;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v5

    check-cast v1, [B

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_1

    iget-object v2, p0, Ldq;->c:Ldm;

    invoke-virtual {v2}, Ldm;->i()Lbi;

    move-result-object v2

    invoke-static {v2}, Lbx;->b(Lbi;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v3, v1

    const/16 v4, 0x80

    if-ge v3, v4, :cond_2

    array-length v3, v1

    and-int/lit8 v3, v3, 0x7f

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    array-length v3, v1

    invoke-virtual {v2, v1, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v1, p0, Ldq;->c:Ldm;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget v3, p0, Ldq;->b:I

    invoke-virtual {v1, v2, v3}, Ldm;->a([BI)V

    :cond_1
    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldq;->c:Ldm;

    iget v1, p0, Ldq;->b:I

    invoke-virtual {v0, v1}, Ldm;->b(I)V

    goto :goto_0

    :cond_2
    array-length v3, v1

    const/16 v4, 0x4000

    if-ge v3, v4, :cond_3

    array-length v3, v1

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v3, v1

    and-int/lit8 v3, v3, 0x7f

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_3
    array-length v3, v1

    const/high16 v4, 0x200000

    if-ge v3, v4, :cond_4

    array-length v3, v1

    shr-int/lit8 v3, v3, 0xe

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v3, v1

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v3, v1

    and-int/lit8 v3, v3, 0x7f

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_4
    array-length v3, v1

    const/high16 v4, 0x10000000

    if-ge v3, v4, :cond_5

    array-length v3, v1

    shr-int/lit8 v3, v3, 0x15

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v3, v1

    shr-int/lit8 v3, v3, 0xe

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v3, v1

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v3, v1

    and-int/lit8 v3, v3, 0x7f

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_5
    sget-object v0, Ldq;->a:Lbm;

    const-string v1, "buffer size is too big!"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Ldq;->c:Ldm;

    iget v3, p0, Ldq;->b:I

    invoke-virtual {v2, v1, v3}, Ldm;->a([BI)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a([BIIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldc;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-nez p4, :cond_0

    sget-object v0, Ldq;->a:Lbm;

    const-string v1, "PDXAudioParam.addAudioBuf() in (NMSPAudioSink)PDXAudioParam.addAudioBuf(), the param \"buffer\" is null."

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in (NMSPAudioSink)PDXAudioParam.addAudioBuf(), the param \"buffer\" is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    if-gez p2, :cond_1

    sget-object v0, Ldq;->a:Lbm;

    const-string v1, "PDXAudioParam.addAudioBuf() the offset of the \"buffer\" is less than 0"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the offset of the \"buffer\" is less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    if-gtz p3, :cond_2

    sget-object v0, Ldq;->a:Lbm;

    const-string v1, "PDXAudioParam.addAudioBuf() the indicated length of the \"buffer\" is less than 1 byte"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the indicated length of the \"buffer\" is less than 1 byte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, p0, Ldq;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Ldq;->a:Lbm;

    const-string v1, "PDXAudioParam.addAudioBuf() last audio buffer already added!"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    new-instance v0, Ldc;

    const-string v1, "last audio buffer already added!"

    invoke-direct {v0, v1}, Ldc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz p4, :cond_4

    iput-boolean v3, p0, Ldq;->d:Z

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p4}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v0, v1, v3

    iget-object v0, p0, Ldq;->e:Lbn;

    new-instance v2, Lbn$a;

    invoke-direct {v2, v4, v1}, Lbn$a;-><init>(BLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v3, p0, Ldq;->e:Lbn;

    invoke-interface {v3}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v0, v2, p0, v1}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    return-void
.end method
