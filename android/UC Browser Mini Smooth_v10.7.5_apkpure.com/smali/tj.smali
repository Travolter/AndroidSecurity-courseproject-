.class final Ltj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ladp;


# direct methods
.method constructor <init>(Ladp;)V
    .locals 0

    iput-object p1, p0, Ltj;->a:Ladp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltj;->a:Ladp;

    invoke-virtual {v0}, Ladp;->dismiss()V

    return-void
.end method
