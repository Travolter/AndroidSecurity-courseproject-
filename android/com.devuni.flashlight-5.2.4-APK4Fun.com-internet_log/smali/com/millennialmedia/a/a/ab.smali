.class public abstract enum Lcom/millennialmedia/a/a/ab;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/millennialmedia/a/a/ab;

.field public static final enum b:Lcom/millennialmedia/a/a/ab;

.field private static final synthetic c:[Lcom/millennialmedia/a/a/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/millennialmedia/a/a/ac;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1}, Lcom/millennialmedia/a/a/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/millennialmedia/a/a/ab;->a:Lcom/millennialmedia/a/a/ab;

    new-instance v0, Lcom/millennialmedia/a/a/ad;

    const-string v1, "STRING"

    invoke-direct {v0, v1}, Lcom/millennialmedia/a/a/ad;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/millennialmedia/a/a/ab;->b:Lcom/millennialmedia/a/a/ab;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/millennialmedia/a/a/ab;

    const/4 v1, 0x0

    sget-object v2, Lcom/millennialmedia/a/a/ab;->a:Lcom/millennialmedia/a/a/ab;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/millennialmedia/a/a/ab;->b:Lcom/millennialmedia/a/a/ab;

    aput-object v2, v0, v1

    sput-object v0, Lcom/millennialmedia/a/a/ab;->c:[Lcom/millennialmedia/a/a/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/millennialmedia/a/a/ab;-><init>(Ljava/lang/String;I)V

    return-void
.end method
