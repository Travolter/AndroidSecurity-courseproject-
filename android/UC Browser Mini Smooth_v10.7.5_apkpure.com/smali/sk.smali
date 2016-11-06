.class public final Lsk;
.super Ljava/lang/Object;


# static fields
.field public static a:Lsm;

.field public static b:Lsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsm;

    invoke-direct {v0}, Lsm;-><init>()V

    sput-object v0, Lsk;->a:Lsm;

    new-instance v0, Lsl;

    invoke-direct {v0}, Lsl;-><init>()V

    sput-object v0, Lsk;->b:Lsl;

    return-void
.end method
