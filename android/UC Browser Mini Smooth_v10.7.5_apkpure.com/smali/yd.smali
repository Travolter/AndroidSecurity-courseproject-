.class public Lyd;
.super Lafr;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lafr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyd;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-super {p0}, Lafr;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-super {p0}, Lafr;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lyd;->a:I

    or-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lyd;->a:I

    invoke-virtual {p0}, Lyd;->w()V

    return-void
.end method
