.class public final Lvo;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FeedbackItem"

    invoke-direct {p0, v0}, Lvo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x45

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lwx;)V
    .locals 0

    invoke-direct {p0, p1}, Lwz;-><init>(Lwx;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lvo;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "type"

    invoke-virtual {p0, v0, v1, p1}, Lvo;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "time"

    invoke-virtual {p0, v0, v1, p1, p2}, Lvo;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "description"

    invoke-virtual {p0, v0, v1, p1}, Lvo;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lvo;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "state"

    invoke-virtual {p0, v0, v1, p1}, Lvo;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    const-string v1, "uuid"

    invoke-virtual {p0, v0, v1, p1}, Lvo;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lvo;->J(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lvo;->J(I)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lvo;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
