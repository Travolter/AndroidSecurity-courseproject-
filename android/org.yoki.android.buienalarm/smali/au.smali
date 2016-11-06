.class public final Lau;
.super Lj;

# interfaces
.implements Lg;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Laz;

.field private i:Lbc;


# direct methods
.method public constructor <init>(Ldf;Lk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaq;)V
    .locals 4

    invoke-direct {p0, p1, p2, p5, p7}, Lj;-><init>(Ldf;Lk;Ljava/lang/String;Lh;)V

    iput-object p3, p0, Lau;->f:Ljava/lang/String;

    if-eqz p6, :cond_0

    const-string v0, "ssml"

    :goto_0
    iput-object v0, p0, Lau;->g:Ljava/lang/String;

    iput-object p4, p0, Lau;->e:Ljava/lang/String;

    new-instance v0, Lau$1;

    invoke-direct {v0, p0}, Lau$1;-><init>(Lau;)V

    iput-object v0, p0, Lau;->h:Laz;

    new-instance v0, Lbc;

    iget-object v1, p0, Lau;->c:Ldf;

    invoke-virtual {p2}, Lk;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lau;->h:Laz;

    invoke-direct {v0, v1, p0, v2, v3}, Lbc;-><init>(Ldf;Ljava/lang/Object;Ljava/lang/Object;Laz;)V

    iput-object v0, p0, Lau;->i:Lbc;

    new-instance v0, Las;

    invoke-direct {v0, p0}, Las;-><init>(Lau;)V

    iput-object v0, p0, Lau;->a:Li;

    return-void

    :cond_0
    const-string v0, "text"

    goto :goto_0
.end method

.method static synthetic a(Lau;)Lar;
    .locals 1

    iget-object v0, p0, Lau;->a:Li;

    check-cast v0, Lar;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcv;)V
    .locals 2

    iget-object v0, p0, Lau;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "tts_voice"

    iget-object v1, p0, Lau;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "tts_language"

    iget-object v1, p0, Lau;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau;->d:Lk;

    invoke-virtual {v0}, Lk;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lau;->i:Lbc;

    invoke-virtual {v0}, Lbc;->a()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lau;->i:Lbc;

    invoke-virtual {v0}, Lbc;->b()V

    return-void
.end method

.method public final n()Lcx;
    .locals 1

    iget-object v0, p0, Lau;->i:Lbc;

    invoke-virtual {v0}, Lbc;->c()Lz;

    move-result-object v0

    return-object v0
.end method
