.class final Lcom/uc/browser/facebook/notification/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/facebook/notification/view/g;->a:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "fb_lock_open"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/uc/platform/h;->g(Z)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/g;->a:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->f(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)V

    return-void
.end method
