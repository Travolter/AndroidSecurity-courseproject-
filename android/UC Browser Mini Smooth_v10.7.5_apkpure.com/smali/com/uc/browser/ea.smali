.class final Lcom/uc/browser/ea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/SearchWebView;


# direct methods
.method constructor <init>(Lcom/uc/browser/SearchWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/ea;->a:Lcom/uc/browser/SearchWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    sput p3, Lqq;->t:I

    iget-object v0, p0, Lcom/uc/browser/ea;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->s(Lcom/uc/browser/SearchWebView;)Lcom/uc/browser/fm;

    move-result-object v0

    const/4 v1, 0x1

    sput v1, Lqq;->y:I

    invoke-virtual {v0, p3}, Lcom/uc/browser/fm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    invoke-virtual {v0}, Lrt;->i()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    iget-object v1, p0, Lcom/uc/browser/ea;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v1, v0}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;Lrt;)Lrt;

    iget-object v1, p0, Lcom/uc/browser/ea;->a:Lcom/uc/browser/SearchWebView;

    invoke-virtual {v0}, Lrt;->i()I

    move-result v2

    invoke-static {v1, v2}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;I)I

    iget-object v1, p0, Lcom/uc/browser/ea;->a:Lcom/uc/browser/SearchWebView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/browser/SearchWebView;->b(Lcom/uc/browser/SearchWebView;Z)Z

    iget-object v1, p0, Lcom/uc/browser/ea;->a:Lcom/uc/browser/SearchWebView;

    invoke-virtual {v0}, Lrt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/SearchWebView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/ea;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->t(Lcom/uc/browser/SearchWebView;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const-string v0, "_qshwu"

    invoke-static {v0}, Lqq;->i(Ljava/lang/String;)V

    :cond_0
    const-string v0, "f_07"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const/4 v0, 0x4

    sput v0, Lqq;->v:I

    const-string v0, "f06"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    sput v0, Lqq;->v:I

    const-string v0, "f07"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x3

    sput v0, Lqq;->v:I

    const-string v0, "f14"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x6

    sput v0, Lqq;->v:I

    const-string v0, "f17"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x5

    sput v0, Lqq;->v:I

    const-string v0, "f15"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0xa

    sput v0, Lqq;->v:I

    const-string v0, "f16"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x7

    sput v0, Lqq;->v:I

    const-string v0, "f11"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x9

    sput v0, Lqq;->v:I

    const-string v0, "f12"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x8

    sput v0, Lqq;->v:I

    const-string v0, "f05"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_4
        0xc -> :sswitch_6
        0x65 -> :sswitch_5
    .end sparse-switch
.end method
