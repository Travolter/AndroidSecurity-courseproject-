.class public final Ldi;
.super Ldb;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget v0, Ldc;->d:I

    invoke-direct {p0, v0}, Ldb;-><init>(I)V

    iput-object p1, p0, Ldi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ldi;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ldi;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldi;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
