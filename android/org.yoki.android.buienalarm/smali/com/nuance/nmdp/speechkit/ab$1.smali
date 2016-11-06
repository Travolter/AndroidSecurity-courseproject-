.class final Lcom/nuance/nmdp/speechkit/ab$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nuance/nmdp/speechkit/ab;-><init>(Lcom/nuance/nmdp/speechkit/x;Ljava/lang/String;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/nuance/nmdp/speechkit/ab;


# direct methods
.method constructor <init>(Lcom/nuance/nmdp/speechkit/ab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/ab$1;->c:Lcom/nuance/nmdp/speechkit/ab;

    iput-object p2, p0, Lcom/nuance/nmdp/speechkit/ab$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nuance/nmdp/speechkit/ab$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/ab$1;->c:Lcom/nuance/nmdp/speechkit/ab;

    new-instance v1, Lcom/nuance/nmdp/speechkit/aa;

    iget-object v2, p0, Lcom/nuance/nmdp/speechkit/ab$1;->c:Lcom/nuance/nmdp/speechkit/ab;

    invoke-static {v2}, Lcom/nuance/nmdp/speechkit/ab;->a(Lcom/nuance/nmdp/speechkit/ab;)Lcom/nuance/nmdp/speechkit/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nuance/nmdp/speechkit/x;->c()Lm;

    move-result-object v2

    iget-object v3, p0, Lcom/nuance/nmdp/speechkit/ab$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/nuance/nmdp/speechkit/ab$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/nuance/nmdp/speechkit/ab$1;->c:Lcom/nuance/nmdp/speechkit/ab;

    invoke-static {v5}, Lcom/nuance/nmdp/speechkit/ab;->b(Lcom/nuance/nmdp/speechkit/ab;)Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nuance/nmdp/speechkit/aa;-><init>(Lm;Ljava/lang/String;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;)V

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/ab;->a(Lcom/nuance/nmdp/speechkit/ab;Lcom/nuance/nmdp/speechkit/aa;)Lcom/nuance/nmdp/speechkit/aa;

    return-void
.end method
