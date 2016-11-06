.class public Ldt;
.super Lcq;


# static fields
.field private static final a:Lbm;


# instance fields
.field private b:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldt;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Ldt;->a:Lbm;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Lcq;-><init>()V

    iput-short p1, p0, Ldt;->b:S

    return-void
.end method

.method public constructor <init>(S[B)V
    .locals 0

    invoke-direct {p0, p2}, Lcq;-><init>([B)V

    iput-short p1, p0, Ldt;->b:S

    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-short v0, p0, Ldt;->b:S

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-short v0, p0, Ldt;->b:S

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-super {p0}, Lcq;->d()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Ldt;->a:Lbm;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PDXMessage.toByteArray() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbm;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e()S
    .locals 1

    iget-short v0, p0, Ldt;->b:S

    return v0
.end method

.method public final f()[B
    .locals 1

    invoke-super {p0}, Lcq;->d()[B

    move-result-object v0

    return-object v0
.end method
