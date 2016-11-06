.class public final Lcom/widespace/internal/util/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field private static final DEFULT_BUFFER_SIZE:I = 0x4000


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static convertByteArraytoString([B)Ljava/lang/String;
    .locals 2
    .param p0, "inputByteArray"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static convertDevicePixelToMraidPoint(ILandroid/content/Context;)I
    .locals 3
    .param p0, "pixel"    # I
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 182
    int-to-float v1, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 183
    .local v0, "points":I
    return v0
.end method

.method public static convertInputStreamToByteArray(Ljava/io/InputStream;)[B
    .locals 5
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 41
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .local v1, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x4000

    new-array v0, v3, [B

    .line 43
    .local v0, "buffer":[B
    const/4 v2, 0x0

    .line 45
    .local v2, "read":I
    :goto_0
    array-length v3, v0

    invoke-virtual {p0, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 46
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 49
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 51
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method

.method public static convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .local v2, "textBuilder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 306
    .local v1, "reader":Ljava/io/Reader;
    const/4 v0, 0x0

    .line 307
    .local v0, "c":I
    :goto_0
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 309
    int-to-char v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static convertMraidPointToDevicePixel(ILandroid/content/Context;)I
    .locals 3
    .param p0, "point"    # I
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 188
    int-to-float v1, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 189
    .local v0, "pixels":I
    return v0
.end method

.method public static getBytesFromHexString(Ljava/lang/String;)[B
    .locals 8
    .param p0, "hexString"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 158
    invoke-static {p0}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 160
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 162
    .local v2, "strLength":I
    rem-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    move-object v0, v3

    .line 177
    .end local v2    # "strLength":I
    :cond_0
    :goto_0
    return-object v0

    .line 165
    .restart local v2    # "strLength":I
    :cond_1
    div-int/lit8 v4, v2, 0x2

    new-array v0, v4, [B

    .line 166
    .local v0, "convertedData":[B
    const/4 v1, 0x0

    .local v1, "intLoop":I
    :goto_1
    if-ge v1, v2, :cond_0

    .line 167
    div-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 172
    .end local v0    # "convertedData":[B
    .end local v1    # "intLoop":I
    .end local v2    # "strLength":I
    :catch_0
    move-exception v4

    :cond_2
    move-object v0, v3

    .line 177
    goto :goto_0
.end method

.method public static getBytesFromString(Ljava/lang/String;)[B
    .locals 1
    .param p0, "srtData"    # Ljava/lang/String;

    .prologue
    .line 144
    invoke-static {p0}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCachedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 129
    invoke-static {p0}, Lcom/widespace/internal/util/IOUtils;->getMediaCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 130
    .local v0, "cacheDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/widespace/internal/util/IOUtils;->getHashedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getDpToPix(Landroid/content/Context;I)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "densityIndependentPixel"    # I

    .prologue
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 135
    .local v0, "resource":Landroid/content/res/Resources;
    const/4 v1, 0x1

    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    return v1
.end method

.method public static getExternalStoragePublicCacheDir()Ljava/io/File;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 104
    .local v0, "file":Ljava/io/File;
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "//ws-sdk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .end local v0    # "file":Ljava/io/File;
    .local v1, "file":Ljava/io/File;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v0, v1

    .line 114
    .end local v1    # "file":Ljava/io/File;
    .restart local v0    # "file":Ljava/io/File;
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v2

    goto :goto_0

    .end local v0    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    :catch_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "file":Ljava/io/File;
    .restart local v0    # "file":Ljava/io/File;
    goto :goto_0
.end method

.method public static getHashedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMediaCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 78
    .local v0, "file":Ljava/io/File;
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 79
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "//ws-sdk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .end local v0    # "file":Ljava/io/File;
    .local v1, "file":Ljava/io/File;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 95
    .end local v1    # "file":Ljava/io/File;
    .restart local v0    # "file":Ljava/io/File;
    :goto_0
    return-object v0

    .line 86
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "//ws-sdk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .end local v0    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    move-object v0, v1

    .end local v1    # "file":Ljava/io/File;
    .restart local v0    # "file":Ljava/io/File;
    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    goto :goto_0

    .end local v0    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    :catch_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "file":Ljava/io/File;
    .restart local v0    # "file":Ljava/io/File;
    goto :goto_0
.end method

.method public static isLocalStorageAccessible(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 239
    invoke-static {}, Lcom/widespace/internal/util/IOUtils;->isLocalStorageWritable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/widespace/internal/util/IOUtils;->isWritePermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLocalStorageWritable()Z
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "state":Ljava/lang/String;
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static isReservedUrlParameter(Ljava/lang/String;)Z
    .locals 2
    .param p0, "urlParameter"    # Ljava/lang/String;

    .prologue
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .local v0, "reservedKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v1, "ssid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    const-string v1, "ver"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    const-string v1, "openUdid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    const-string v1, "openUdid.sha1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    const-string v1, "deviceManufacturer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    const-string v1, "deviceModel"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    const-string v1, "deviceVersion"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    const-string v1, "deviceOsPlatform"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    const-string v1, "deviceLocale"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    const-string v1, "operator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    const-string v1, "countryCode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    const-string v1, "screenWidthPx"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    const-string v1, "screenHeightPx"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    const-string v1, "connectionType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    const-string v1, "coordinates"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    const-string v1, "bssid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    const-string v1, "ssid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    const-string v1, "cellid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    const-string v1, "celllac"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    const-string v1, "cellpsc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    const-string v1, "androidId"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    const-string v1, "androidId.sha1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    const-string v1, "perf_ms"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    const-string v1, "perf_reqid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    const-string v1, "perf_status"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    const-string v1, "format"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    const-string v1, "mode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    const-string v1, "expandDirection"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static isValidAdInfo(Lcom/widespace/AdInfo;Landroid/content/Context;)Z
    .locals 5
    .param p0, "adInfo"    # Lcom/widespace/AdInfo;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 289
    const/4 v0, 0x1

    .line 291
    .local v0, "isValid":Z
    invoke-virtual {p0}, Lcom/widespace/AdInfo;->getSpeechKitInfo()Lcom/widespace/internal/entity/SpeechKitInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 292
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/widespace/internal/capability/CapabilityManager;->isRecordAudioCapabilityPermitted(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 295
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/widespace/AdInfo;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/*SDK Calendar "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/widespace/internal/capability/CapabilityManager;->isCalendarCapabilityPermitted(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 299
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v2

    .line 292
    goto :goto_0

    :cond_3
    move v0, v2

    .line 296
    goto :goto_1
.end method

.method public static isWritePermissionGranted(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 261
    invoke-static {p0}, Lcom/widespace/internal/capability/CapabilityManager;->isStorageCapabilityPermitted(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static parsePixelString(Ljava/lang/String;)I
    .locals 3
    .param p0, "valueInPixels"    # Ljava/lang/String;

    .prologue
    .line 272
    const/4 v0, 0x0

    .line 274
    .local v0, "result":I
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    :try_start_0
    const-string v1, "px"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 279
    :catch_0
    move-exception v1

    goto :goto_0
.end method
