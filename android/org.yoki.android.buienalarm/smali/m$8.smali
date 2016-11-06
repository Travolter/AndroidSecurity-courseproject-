.class final Lm$8;
.super Ljava/lang/Object;

# interfaces
.implements Laq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaq;)Lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Laq;

.field private synthetic b:Lm;


# direct methods
.method constructor <init>(Lm;Laq;)V
    .locals 0

    iput-object p1, p0, Lm$8;->b:Lm;

    iput-object p2, p0, Lm$8;->a:Laq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg;)V
    .locals 1

    iget-object v0, p0, Lm$8;->b:Lm;

    invoke-static {v0, p1}, Lm;->a(Lm;Lg;)V

    iget-object v0, p0, Lm$8;->a:Laq;

    invoke-interface {v0, p1}, Laq;->a(Lg;)V

    return-void
.end method

.method public final a(Lg;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lm$8;->a:Laq;

    invoke-interface {v0, p1, p2, p3, p4}, Laq;->a(Lg;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lm$8;->b:Lm;

    invoke-static {v0}, Lm;->a(Lm;)V

    :cond_0
    return-void
.end method

.method public final b(Lg;)V
    .locals 1

    iget-object v0, p0, Lm$8;->a:Laq;

    invoke-interface {v0, p1}, Laq;->b(Lg;)V

    return-void
.end method
