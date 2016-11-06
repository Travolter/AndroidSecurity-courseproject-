.class public final Led;
.super Ldv;

# interfaces
.implements Lbj$j;


# instance fields
.field private a:Lcq;

.field private b:Lcx;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldm;Lcq;Lcx;)V
    .locals 2

    const/16 v0, 0x7f

    invoke-direct {p0, p1, v0}, Ldv;-><init>(Ljava/lang/String;B)V

    iput-object p3, p0, Led;->a:Lcq;

    iput-object p4, p0, Led;->b:Lcx;

    invoke-virtual {p2}, Ldm;->c()I

    move-result v0

    iput v0, p0, Led;->c:I

    const-string v0, "audio_id"

    iget v1, p0, Led;->c:I

    invoke-virtual {p3, v0, v1}, Lcq;->b(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget v0, p0, Led;->c:I

    return v0
.end method

.method protected final d()[B
    .locals 1

    iget-object v0, p0, Led;->a:Lcq;

    invoke-virtual {v0}, Lcq;->b()[B

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lcx;
    .locals 1

    iget-object v0, p0, Led;->b:Lcx;

    return-object v0
.end method
