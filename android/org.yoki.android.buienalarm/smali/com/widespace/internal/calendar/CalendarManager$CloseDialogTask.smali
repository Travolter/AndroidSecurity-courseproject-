.class Lcom/widespace/internal/calendar/CalendarManager$CloseDialogTask;
.super Ljava/lang/Object;
.source "CalendarManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/calendar/CalendarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CloseDialogTask"
.end annotation


# instance fields
.field dialog:Landroid/content/DialogInterface;

.field final synthetic this$0:Lcom/widespace/internal/calendar/CalendarManager;


# direct methods
.method constructor <init>(Lcom/widespace/internal/calendar/CalendarManager;Landroid/content/DialogInterface;)V
    .locals 0
    .param p2, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 339
    iput-object p1, p0, Lcom/widespace/internal/calendar/CalendarManager$CloseDialogTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p2, p0, Lcom/widespace/internal/calendar/CalendarManager$CloseDialogTask;->dialog:Landroid/content/DialogInterface;

    .line 341
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$CloseDialogTask;->dialog:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    .line 347
    return-void
.end method
