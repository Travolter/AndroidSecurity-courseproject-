.class final Ltl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:B

.field private synthetic d:I

.field private synthetic e:Lss;


# direct methods
.method constructor <init>(Lss;[Ljava/lang/String;IBI)V
    .locals 0

    iput-object p1, p0, Ltl;->e:Lss;

    iput-object p2, p0, Ltl;->a:[Ljava/lang/String;

    iput p3, p0, Ltl;->b:I

    iput-byte p4, p0, Ltl;->c:B

    iput p5, p0, Ltl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Ltl;->e:Lss;

    iget-object v1, p0, Ltl;->a:[Ljava/lang/String;

    iget v2, p0, Ltl;->b:I

    iget-byte v3, p0, Ltl;->c:B

    iget v4, p0, Ltl;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lss;->b(Lss;[Ljava/lang/String;IBI)V

    return-void
.end method
