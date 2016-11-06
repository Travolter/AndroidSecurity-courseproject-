.class final Lcb$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:[B

.field b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([BLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb$b;->a:[B

    iput-object p2, p0, Lcb$b;->b:Ljava/lang/Object;

    return-void
.end method
