.class final Lcom/nuance/nmsp/client/sdk/oem/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nuance/nmsp/client/sdk/oem/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Message;

.field final b:J


# direct methods
.method constructor <init>(Landroid/os/Message;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nuance/nmsp/client/sdk/oem/a$a;->a:Landroid/os/Message;

    iput-wide p2, p0, Lcom/nuance/nmsp/client/sdk/oem/a$a;->b:J

    return-void
.end method
