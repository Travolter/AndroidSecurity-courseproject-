.class public final Lcn;
.super Lcp;


# static fields
.field private static final a:Lcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn;

    invoke-direct {v0}, Lcn;-><init>()V

    sput-object v0, Lcn;->a:Lcn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcp;-><init>()V

    return-void
.end method

.method public static a()Lcn;
    .locals 1

    sget-object v0, Lcn;->a:Lcn;

    return-object v0
.end method
