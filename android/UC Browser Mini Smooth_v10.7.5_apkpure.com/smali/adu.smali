.class final Ladu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ladt;


# direct methods
.method constructor <init>(Ladt;I)V
    .locals 0

    iput-object p1, p0, Ladu;->b:Ladt;

    iput p2, p0, Ladu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ladu;->b:Ladt;

    iget-object v0, v0, Ladt;->a:Ladp;

    invoke-static {v0}, Ladp;->e(Ladp;)Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    move-result-object v0

    iget-object v1, p0, Ladu;->b:Ladt;

    iget-object v1, v1, Ladt;->a:Ladp;

    iget-object v1, v1, Ladp;->h:Ladk;

    iget v2, p0, Ladu;->a:I

    iget-object v3, p0, Ladu;->b:Ladt;

    iget-object v3, v3, Ladt;->a:Ladp;

    invoke-static {v3}, Ladp;->d(Ladp;)[Z

    move-result-object v3

    iget v4, p0, Ladu;->a:I

    aget-boolean v3, v3, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
