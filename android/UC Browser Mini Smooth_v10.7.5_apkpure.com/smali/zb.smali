.class public final Lzb;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lza;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzb;->a:Ljava/lang/String;

    iput-object v0, p0, Lzb;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lzb;->c:I

    iget-object v0, p1, Lza;->a:Ljava/lang/String;

    iput-object v0, p0, Lzb;->a:Ljava/lang/String;

    iget-object v0, p1, Lza;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lzb;->b:[Ljava/lang/Object;

    iget v0, p1, Lza;->k:I

    iput v0, p0, Lzb;->c:I

    return-void
.end method

.method static synthetic a(Lzb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzb;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lzb;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzb;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lzb;)I
    .locals 1

    iget v0, p0, Lzb;->c:I

    return v0
.end method
