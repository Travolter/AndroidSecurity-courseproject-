.class public final Lwv;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "StringBean"

    invoke-direct {p0, v0}, Lwv;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4a

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lwx;)V
    .locals 0

    invoke-direct {p0, p1}, Lwz;-><init>(Lwx;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwv;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "string"

    invoke-virtual {p0, v0, v1, p1}, Lwv;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
