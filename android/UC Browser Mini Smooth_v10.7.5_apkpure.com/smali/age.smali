.class final Lage;
.super Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lage;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lage;->buf:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lage;->count:I

    return v0
.end method
