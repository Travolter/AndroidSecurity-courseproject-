.class public final Lagh;
.super Ljava/lang/Object;

# interfaces
.implements Lafe;


# instance fields
.field private a:Lagi;

.field private b:Landroid/telephony/gsm/SmsManager;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagh;->a:Lagi;

    invoke-static {}, Landroid/telephony/gsm/SmsManager;->getDefault()Landroid/telephony/gsm/SmsManager;

    move-result-object v0

    iput-object v0, p0, Lagh;->b:Landroid/telephony/gsm/SmsManager;

    iput-object p1, p0, Lagh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lagi;
    .locals 1

    new-instance v0, Lagi;

    invoke-direct {v0, p1}, Lagi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lagh;->a:Lagi;

    iget-object v0, p0, Lagh;->a:Lagi;

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lagh;->a:Lagi;

    iget-object v0, v0, Lagi;->a:Ljava/lang/String;

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagh;->b:Landroid/telephony/gsm/SmsManager;

    iget-object v1, p0, Lagh;->c:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lagh;->a:Lagi;

    iget-object v3, v3, Lagi;->b:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/gsm/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
