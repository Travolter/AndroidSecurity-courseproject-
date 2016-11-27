.class public final enum Lcom/millennialmedia/android/fh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/millennialmedia/android/fh;

.field public static final enum b:Lcom/millennialmedia/android/fh;

.field public static final enum c:Lcom/millennialmedia/android/fh;

.field public static final enum d:Lcom/millennialmedia/android/fh;

.field public static final enum e:Lcom/millennialmedia/android/fh;

.field private static final synthetic g:[Lcom/millennialmedia/android/fh;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/millennialmedia/android/fh;

    const-string v1, "ERROR"

    const-string v2, "error"

    invoke-direct {v0, v1, v3, v2}, Lcom/millennialmedia/android/fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/millennialmedia/android/fh;->a:Lcom/millennialmedia/android/fh;

    new-instance v0, Lcom/millennialmedia/android/fh;

    const-string v1, "VOCALIZING"

    const-string v2, "vocalizing"

    invoke-direct {v0, v1, v4, v2}, Lcom/millennialmedia/android/fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/millennialmedia/android/fh;->b:Lcom/millennialmedia/android/fh;

    new-instance v0, Lcom/millennialmedia/android/fh;

    const-string v1, "RECORDING"

    const-string v2, "recording"

    invoke-direct {v0, v1, v5, v2}, Lcom/millennialmedia/android/fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/millennialmedia/android/fh;->c:Lcom/millennialmedia/android/fh;

    new-instance v0, Lcom/millennialmedia/android/fh;

    const-string v1, "READY"

    const-string v2, "ready"

    invoke-direct {v0, v1, v6, v2}, Lcom/millennialmedia/android/fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/millennialmedia/android/fh;->d:Lcom/millennialmedia/android/fh;

    new-instance v0, Lcom/millennialmedia/android/fh;

    const-string v1, "PROCESSING"

    const-string v2, "processing"

    invoke-direct {v0, v1, v7, v2}, Lcom/millennialmedia/android/fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/millennialmedia/android/fh;->e:Lcom/millennialmedia/android/fh;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/millennialmedia/android/fh;

    sget-object v1, Lcom/millennialmedia/android/fh;->a:Lcom/millennialmedia/android/fh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/millennialmedia/android/fh;->b:Lcom/millennialmedia/android/fh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/millennialmedia/android/fh;->c:Lcom/millennialmedia/android/fh;

    aput-object v1, v0, v5

    sget-object v1, Lcom/millennialmedia/android/fh;->d:Lcom/millennialmedia/android/fh;

    aput-object v1, v0, v6

    sget-object v1, Lcom/millennialmedia/android/fh;->e:Lcom/millennialmedia/android/fh;

    aput-object v1, v0, v7

    sput-object v0, Lcom/millennialmedia/android/fh;->g:[Lcom/millennialmedia/android/fh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/millennialmedia/android/fh;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()[Lcom/millennialmedia/android/fh;
    .locals 1

    sget-object v0, Lcom/millennialmedia/android/fh;->g:[Lcom/millennialmedia/android/fh;

    invoke-virtual {v0}, [Lcom/millennialmedia/android/fh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/millennialmedia/android/fh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/fh;->f:Ljava/lang/String;

    return-object v0
.end method
