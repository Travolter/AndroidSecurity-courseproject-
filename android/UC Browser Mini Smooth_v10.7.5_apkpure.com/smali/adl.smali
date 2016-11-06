.class final Ladl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ladk;


# direct methods
.method constructor <init>(Ladk;)V
    .locals 0

    iput-object p1, p0, Ladl;->a:Ladk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ladl;->a:Ladk;

    invoke-virtual {v0}, Ladk;->dismiss()V

    return-void
.end method
