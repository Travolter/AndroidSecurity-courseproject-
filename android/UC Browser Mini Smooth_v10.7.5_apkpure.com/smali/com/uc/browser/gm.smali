.class final Lcom/uc/browser/gm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/uc/browser/gl;


# direct methods
.method constructor <init>(Lcom/uc/browser/gl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gm;->b:Lcom/uc/browser/gl;

    iput-boolean p2, p0, Lcom/uc/browser/gm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/gm;->b:Lcom/uc/browser/gl;

    iget-object v0, v0, Lcom/uc/browser/gl;->a:Lcom/uc/browser/gn;

    iget-boolean v1, p0, Lcom/uc/browser/gm;->a:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/gn;->a(Z)V

    return-void
.end method
