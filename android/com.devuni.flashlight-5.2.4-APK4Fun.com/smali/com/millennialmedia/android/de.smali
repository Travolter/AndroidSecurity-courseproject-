.class public final Lcom/millennialmedia/android/de;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lcom/millennialmedia/android/de;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/millennialmedia/android/de;->a:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/millennialmedia/android/de;->a:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/millennialmedia/android/de;->a:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/millennialmedia/android/de;->a:I

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const-string v0, "No error."

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "An invalid parameter was given."

    goto :goto_0

    :sswitch_1
    const-string v0, "Requires the main thread."

    goto :goto_0

    :sswitch_2
    const-string v0, "The request timed out."

    goto :goto_0

    :sswitch_3
    const-string v0, "There is no network available."

    goto :goto_0

    :sswitch_4
    const-string v0, "A request is already in progress."

    goto :goto_0

    :sswitch_5
    const-string v0, "A request is already being cached."

    goto :goto_0

    :sswitch_6
    const-string v0, "The request was not filled by the server."

    goto :goto_0

    :sswitch_7
    const-string v0, "The server replied with unknown or bad content."

    goto :goto_0

    :sswitch_8
    const-string v0, "The system is not permitting a request at this time, try again later."

    goto :goto_0

    :sswitch_9
    const-string v0, "Previously fetched ad exists in the playback queue"

    goto :goto_0

    :sswitch_a
    const-string v0, "There is no fetched ad to display."

    goto :goto_0

    :sswitch_b
    const-string v0, "The ad to display has expired."

    goto :goto_0

    :sswitch_c
    const-string v0, "The ad could not be found on disk."

    goto :goto_0

    :sswitch_d
    const-string v0, "The ad has already been displayed."

    goto :goto_0

    :sswitch_e
    const-string v0, "The ad has already been displayed."

    goto :goto_0

    :sswitch_f
    const-string v0, "The reference to the ad view was broken."

    goto :goto_0

    :sswitch_10
    const-string v0, "The ad view does not have a parent activity."

    goto :goto_0

    :sswitch_11
    const-string v0, "An unknown error occured."

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0xe -> :sswitch_6
        0xf -> :sswitch_7
        0x10 -> :sswitch_8
        0x11 -> :sswitch_9
        0x14 -> :sswitch_a
        0x15 -> :sswitch_b
        0x16 -> :sswitch_c
        0x17 -> :sswitch_d
        0x18 -> :sswitch_e
        0x19 -> :sswitch_f
        0x1a -> :sswitch_10
        0x64 -> :sswitch_11
    .end sparse-switch
.end method
