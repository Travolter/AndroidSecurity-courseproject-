.class public Lcom/widespace/internal/voice/AudioLevelTracker;
.super Ljava/lang/Object;
.source "AudioLevelTracker.java"


# static fields
.field private static final SCALE:D = 10.0


# instance fields
.field private final NORMALIZE_FACTOR:D

.field private audioLevelCount:I

.field private averageLevel:F

.field private hasSpokenSpeech:Z

.field private isEndOfSpeechDetected:Z

.field private isTrackingAudioSample:Z

.field private max:D

.field private min:D

.field private silenceTrackingTs:J

.field private silence_period_for_end_of_speech:J

.field private silence_threshold_percent_value:F


# direct methods
.method public constructor <init>(DD)V
    .locals 9
    .param p1, "minValue"    # D
    .param p3, "maxValue"    # D

    .prologue
    .line 28
    const-wide/16 v6, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/widespace/internal/voice/AudioLevelTracker;-><init>(DDJF)V

    .line 29
    return-void
.end method

.method public constructor <init>(DDJF)V
    .locals 5
    .param p1, "minValue"    # D
    .param p3, "maxValue"    # D
    .param p5, "silence_period_for_end_of_speech"    # J
    .param p7, "silence_threshold_percent"    # F

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->min:D

    .line 35
    iput-wide p3, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->max:D

    .line 36
    iput-wide p5, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->silence_period_for_end_of_speech:J

    .line 37
    iput p7, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->silence_threshold_percent_value:F

    .line 38
    sub-double v0, p3, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->NORMALIZE_FACTOR:D

    .line 39
    invoke-virtual {p0}, Lcom/widespace/internal/voice/AudioLevelTracker;->reset()V

    .line 40
    return-void
.end method

.method private isDetectingEndofSpeech()Z
    .locals 4

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->silence_period_for_end_of_speech:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSilence(F)Z
    .locals 10
    .param p1, "level"    # F

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0}, Lcom/widespace/internal/voice/AudioLevelTracker;->isDetectingEndofSpeech()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    float-to-double v4, p1

    iget-wide v6, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->min:D

    sub-double/2addr v4, v6

    iget-wide v6, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->max:D

    iget-wide v8, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->min:D

    sub-double/2addr v6, v8

    iget v3, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->silence_threshold_percent_value:F

    float-to-double v8, v3

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    move v0, v1

    .line 106
    .local v0, "isSilence":Z
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v3, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->hasSpokenSpeech:Z

    if-nez v3, :cond_0

    .line 107
    float-to-double v4, p1

    iget-wide v6, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->min:D

    sub-double/2addr v4, v6

    iget-wide v6, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->max:D

    iget-wide v8, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->min:D

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->hasSpokenSpeech:Z

    .line 111
    .end local v0    # "isSilence":Z
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 105
    goto :goto_0

    .restart local v0    # "isSilence":Z
    :cond_2
    move v1, v2

    .line 107
    goto :goto_1

    .end local v0    # "isSilence":Z
    :cond_3
    move v0, v2

    .line 111
    goto :goto_2
.end method

.method private normalize(F)F
    .locals 8
    .param p1, "level"    # F

    .prologue
    .line 70
    float-to-double v4, p1

    iget-wide v6, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->min:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->NORMALIZE_FACTOR:D

    div-double v0, v4, v6

    .line 71
    .local v0, "normalizedValue":D
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-wide/16 v6, 0x0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 72
    .local v2, "result":D
    double-to-float v4, v2

    return v4
.end method


# virtual methods
.method public getAverageLevel()F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->averageLevel:F

    return v0
.end method

.method public isEndOfSpeechDetected()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->isEndOfSpeechDetected:Z

    return v0
.end method

.method public isTrackingAudioSample()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->isTrackingAudioSample:Z

    return v0
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->averageLevel:F

    .line 44
    iput v2, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->audioLevelCount:I

    .line 45
    iput-boolean v2, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->isTrackingAudioSample:Z

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->silenceTrackingTs:J

    .line 47
    iput-boolean v2, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->isEndOfSpeechDetected:Z

    .line 48
    iput-boolean v2, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->hasSpokenSpeech:Z

    .line 49
    return-void
.end method

.method public startTrackingAudioSample()V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/widespace/internal/voice/AudioLevelTracker;->reset()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->isTrackingAudioSample:Z

    .line 54
    return-void
.end method

.method public update(F)F
    .locals 8
    .param p1, "level"    # F

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/widespace/internal/voice/AudioLevelTracker;->isDetectingEndofSpeech()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 78
    .local v0, "currentTs":J
    invoke-direct {p0, p1}, Lcom/widespace/internal/voice/AudioLevelTracker;->isSilence(F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    iget-wide v4, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->silenceTrackingTs:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 80
    iput-wide v0, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->silenceTrackingTs:J

    .line 92
    .end local v0    # "currentTs":J
    :cond_0
    :goto_0
    iget v2, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->averageLevel:F

    .line 93
    .local v2, "oldAverage":F
    iget v3, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->audioLevelCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->audioLevelCount:I

    .line 94
    iget v3, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->audioLevelCount:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, p1

    iget v4, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->audioLevelCount:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->averageLevel:F

    .line 96
    invoke-direct {p0, p1}, Lcom/widespace/internal/voice/AudioLevelTracker;->normalize(F)F

    move-result v3

    return v3

    .line 82
    .end local v2    # "oldAverage":F
    .restart local v0    # "currentTs":J
    :cond_1
    iget-wide v4, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->silenceTrackingTs:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->silence_period_for_end_of_speech:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->hasSpokenSpeech:Z

    if-eqz v3, :cond_0

    .line 84
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->isEndOfSpeechDetected:Z

    goto :goto_0

    .line 88
    :cond_2
    iput-wide v0, p0, Lcom/widespace/internal/voice/AudioLevelTracker;->silenceTrackingTs:J

    goto :goto_0
.end method
