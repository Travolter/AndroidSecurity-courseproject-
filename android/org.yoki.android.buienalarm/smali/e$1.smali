.class final Le$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le;->a(Ljava/lang/Object;Laz;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Laz;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Le;


# direct methods
.method constructor <init>(Le;Laz;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le$1;->c:Le;

    iput-object p2, p0, Le$1;->a:Laz;

    iput-object p3, p0, Le$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le$1;->c:Le;

    const-string v1, "Vibration finished"

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le$1;->a:Laz;

    iget-object v1, p0, Le$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laz;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Le$1;->c:Le;

    invoke-static {v0}, Le;->a(Le;)Landroid/os/Vibrator;

    return-void
.end method
