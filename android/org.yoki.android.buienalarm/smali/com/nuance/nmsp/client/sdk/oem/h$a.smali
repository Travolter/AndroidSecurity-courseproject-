.class final Lcom/nuance/nmsp/client/sdk/oem/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nuance/nmsp/client/sdk/oem/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Lbp$a;

.field c:Ljava/io/InputStream;

.field d:Ljava/io/OutputStream;

.field e:Ljava/lang/Object;

.field f:Lcom/nuance/nmsp/client/sdk/oem/h$c;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lbp$a;Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/nuance/nmsp/client/sdk/oem/h$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->c:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->d:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->f:Lcom/nuance/nmsp/client/sdk/oem/h$c;

    iput-object p1, p0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->a:Ljava/net/Socket;

    iput-object p2, p0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->b:Lbp$a;

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->d:Ljava/io/OutputStream;

    iput-object p5, p0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->f:Lcom/nuance/nmsp/client/sdk/oem/h$c;

    return-void
.end method
