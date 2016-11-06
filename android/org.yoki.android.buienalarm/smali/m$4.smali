.class final Lm$4;
.super Ljava/lang/Object;

# interfaces
.implements Laa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;Lba;Lba;Lba;Lba;Lbf;Lac;Laa;)Lz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Laa;

.field private synthetic b:Lm;


# direct methods
.method constructor <init>(Lm;Laa;)V
    .locals 0

    iput-object p1, p0, Lm$4;->b:Lm;

    iput-object p2, p0, Lm$4;->a:Laa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg;)V
    .locals 1

    iget-object v0, p0, Lm$4;->b:Lm;

    invoke-static {v0, p1}, Lm;->a(Lm;Lg;)V

    iget-object v0, p0, Lm$4;->a:Laa;

    invoke-interface {v0, p1}, Laa;->a(Lg;)V

    return-void
.end method

.method public final a(Lg;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lm$4;->a:Laa;

    invoke-interface {v0, p1, p2, p3, p4}, Laa;->a(Lg;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lm$4;->b:Lm;

    invoke-static {v0}, Lm;->a(Lm;)V

    :cond_0
    return-void
.end method

.method public final b(Lg;)V
    .locals 1

    iget-object v0, p0, Lm$4;->a:Laa;

    invoke-interface {v0, p1}, Laa;->b(Lg;)V

    return-void
.end method

.method public final c(Lg;)V
    .locals 1

    iget-object v0, p0, Lm$4;->a:Laa;

    invoke-interface {v0, p1}, Laa;->c(Lg;)V

    return-void
.end method

.method public final d(Lg;)V
    .locals 1

    iget-object v0, p0, Lm$4;->a:Laa;

    invoke-interface {v0, p1}, Laa;->d(Lg;)V

    return-void
.end method
