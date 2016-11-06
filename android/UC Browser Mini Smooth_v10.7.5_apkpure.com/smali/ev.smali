.class public final Lev;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:[Leu;


# direct methods
.method varargs constructor <init>(I[Leu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lev;->a:I

    iput-object p2, p0, Lev;->b:[Leu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lev;->a:I

    return v0
.end method

.method public final b()[Leu;
    .locals 1

    iget-object v0, p0, Lev;->b:[Leu;

    return-object v0
.end method
