.class public abstract Lax;
.super Ljava/lang/Object;


# static fields
.field private static a:Lax;

.field private static b:Landroid/content/Context;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lax;->a:Lax;

    sput-object v0, Lax;->b:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lax;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax;
    .locals 1

    sget-object v0, Lax;->a:Lax;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lax;)V
    .locals 0

    sput-object p0, Lax;->b:Landroid/content/Context;

    sput-object p1, Lax;->a:Lax;

    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lax;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lax;->a:Lax;

    if-eqz v0, :cond_0

    sget-boolean v0, Lax;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lax;->a:Lax;

    invoke-virtual {v0}, Lax;->c()V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lax;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[B)Lbo;
.end method

.method public abstract a(J)V
.end method

.method public abstract a([BLjava/io/File;)Z
.end method

.method public abstract a(Ljava/io/File;)[B
.end method

.method public abstract a([B)[B
.end method

.method public abstract b(J)V
.end method

.method public abstract c()V
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()[Ljava/lang/String;
.end method

.method public abstract n()Ljava/util/HashMap;
.end method
