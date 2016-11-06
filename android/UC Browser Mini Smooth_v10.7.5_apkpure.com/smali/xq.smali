.class public Lxq;
.super Ljava/lang/Object;


# instance fields
.field a:Lyw;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lyw;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxq;->a:Lyw;

    iput v1, p0, Lxq;->b:I

    iput v1, p0, Lxq;->c:I

    iput-object p1, p0, Lxq;->a:Lyw;

    return-void
.end method
