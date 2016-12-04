.class public final enum Lcom/millennialmedia/android/fe;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/millennialmedia/android/fe;

.field public static final enum b:Lcom/millennialmedia/android/fe;

.field private static final synthetic c:[Lcom/millennialmedia/android/fe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/millennialmedia/android/fe;

    const-string v1, "Add"

    invoke-direct {v0, v1, v2}, Lcom/millennialmedia/android/fe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/millennialmedia/android/fe;->a:Lcom/millennialmedia/android/fe;

    new-instance v0, Lcom/millennialmedia/android/fe;

    const-string v1, "Remove"

    invoke-direct {v0, v1, v3}, Lcom/millennialmedia/android/fe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/millennialmedia/android/fe;->b:Lcom/millennialmedia/android/fe;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/millennialmedia/android/fe;

    sget-object v1, Lcom/millennialmedia/android/fe;->a:Lcom/millennialmedia/android/fe;

    aput-object v1, v0, v2

    sget-object v1, Lcom/millennialmedia/android/fe;->b:Lcom/millennialmedia/android/fe;

    aput-object v1, v0, v3

    sput-object v0, Lcom/millennialmedia/android/fe;->c:[Lcom/millennialmedia/android/fe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
