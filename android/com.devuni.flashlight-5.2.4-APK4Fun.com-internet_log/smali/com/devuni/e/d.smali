.class final Lcom/devuni/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/e/d;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/e/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/devuni/e/c;->a(Landroid/content/SharedPreferences;I)V

    return-void
.end method
