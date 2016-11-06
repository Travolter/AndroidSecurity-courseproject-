.class public final Laj;
.super Ljava/lang/Object;

# interfaces
.implements Lbj;


# static fields
.field private static a:Lbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj;

    invoke-direct {v0}, Laj;-><init>()V

    sput-object v0, Laj;->a:Lbj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lbj;
    .locals 1

    sget-object v0, Laj;->a:Lbj;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2

    const-string v0, "lt"

    const-string v1, "pv"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
