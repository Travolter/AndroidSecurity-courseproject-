.class public abstract Ldu;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    sput-object v0, Ldu;->a:Ldu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldu;
    .locals 1

    sget-object v0, Ldu;->a:Ldu;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ldn;IILdw;)Ldn;
.end method
