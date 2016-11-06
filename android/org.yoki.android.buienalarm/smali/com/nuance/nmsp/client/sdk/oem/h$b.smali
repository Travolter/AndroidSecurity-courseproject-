.class final Lcom/nuance/nmsp/client/sdk/oem/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nuance/nmsp/client/sdk/oem/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:[B

.field b:I

.field c:Lbp$e;

.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([BILbp$e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nuance/nmsp/client/sdk/oem/h$b;->a:[B

    iput p2, p0, Lcom/nuance/nmsp/client/sdk/oem/h$b;->b:I

    iput-object p3, p0, Lcom/nuance/nmsp/client/sdk/oem/h$b;->c:Lbp$e;

    iput-object p4, p0, Lcom/nuance/nmsp/client/sdk/oem/h$b;->d:Ljava/lang/Object;

    return-void
.end method
