.class public final Lcom/google/android/gms/internal/br;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hi;
.end annotation


# static fields
.field public static a:Lcom/google/android/gms/internal/lv;

.field public static b:Lcom/google/android/gms/internal/lv;

.field public static c:Lcom/google/android/gms/internal/lv;

.field public static d:Lcom/google/android/gms/internal/lv;

.field public static e:Lcom/google/android/gms/internal/lv;

.field public static f:Lcom/google/android/gms/internal/lv;

.field public static g:Lcom/google/android/gms/internal/lv;

.field public static h:Lcom/google/android/gms/internal/lv;

.field public static i:Lcom/google/android/gms/internal/lv;

.field public static j:Lcom/google/android/gms/internal/lv;

.field public static k:Lcom/google/android/gms/internal/lv;

.field public static l:Lcom/google/android/gms/internal/lv;

.field public static m:Lcom/google/android/gms/internal/lv;

.field public static n:Lcom/google/android/gms/internal/lv;

.field private static final o:Landroid/os/Bundle;

.field private static p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/br;->o:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/br;->p:Z

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/br;->a:Lcom/google/android/gms/internal/lv;

    const-string v0, "gads:sdk_core_experiment_id"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/br;->b:Lcom/google/android/gms/internal/lv;

    const-string v0, "gads:sdk_crash_report_enabled"

    invoke-static {v0}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/br;->c:Lcom/google/android/gms/internal/lv;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v0}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/br;->d:Lcom/google/android/gms/internal/lv;

    const-string v0, "gads:block_autoclicks"

    invoke-static {v0}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/br;->e:Lcom/google/android/gms/internal/lv;

    const-string v0, "gads:block_autoclicks_experiment_id"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/br;->f:Lcom/google/android/gms/internal/lv;

    sput-boolean v2, Lcom/google/android/gms/internal/br;->p:Z

    const-string v0, "gads:enable_content_fetching"

    invoke-static {v0}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/br;->i:Lcom/google/android/gms/internal/lv;

    const-string v0, "gads:content_length_weight"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/br;->j:Lcom/google/android/gms/internal/lv;

    const-string v0, "gads:content_age_weight"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/br;->k:Lcom/google/android/gms/internal/lv;

    const-string v0, "gads:min_content_len"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/br;->l:Lcom/google/android/gms/internal/lv;

    const-string v0, "gads:fingerprint_number"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/br;->m:Lcom/google/android/gms/internal/lv;

    const-string v0, "gads:sleep_sec"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/br;->n:Lcom/google/android/gms/internal/lv;

    const-string v0, "gads:spam_app_context:enabled"

    invoke-static {v0}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/br;->g:Lcom/google/android/gms/internal/lv;

    const-string v0, "gads:spam_app_context:experiment_id"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/br;->h:Lcom/google/android/gms/internal/lv;

    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/br;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/gms/internal/lv;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/br;->o:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/google/android/gms/internal/lv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Lcom/google/android/gms/internal/lv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/br;->o:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/lv;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/lv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/br;->o:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/lv;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    return-object v0
.end method
