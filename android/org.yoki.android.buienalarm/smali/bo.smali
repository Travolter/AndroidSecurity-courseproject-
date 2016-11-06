.class public abstract Lbo;
.super Ljava/lang/Object;


# static fields
.field private static a:Lbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/g;

    invoke-direct {v0}, Lcom/nuance/nmsp/client/sdk/oem/g;-><init>()V

    sput-object v0, Lbo;->a:Lbo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbo;->a:Lbo;

    invoke-virtual {v0}, Lbo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([B[B)[B
    .locals 1

    sget-object v0, Lbo;->a:Lbo;

    invoke-virtual {v0, p0, p1}, Lbo;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a([B[B)[B
.end method
