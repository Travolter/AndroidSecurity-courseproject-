.class final Lcom/devuni/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/devuni/e/h;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Lcom/devuni/e/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/e/e;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/devuni/e/e;->b:Lcom/devuni/e/h;

    iput-object p3, p0, Lcom/devuni/e/e;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/e/e;->a:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/devuni/e/c;->a(Landroid/content/SharedPreferences;I)V

    iget-object v0, p0, Lcom/devuni/e/e;->b:Lcom/devuni/e/h;

    iget-object v1, p0, Lcom/devuni/e/e;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/devuni/e/h;->a(Landroid/content/Context;)V

    return-void
.end method
