.class final Lcom/devuni/flashlight/views/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/MorseCode;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/MorseCode;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/ba;->a:Lcom/devuni/flashlight/views/MorseCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ba;->a:Lcom/devuni/flashlight/views/MorseCode;

    invoke-static {v0, p1}, Lcom/devuni/flashlight/views/MorseCode;->a(Lcom/devuni/flashlight/views/MorseCode;Landroid/text/Editable;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
