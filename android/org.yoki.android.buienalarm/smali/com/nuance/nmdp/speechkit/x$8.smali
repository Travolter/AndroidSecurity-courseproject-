.class final Lcom/nuance/nmdp/speechkit/x$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nuance/nmdp/speechkit/x;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/nuance/nmdp/speechkit/x;


# direct methods
.method constructor <init>(Lcom/nuance/nmdp/speechkit/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/x$8;->c:Lcom/nuance/nmdp/speechkit/x;

    iput-object p2, p0, Lcom/nuance/nmdp/speechkit/x$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nuance/nmdp/speechkit/x$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/x$8;->c:Lcom/nuance/nmdp/speechkit/x;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/x;->b(Lcom/nuance/nmdp/speechkit/x;)Lm;

    move-result-object v0

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/x$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nuance/nmdp/speechkit/x$8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
