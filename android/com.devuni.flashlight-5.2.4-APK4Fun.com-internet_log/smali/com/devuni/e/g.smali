.class final Lcom/devuni/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/e/g;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/e/g;->a:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/devuni/e/c;->a(Landroid/content/SharedPreferences;I)V

    return-void
.end method
