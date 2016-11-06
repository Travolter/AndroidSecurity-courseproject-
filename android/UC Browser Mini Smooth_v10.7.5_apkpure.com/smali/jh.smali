.class final Ljh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljo;


# direct methods
.method constructor <init>(ILjo;)V
    .locals 0

    iput p1, p0, Ljh;->a:I

    iput-object p2, p0, Ljh;->b:Ljo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljh;->a:I

    iget-object v1, p0, Ljh;->b:Ljo;

    invoke-static {v0, v1}, Ljg;->a(ILjo;)V

    return-void
.end method
