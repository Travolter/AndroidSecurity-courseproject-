.class public final Labx;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Labx;->a:I

    const/4 v0, 0x1

    iput v0, p0, Labx;->b:I

    iput p1, p0, Labx;->a:I

    const/4 v0, 0x3

    iput v0, p0, Labx;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Labx;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Labx;->b:I

    return v0
.end method
