.class final Lcom/uc/browser/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:J

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/uc/browser/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/p;ZILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/am;->e:Lcom/uc/browser/p;

    iput-boolean p2, p0, Lcom/uc/browser/am;->b:Z

    iput p3, p0, Lcom/uc/browser/am;->c:I

    iput-object p4, p0, Lcom/uc/browser/am;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/16 v6, 0x9

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/uc/browser/am;->e:Lcom/uc/browser/p;

    invoke-static {v0, p2}, Lcom/uc/browser/p;->a(Lcom/uc/browser/p;I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/am;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/am;->a:J

    iget-boolean v0, p0, Lcom/uc/browser/am;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/am;->e:Lcom/uc/browser/p;

    invoke-static {v0}, Lcom/uc/browser/p;->i(Lcom/uc/browser/p;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/am;->e:Lcom/uc/browser/p;

    invoke-virtual {v0, v6}, Lcom/uc/browser/p;->f(I)V

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/am;->e:Lcom/uc/browser/p;

    invoke-static {v0}, Lcom/uc/browser/p;->i(Lcom/uc/browser/p;)I

    move-result v0

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/am;->e:Lcom/uc/browser/p;

    iget v1, p0, Lcom/uc/browser/am;->c:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/p;->g(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/am;->e:Lcom/uc/browser/p;

    invoke-static {v0}, Lcom/uc/browser/p;->i(Lcom/uc/browser/p;)I

    move-result v0

    if-ne v5, v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/am;->e:Lcom/uc/browser/p;

    iget v1, p0, Lcom/uc/browser/am;->c:I

    iget-object v2, p0, Lcom/uc/browser/am;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/p;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/uc/browser/am;->e:Lcom/uc/browser/p;

    invoke-static {v1}, Lcom/uc/browser/p;->i(Lcom/uc/browser/p;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0}, Laar;->D()V

    const-string v0, "u_43"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/am;->e:Lcom/uc/browser/p;

    invoke-static {v0}, Lcom/uc/browser/p;->i(Lcom/uc/browser/p;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/am;->e:Lcom/uc/browser/p;

    invoke-virtual {v0, v6}, Lcom/uc/browser/p;->f(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/am;->e:Lcom/uc/browser/p;

    invoke-static {v0}, Lcom/uc/browser/p;->i(Lcom/uc/browser/p;)I

    move-result v0

    if-ne v4, v0, :cond_7

    iget-object v0, p0, Lcom/uc/browser/am;->e:Lcom/uc/browser/p;

    iget v1, p0, Lcom/uc/browser/am;->c:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/p;->g(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/uc/browser/am;->e:Lcom/uc/browser/p;

    invoke-static {v0}, Lcom/uc/browser/p;->i(Lcom/uc/browser/p;)I

    move-result v0

    if-ne v5, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/am;->e:Lcom/uc/browser/p;

    iget v1, p0, Lcom/uc/browser/am;->c:I

    iget-object v2, p0, Lcom/uc/browser/am;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/p;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
