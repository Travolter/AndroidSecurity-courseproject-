.class final Lky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lkx;


# direct methods
.method constructor <init>(Lkx;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lky;->b:Lkx;

    iput-object p2, p0, Lky;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lky;->b:Lkx;

    iget-object v1, p0, Lky;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkx;->a(Lkx;Ljava/util/ArrayList;)V

    return-void
.end method
