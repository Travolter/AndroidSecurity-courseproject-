.class public Lbw;
.super Ljava/lang/Object;


# instance fields
.field private a:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lbw;->a:S

    return-void
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lbw;->a:S

    return v0
.end method

.method public final a(Lbw;)Z
    .locals 2

    iget-short v0, p0, Lbw;->a:S

    iget-short v1, p1, Lbw;->a:S

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
