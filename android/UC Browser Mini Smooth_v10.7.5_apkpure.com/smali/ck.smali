.class public final Lck;
.super Lcp;


# static fields
.field private static final a:Lck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lck;

    invoke-direct {v0}, Lck;-><init>()V

    sput-object v0, Lck;->a:Lck;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcp;-><init>()V

    return-void
.end method

.method public static a()Lck;
    .locals 1

    sget-object v0, Lck;->a:Lck;

    return-object v0
.end method
