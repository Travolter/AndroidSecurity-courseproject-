.class final Lcom/nuance/nmdp/speechkit/ab$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nuance/nmdp/speechkit/ab;->speakString(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lcom/nuance/nmdp/speechkit/ab;


# direct methods
.method constructor <init>(Lcom/nuance/nmdp/speechkit/ab;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/ab$5;->c:Lcom/nuance/nmdp/speechkit/ab;

    iput-object p2, p0, Lcom/nuance/nmdp/speechkit/ab$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nuance/nmdp/speechkit/ab$5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/ab$5;->c:Lcom/nuance/nmdp/speechkit/ab;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/ab;->d(Lcom/nuance/nmdp/speechkit/ab;)Lcom/nuance/nmdp/speechkit/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/ab$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nuance/nmdp/speechkit/ab$5;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nuance/nmdp/speechkit/aa;->speakString(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
