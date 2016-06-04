.class public final Liew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "OMX.google."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "OMX.SEC."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "OMX.Intel.VideoEncoder.VP8"

    aput-object v2, v0, v1

    sput-object v0, Liew;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-static {p0, v1, p1}, Liew;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 71
    :cond_0
    const-string v1, "video/avc"

    invoke-static {p0, v1, p1}, Liew;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    or-int/lit8 v0, v0, 0x2

    .line 74
    :cond_1
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    if-eqz p2, :cond_2

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 96
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 101
    :cond_2
    invoke-static {p0, p1, p2}, Liew;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 163
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v6

    move v5, v2

    .line 164
    :goto_0
    if-ge v5, v6, :cond_9

    .line 165
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 1189
    :goto_1
    array-length v7, v4

    if-ge v1, v7, :cond_1

    .line 1190
    aget-object v7, v4, v1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v3

    .line 168
    :goto_2
    if-eqz v1, :cond_8

    .line 169
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-ne v1, p2, :cond_8

    .line 2115
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2116
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "babel_hangout_allow_software_media_codec"

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Lhuf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    .line 2119
    sget-object v1, Liew;->a:[Ljava/lang/String;

    move-object v4, v1

    .line 2122
    :goto_3
    array-length v7, v4

    move v1, v2

    :goto_4
    if-ge v1, v7, :cond_3

    aget-object v8, v4, v1

    .line 2123
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v1, v2

    .line 170
    :goto_5
    if-eqz v1, :cond_8

    .line 181
    :goto_6
    return-object v0

    .line 1189
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1194
    goto :goto_2

    .line 2122
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2128
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_7

    .line 2140
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 2141
    if-nez v1, :cond_4

    move v1, v2

    .line 2129
    :goto_7
    if-nez v1, :cond_7

    move v1, v2

    .line 2130
    goto :goto_5

    .line 2145
    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    .line 2146
    if-eqz v1, :cond_5

    const/16 v4, 0x500

    const/16 v7, 0x2d0

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 2147
    invoke-virtual {v1, v4, v7, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v1, v2

    .line 2148
    goto :goto_7

    :cond_6
    move v1, v3

    .line 2150
    goto :goto_7

    :cond_7
    move v1, v3

    .line 2133
    goto :goto_5

    .line 164
    :cond_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "vclib"

    const-string v2, "Failed to query MediaCodecList:"

    invoke-static {v1, v2, v0}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    move-object v4, v1

    goto :goto_3
.end method
