.class public final Lai;
.super Ljava/lang/Object;

# interfaces
.implements Lbj;


# static fields
.field private static a:Lai;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lai;-><init>(I)V

    sput-object v0, Lai;->a:Lai;

    new-instance v0, Lai;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lai;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lai;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai;->b:I

    return-void
.end method

.method static a()Lbj;
    .locals 1

    sget-object v0, Lai;->a:Lai;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3

    iget v0, p0, Lai;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "lt"

    const-string v1, "ev"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lai;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "lt"

    const-string v1, "st"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "gzm_wa_WaEvent"

    const-string v1, "re-write genProtocolBodyData or re-use super.genProtocolBodyData"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
