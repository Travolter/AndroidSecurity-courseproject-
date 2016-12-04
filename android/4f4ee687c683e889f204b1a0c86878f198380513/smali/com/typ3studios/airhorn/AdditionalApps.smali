.class public Lcom/typ3studios/airhorn/AdditionalApps;
.super Landroid/app/Activity;
.source "AdditionalApps.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v5, 0x7f030001

    invoke-virtual {p0, v5}, Lcom/typ3studios/airhorn/AdditionalApps;->setContentView(I)V

    .line 17
    const v5, 0x7f060008

    invoke-virtual {p0, v5}, Lcom/typ3studios/airhorn/AdditionalApps;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .local v0, "back":Landroid/widget/ImageView;
    new-instance v5, Lcom/typ3studios/airhorn/AdditionalApps$1;

    invoke-direct {v5, p0}, Lcom/typ3studios/airhorn/AdditionalApps$1;-><init>(Lcom/typ3studios/airhorn/AdditionalApps;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const v5, 0x7f060005

    invoke-virtual {p0, v5}, Lcom/typ3studios/airhorn/AdditionalApps;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .local v1, "easybuttonLayout":Landroid/widget/ImageView;
    new-instance v5, Lcom/typ3studios/airhorn/AdditionalApps$2;

    invoke-direct {v5, p0}, Lcom/typ3studios/airhorn/AdditionalApps$2;-><init>(Lcom/typ3studios/airhorn/AdditionalApps;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v5, 0x7f060004

    invoke-virtual {p0, v5}, Lcom/typ3studios/airhorn/AdditionalApps;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 37
    .local v2, "flashlightLayout":Landroid/widget/ImageView;
    new-instance v5, Lcom/typ3studios/airhorn/AdditionalApps$3;

    invoke-direct {v5, p0}, Lcom/typ3studios/airhorn/AdditionalApps$3;-><init>(Lcom/typ3studios/airhorn/AdditionalApps;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v5, 0x7f060007

    invoke-virtual {p0, v5}, Lcom/typ3studios/airhorn/AdditionalApps;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 46
    .local v3, "mosquitoLayout":Landroid/widget/ImageView;
    new-instance v5, Lcom/typ3studios/airhorn/AdditionalApps$4;

    invoke-direct {v5, p0}, Lcom/typ3studios/airhorn/AdditionalApps$4;-><init>(Lcom/typ3studios/airhorn/AdditionalApps;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v5, 0x7f060006

    invoke-virtual {p0, v5}, Lcom/typ3studios/airhorn/AdditionalApps;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 55
    .local v4, "whoopeeLayout":Landroid/widget/ImageView;
    new-instance v5, Lcom/typ3studios/airhorn/AdditionalApps$5;

    invoke-direct {v5, p0}, Lcom/typ3studios/airhorn/AdditionalApps$5;-><init>(Lcom/typ3studios/airhorn/AdditionalApps;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method
