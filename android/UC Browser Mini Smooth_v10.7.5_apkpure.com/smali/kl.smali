.class final Lkl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lku;

.field private synthetic b:Lkv;


# direct methods
.method constructor <init>(Lku;Lkv;)V
    .locals 0

    iput-object p1, p0, Lkl;->a:Lku;

    iput-object p2, p0, Lkl;->b:Lkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkl;->a:Lku;

    iget-object v1, p0, Lkl;->b:Lkv;

    invoke-interface {v0, v1}, Lku;->a(Lkv;)V

    return-void
.end method
