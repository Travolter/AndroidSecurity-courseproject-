.class public final Llu;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llu;->a:[B

    iput-object v0, p0, Llu;->b:Ljava/lang/String;

    iput-object v0, p0, Llu;->c:Ljava/lang/String;

    iput-object v0, p0, Llu;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llu;->b:Ljava/lang/String;

    return-void
.end method

.method public final a([B)V
    .locals 0

    iput-object p1, p0, Llu;->a:[B

    return-void
.end method

.method public final a()[B
    .locals 1

    iget-object v0, p0, Llu;->a:[B

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llu;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llu;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llu;->d:Ljava/lang/String;

    return-object v0
.end method
