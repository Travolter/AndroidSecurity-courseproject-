.class final Lcom/millennialmedia/a/a/b/am;
.super Lcom/millennialmedia/a/a/b/al;


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/a/a/b/am;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/millennialmedia/a/a/b/am;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/millennialmedia/a/a/b/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/am;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/am;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
