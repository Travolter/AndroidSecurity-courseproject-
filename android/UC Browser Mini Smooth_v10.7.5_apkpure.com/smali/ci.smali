.class public final Lci;
.super Lcp;


# static fields
.field private static final a:Lci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lci;

    invoke-direct {v0}, Lci;-><init>()V

    sput-object v0, Lci;->a:Lci;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcp;-><init>()V

    return-void
.end method

.method public static a()Lci;
    .locals 1

    sget-object v0, Lci;->a:Lci;

    return-object v0
.end method
