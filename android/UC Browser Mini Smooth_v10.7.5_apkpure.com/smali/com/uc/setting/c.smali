.class final Lcom/uc/setting/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ladp;

.field private synthetic b:Lcom/uc/setting/v;

.field private synthetic c:I

.field private synthetic d:Lcom/uc/setting/a;


# direct methods
.method constructor <init>(Lcom/uc/setting/a;Ladp;Lcom/uc/setting/v;I)V
    .locals 0

    iput-object p1, p0, Lcom/uc/setting/c;->d:Lcom/uc/setting/a;

    iput-object p2, p0, Lcom/uc/setting/c;->a:Ladp;

    iput-object p3, p0, Lcom/uc/setting/c;->b:Lcom/uc/setting/v;

    iput p4, p0, Lcom/uc/setting/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/setting/c;->a:Ladp;

    invoke-virtual {v0}, Ladp;->dismiss()V

    iget-object v0, p0, Lcom/uc/setting/c;->b:Lcom/uc/setting/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/setting/v;->a(Z)V

    iget-object v0, p0, Lcom/uc/setting/c;->d:Lcom/uc/setting/a;

    iget v1, p0, Lcom/uc/setting/c;->c:I

    invoke-static {v0, v1}, Lcom/uc/setting/a;->a(Lcom/uc/setting/a;I)V

    const-string v0, "w02"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    return-void
.end method
