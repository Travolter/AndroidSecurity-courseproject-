.class public Ldx;
.super Ldt;


# static fields
.field private static final a:Lbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldx;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Ldx;->a:Lbm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x204

    invoke-direct {p0, v0}, Ldt;-><init>(S)V

    sget-object v0, Ldx;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldx;->a:Lbm;

    const-string v1, "PDXQueryEnd()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
