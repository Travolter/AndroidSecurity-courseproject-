.class final Ltv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ladp;


# direct methods
.method constructor <init>(Ladp;)V
    .locals 0

    iput-object p1, p0, Ltv;->a:Ladp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ltv;->a:Ladp;

    invoke-virtual {v0}, Ladp;->dismiss()V

    return-void
.end method
