.class final Lcom/millennialmedia/android/eo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/millennialmedia/android/em;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/em;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/eo;->c:Lcom/millennialmedia/android/em;

    iput-object p2, p0, Lcom/millennialmedia/android/eo;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/millennialmedia/android/eo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/millennialmedia/android/eo;->c:Lcom/millennialmedia/android/em;

    invoke-static {v0, v2}, Lcom/millennialmedia/android/em;->a(Lcom/millennialmedia/android/em;Z)V

    iget-object v0, p0, Lcom/millennialmedia/android/eo;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/millennialmedia/android/eo;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
