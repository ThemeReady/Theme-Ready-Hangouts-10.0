.class public final Libq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lido;


# static fields
.field private static final d:[[Ljava/lang/String;

.field private static final y:J


# instance fields
.field private final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field final a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

.field final b:Landroid/net/ConnectivityManager;

.field c:Lica;

.field private final e:Landroid/content/Context;

.field private final f:Libl;

.field private final g:Lidn;

.field private final h:Lidp;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Licc;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/net/wifi/WifiManager;

.field private final k:Landroid/net/wifi/WifiManager$WifiLock;

.field private l:Libx;

.field private final m:Liak;

.field private final n:Lidl;

.field private o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

.field private final p:Ligz;

.field private final q:Libi;

.field private r:Liip;

.field private s:Landroid/os/PowerManager$WakeLock;

.field private final t:Liir;

.field private final u:Liex;

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private final x:Lidq;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 123
    const/16 v0, 0x14

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_blocked_interface_names"

    aput-object v2, v1, v4

    const-string v2, "USE_DEFAULT_NETWORKS_ONLY"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_ec_comfort_noise_generation"

    aput-object v2, v1, v4

    const-string v2, "EC_COMFORT_NOISE_GENERATION"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_agc_mode"

    aput-object v2, v1, v4

    const-string v2, "AGC_MODE"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_target_level"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_TARGET_LEVEL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_comp_gain"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_COMP_GAIN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_limiter_enable"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_LIMITER_ENABLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enable_rx_auto_gain_control"

    aput-object v3, v2, v4

    const-string v3, "ENABLE_RX_AUTO_GAIN_CONTROL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_target_level"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_TARGET_LEVEL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_comp_gain"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_COMP_GAIN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_limiter_enable"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_LIMITER_ENABLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_record_sampling_rate"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_RECORDING_SAMPLING_RATE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_playback_sampling_rate"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_PLAYBACK_SAMPLING_RATE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_recording_device"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_RECORDING_DEVICE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enter_step_timeout"

    aput-object v3, v2, v4

    const-string v3, "CALL_ENTER_STEP_TIMEOUT_MILLIS"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_log_file_size"

    aput-object v3, v2, v4

    const-string v3, "DIAGNOSTIC_RAW_LOG_FILE_SIZE_BYTES"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enable_h264_bitstream_rewriter"

    aput-object v3, v2, v4

    const-string v3, "ENABLE_H264_BITSTREAM_REWRITER"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_expand_rate_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_EXPAND_RATE_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_recv_fraction_lost_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_RECV_FRACTION_LOST_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_send_fraction_lost_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_SEND_FRACTION_LOST_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_enable_receive_bitrate_handoff"

    aput-object v3, v2, v4

    const-string v3, "NOVA_ENABLE_RECV_BITRATE_HANDOFF"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Libq;->d:[[Ljava/lang/String;

    .line 219
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Libq;->y:J

    return-void
.end method

.method public constructor <init>(Libl;)V
    .locals 7

    .prologue
    const/16 v2, 0x3e80

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Libq;->v:Ljava/util/Map;

    .line 212
    iput-boolean v6, p0, Libq;->w:Z

    .line 220
    new-instance v0, Libr;

    invoke-direct {v0, p0}, Libr;-><init>(Libq;)V

    iput-object v0, p0, Libq;->z:Ljava/lang/Runnable;

    .line 231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Libq;->A:Ljava/util/Set;

    .line 295
    invoke-virtual {p1}, Libl;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Libq;->e:Landroid/content/Context;

    .line 296
    iput-object p1, p0, Libq;->f:Libl;

    .line 298
    new-instance v0, Lidp;

    iget-object v1, p0, Libq;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lidp;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Libq;->h:Lidp;

    .line 299
    iget-object v0, p0, Libq;->h:Lidp;

    invoke-virtual {v0, p0}, Lidp;->a(Lido;)V

    .line 301
    new-instance v0, Lidn;

    iget-object v1, p0, Libq;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lidn;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Libq;->g:Lidn;

    .line 302
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Libq;->e:Landroid/content/Context;

    iget-object v3, p0, Libq;->h:Lidp;

    iget-object v4, p0, Libq;->g:Lidn;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;-><init>(Landroid/content/Context;Landroid/os/Handler;Lidn;)V

    iput-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 304
    new-instance v0, Ligz;

    iget-object v1, p0, Libq;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ligz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Libq;->p:Ligz;

    .line 305
    new-instance v0, Libi;

    new-instance v1, Lihn;

    invoke-direct {v1, p0, v6}, Lihn;-><init>(Libq;B)V

    iget-object v3, p0, Libq;->p:Ligz;

    invoke-direct {v0, v1, v3}, Libi;-><init>(Lihn;Libf;)V

    iput-object v0, p0, Libq;->q:Libi;

    .line 308
    iget-object v0, p0, Libq;->g:Lidn;

    const-string v1, "babel_hangout_ns_mode"

    .line 309
    invoke-virtual {v0, v1}, Lidn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Libq;->g:Lidn;

    const-string v3, "babel_hangout_aec_mode"

    .line 310
    invoke-virtual {v1, v3}, Lidn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Libq;->g:Lidn;

    const-string v4, "babel_hangout_agc_mode"

    .line 311
    invoke-virtual {v3, v4}, Lidn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-static {v0, v1, v3}, Lorg/webrtc/voiceengine/AudioEffectsJB;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCNoiseSuppressor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z)V

    .line 313
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 314
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAcousticEchoCanceler()Z

    move-result v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 315
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 316
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAutomaticGainControl()Z

    move-result v1

    .line 315
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Z)V

    .line 318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 2397
    iget-object v0, p0, Libq;->g:Lidn;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    invoke-virtual {v0, v1, v5}, Lidn;->a(Ljava/lang/String;I)I

    move-result v1

    .line 2399
    iget-object v0, p0, Libq;->e:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2400
    const-string v3, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2401
    if-eq v1, v5, :cond_0

    move v0, v1

    .line 2415
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    .line 324
    :goto_1
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(I)V

    .line 325
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Libq;->e:Landroid/content/Context;

    .line 326
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Libq;->d:[[Ljava/lang/String;

    iget-object v3, p0, Libq;->e:Landroid/content/Context;

    .line 328
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/raw_call_logs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Libq;->i:Ljava/util/List;

    .line 331
    iget-object v0, p0, Libq;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Libq;->b:Landroid/net/ConnectivityManager;

    .line 333
    iget-object v0, p0, Libq;->e:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Libq;->j:Landroid/net/wifi/WifiManager;

    .line 335
    iget-object v0, p0, Libq;->j:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    const-string v2, "VideoChatWifiLock"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Libq;->k:Landroid/net/wifi/WifiManager$WifiLock;

    .line 338
    iget-object v0, p0, Libq;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 339
    new-instance v0, Lidq;

    invoke-direct {v0}, Lidq;-><init>()V

    iput-object v0, p0, Libq;->x:Lidq;

    .line 341
    new-instance v0, Liak;

    iget-object v1, p0, Libq;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Liak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Libq;->m:Liak;

    .line 342
    new-instance v0, Lidl;

    iget-object v1, p0, Libq;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lidl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Libq;->n:Lidl;

    .line 344
    invoke-virtual {p1}, Libl;->b()Liir;

    move-result-object v0

    iput-object v0, p0, Libq;->t:Liir;

    .line 345
    new-instance v0, Liex;

    iget-object v1, p0, Libq;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Liex;-><init>(Landroid/content/Context;Libl;)V

    iput-object v0, p0, Libq;->u:Liex;

    .line 346
    return-void

    .line 2403
    :cond_0
    if-eqz v0, :cond_1

    .line 2405
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 2406
    :catch_0
    move-exception v0

    .line 2408
    const-string v1, "vclib"

    const-string v3, "AudioManager sample rate is invalid."

    invoke-static {v1, v3, v0}, Lilp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v2

    .line 2412
    goto/16 :goto_0

    .line 3375
    :cond_2
    iget-object v0, p0, Libq;->e:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "ec_supported"

    .line 3376
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3377
    if-eqz v0, :cond_4

    .line 3378
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3379
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 3380
    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3381
    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3383
    :cond_3
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 3388
    :cond_4
    iget-object v0, p0, Libq;->g:Lidn;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    invoke-virtual {v0, v1, v2}, Lidn;->a(Ljava/lang/String;I)I

    move-result v0

    .line 3391
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Libq;Liih;Layb;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Libq;->a(Liih;Layb;)V

    return-void
.end method

.method private a(Liih;Layb;)V
    .locals 2

    .prologue
    .line 893
    invoke-static {}, Ldlm;->az()V

    .line 894
    iget-object v0, p0, Libq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licc;

    .line 895
    invoke-interface {v0, p1, p2}, Licc;->a(Liih;Layb;)V

    goto :goto_0

    .line 897
    :cond_0
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 22162
    invoke-static {v2}, Lilp;->a(I)Z

    move-result v0

    .line 1042
    if-eqz v0, :cond_0

    .line 1043
    const-string v0, "vclib"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23073
    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1045
    :cond_0
    return-void
.end method

.method private a([BZI)V
    .locals 3

    .prologue
    .line 1453
    iget-object v0, p0, Libq;->c:Lica;

    .line 29198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    :try_start_0
    new-instance v0, Lleo;

    invoke-direct {v0}, Lleo;-><init>()V

    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lleo;

    .line 1456
    iget-object v1, v0, Lleo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 30144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Liaj;->b(Ljava/lang/String;Z)V

    .line 1457
    iget-object v1, p0, Libq;->c:Lica;

    iget-object v2, v0, Lleo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lica;->e(Ljava/lang/String;)V

    .line 1458
    if-eqz p2, :cond_1

    .line 1463
    iget-object v1, v0, Lleo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1464
    iget-object v1, p0, Libq;->c:Lica;

    invoke-virtual {v1}, Lica;->j()Lice;

    move-result-object v1

    iget-object v2, v0, Lleo;->d:Ljava/lang/String;

    iget-object v0, v0, Lleo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p3}, Lice;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1475
    :cond_0
    :goto_0
    return-void

    .line 1470
    :cond_1
    iget-object v1, p0, Libq;->c:Lica;

    invoke-virtual {v1}, Lica;->j()Lice;

    move-result-object v1

    iget-object v0, v0, Lleo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lice;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lnom; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1472
    :catch_0
    move-exception v0

    .line 1473
    const-string v1, "vclib"

    const-string v2, "Unable to parse HandoffLogEntry proto from bytes"

    invoke-static {v1, v2, v0}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V
    .locals 6

    .prologue
    .line 900
    invoke-static {}, Ldlm;->az()V

    .line 901
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v0, p1, v1

    .line 904
    iget-object v3, p0, Libq;->c:Lica;

    invoke-virtual {v3}, Lica;->l()Liil;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    iget-object v4, p0, Libq;->c:Lica;

    .line 905
    invoke-virtual {v4}, Lica;->l()Liil;

    move-result-object v4

    invoke-virtual {v4}, Liil;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 909
    :cond_0
    iget-object v3, p0, Libq;->c:Lica;

    iget-object v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lica;->c(Ljava/lang/String;)Liih;

    move-result-object v3

    .line 910
    if-nez v3, :cond_3

    .line 914
    const-string v3, "vclib"

    const-string v4, "Received a media source update for an unknown participant: "

    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15101
    :goto_1
    const/4 v4, 0x6

    invoke-static {v4, v3, v0}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 901
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 914
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 920
    :cond_3
    packed-switch p2, :pswitch_data_0

    .line 934
    const-string v4, "Unexpected MediaSourceEvent type"

    invoke-static {v4}, Liaj;->a(Ljava/lang/String;)V

    .line 938
    :goto_3
    new-instance v4, Liim;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-direct {v4, p2, v0}, Liim;-><init>(II)V

    .line 939
    invoke-direct {p0, v3, v4}, Libq;->a(Liih;Layb;)V

    goto :goto_2

    .line 922
    :pswitch_0
    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v3, v4}, Liih;->b(I)V

    goto :goto_3

    .line 925
    :pswitch_1
    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v3, v4}, Liih;->c(I)V

    goto :goto_3

    .line 928
    :pswitch_2
    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v3, v4}, Liih;->d(I)V

    goto :goto_3

    .line 931
    :pswitch_3
    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v3, v4}, Liih;->e(I)V

    goto :goto_3

    .line 941
    :cond_4
    return-void

    .line 920
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0, p2}, Lica;->a(I)V

    .line 864
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 508
    iget-object v0, p0, Libq;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 509
    if-nez v0, :cond_0

    .line 510
    const-string v0, "networkType"

    .line 512
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "networkType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 547
    iget-object v0, p0, Libq;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 10134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 548
    invoke-static {}, Ldlm;->az()V

    .line 551
    iget-object v1, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const-string v2, "apiaryUri: "

    iget-object v0, p0, Libq;->e:Landroid/content/Context;

    invoke-static {v0}, Ligz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->f()Ljava/lang/String;

    move-result-object v0

    .line 555
    iget-object v1, p0, Libq;->c:Lica;

    invoke-virtual {v1}, Lica;->i()Liky;

    move-result-object v1

    .line 556
    invoke-static {v1}, Liip;->a(Liky;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 557
    new-instance v2, Liip;

    iget-object v3, p0, Libq;->e:Landroid/content/Context;

    iget-object v4, p0, Libq;->p:Ligz;

    new-instance v5, Libs;

    invoke-direct {v5, p0, v0, v1}, Libs;-><init>(Libq;Ljava/lang/String;Liky;)V

    invoke-direct {v2, v3, v4, v1, v5}, Liip;-><init>(Landroid/content/Context;Libf;Liky;Libj;)V

    iput-object v2, p0, Libq;->r:Liip;

    .line 571
    iget-object v0, p0, Libq;->r:Liip;

    invoke-virtual {v0}, Liip;->b()V

    .line 578
    :goto_1
    return-void

    .line 551
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 573
    :cond_1
    const-string v2, "initiateCall for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Libq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    invoke-virtual {v1}, Liky;->f()Ljava/lang/String;

    move-result-object v0

    .line 575
    iget-object v2, p0, Libq;->c:Lica;

    invoke-virtual {v2, v0}, Lica;->a(Ljava/lang/String;)V

    .line 576
    iget-object v2, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liky;Ljava/lang/String;)V

    goto :goto_1

    .line 573
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Libq;->c:Lica;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 949
    const-string v2, "CallManager.finishCall"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Libq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    iget-object v2, p0, Libq;->z:Ljava/lang/Runnable;

    invoke-static {v2}, Ldlm;->b(Ljava/lang/Runnable;)V

    .line 15657
    invoke-static {}, Ldlm;->az()V

    .line 15658
    const-string v2, "CallManager.endCallAndSignOut"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Libq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15659
    iget-object v2, p0, Libq;->x:Lidq;

    invoke-virtual {v2}, Lidq;->a()I

    move-result v2

    if-nez v2, :cond_4

    .line 15660
    const-string v2, "vclib"

    const-string v3, "Ignoring endCallAndSignOut; call never joined."

    .line 16081
    invoke-static {v4, v2, v3}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17006
    :goto_0
    iget-object v2, p0, Libq;->x:Lidq;

    invoke-virtual {v2}, Lidq;->a()I

    move-result v2

    if-eqz v2, :cond_0

    .line 17007
    iget-object v2, p0, Libq;->x:Lidq;

    invoke-virtual {v2, v1}, Lidq;->a(I)V

    .line 17596
    :cond_0
    invoke-static {}, Ldlm;->az()V

    .line 17597
    iget-object v2, p0, Libq;->s:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 17598
    const-string v2, "vclib"

    const-string v3, "Releasing WakeLock"

    .line 18081
    invoke-static {v4, v2, v3}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17599
    iget-object v2, p0, Libq;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17600
    iput-object v6, p0, Libq;->s:Landroid/os/PowerManager$WakeLock;

    .line 17603
    :cond_1
    iget-object v2, p0, Libq;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17604
    const-string v2, "vclib"

    const-string v3, "Releasing WiFi lock"

    .line 19081
    invoke-static {v4, v2, v3}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17605
    iget-object v2, p0, Libq;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 955
    :cond_2
    iget-object v2, p0, Libq;->h:Lidp;

    invoke-virtual {v2, v6}, Lidp;->a(Lido;)V

    .line 961
    iget-object v2, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b()V

    .line 966
    iget-object v2, p0, Libq;->c:Lica;

    if-eqz v2, :cond_6

    .line 967
    iget-object v2, p0, Libq;->c:Lica;

    invoke-virtual {v2}, Lica;->m()I

    move-result v2

    const/16 v3, 0x2b07

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Libq;->c:Lica;

    .line 968
    invoke-virtual {v2}, Lica;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 973
    new-instance v2, Libv;

    iget-object v0, p0, Libq;->q:Libi;

    const-class v3, Libb;

    .line 975
    invoke-virtual {v0, v3}, Libi;->a(Ljava/lang/Class;)Libg;

    move-result-object v0

    check-cast v0, Libb;

    iget-object v3, p0, Libq;->c:Lica;

    .line 976
    invoke-virtual {v3}, Lica;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Libq;->p:Ligz;

    invoke-direct {v2, v0, v3, v4}, Libv;-><init>(Libb;Ljava/lang/String;Libf;)V

    .line 973
    invoke-static {v2}, Liao;->a(Ljava/lang/Runnable;)V

    .line 985
    :goto_1
    iget-object v0, p0, Libq;->l:Libx;

    if-eqz v0, :cond_3

    .line 986
    iget-object v0, p0, Libq;->e:Landroid/content/Context;

    iget-object v2, p0, Libq;->l:Libx;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 987
    iput-object v6, p0, Libq;->l:Libx;

    .line 990
    :cond_3
    iget-object v0, p0, Libq;->n:Lidl;

    invoke-virtual {v0}, Lidl;->a()V

    .line 992
    iget-object v0, p0, Libq;->u:Liex;

    invoke-virtual {v0}, Liex;->a()V

    .line 994
    iget-object v0, p0, Libq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licc;

    .line 995
    iget-object v3, p0, Libq;->c:Lica;

    invoke-interface {v0, v3}, Licc;->b(Lica;)V

    goto :goto_2

    .line 15663
    :cond_4
    iget-object v2, p0, Libq;->x:Lidq;

    invoke-virtual {v2, v7}, Lidq;->a(I)V

    .line 15664
    iget-object v2, p0, Libq;->x:Lidq;

    invoke-virtual {v2, v1}, Lidq;->b(I)V

    .line 15665
    iget-object v2, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d()V

    goto/16 :goto_0

    .line 978
    :cond_5
    const-string v2, "vclib"

    const-string v3, "Skiping LeaveHandler, endCause: %d, resolveHangoutId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Libq;->c:Lica;

    .line 979
    invoke-virtual {v5}, Lica;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Libq;->c:Lica;

    invoke-virtual {v1}, Lica;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 20077
    invoke-static {v7, v2, v3, v4}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 978
    goto :goto_1

    .line 982
    :cond_6
    const-string v1, "vclib"

    const-string v2, "currentCall is null; leave not required."

    .line 21073
    invoke-static {v7, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_1

    .line 998
    :cond_7
    iput-object v6, p0, Libq;->c:Lica;

    .line 999
    iget-object v0, p0, Libq;->p:Ligz;

    invoke-virtual {v0}, Ligz;->b()Ligh;

    move-result-object v0

    invoke-interface {v0, v6}, Ligh;->a(Ligi;)V

    .line 1000
    if-eqz v1, :cond_8

    .line 1001
    iget-object v0, p0, Libq;->p:Ligz;

    invoke-virtual {v0}, Ligz;->a()V

    .line 1003
    :cond_8
    return-void
.end method


# virtual methods
.method a()Lica;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 420
    invoke-static {}, Ldlm;->az()V

    .line 421
    iget-object v0, p0, Libq;->c:Lica;

    return-object v0
.end method

.method a(CILjava/lang/String;)V
    .locals 1

    .prologue
    .line 744
    invoke-static {}, Ldlm;->az()V

    .line 745
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(CILjava/lang/String;)V

    .line 746
    return-void
.end method

.method a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 672
    invoke-static {}, Ldlm;->az()V

    .line 673
    iget-boolean v0, p0, Libq;->B:Z

    if-eqz v0, :cond_0

    .line 674
    const-string v0, "vclib"

    const-string v1, "Terminate already started; ignoring."

    .line 12089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 708
    :goto_0
    return-void

    .line 678
    :cond_0
    iput-boolean v5, p0, Libq;->B:Z

    .line 680
    iget-object v0, p0, Libq;->r:Liip;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Libq;->r:Liip;

    invoke-virtual {v0}, Liip;->a()V

    .line 682
    const/4 v0, 0x0

    iput-object v0, p0, Libq;->r:Liip;

    .line 685
    :cond_1
    iget-object v0, p0, Libq;->c:Lica;

    if-eqz v0, :cond_4

    .line 686
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->f()Ljava/lang/String;

    move-result-object v0

    .line 687
    const-string v1, "vclib"

    const-string v2, "terminateCall sessionId: %s endCause: %d"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 13077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13535
    iget-object v0, p0, Libq;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v0, :cond_2

    .line 13538
    iget-object v0, p0, Libq;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 13539
    iget-object v1, p0, Libq;->e:Landroid/content/Context;

    const-string v2, "startBitrate"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 13541
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 13542
    invoke-direct {p0}, Libq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13543
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 689
    :cond_2
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0, p1}, Lica;->d(I)V

    .line 691
    iget-object v0, p0, Libq;->x:Lidq;

    invoke-virtual {v0}, Lidq;->a()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 693
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e()V

    .line 698
    iget-object v0, p0, Libq;->z:Ljava/lang/Runnable;

    sget-wide v2, Libq;->y:J

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 702
    :cond_3
    invoke-direct {p0}, Libq;->g()V

    goto :goto_0

    .line 705
    :cond_4
    const-string v0, "vclib"

    const-string v1, "terminateCall: abandoned"

    .line 14081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-direct {p0}, Libq;->g()V

    goto :goto_0
.end method

.method public a(II[B)V
    .locals 1

    .prologue
    .line 1325
    invoke-static {}, Ldlm;->az()V

    .line 1326
    iget-object v0, p0, Libq;->q:Libi;

    if-eqz v0, :cond_0

    .line 1327
    iget-object v0, p0, Libq;->q:Libi;

    invoke-virtual {v0, p1, p2, p3}, Libi;->a(II[B)V

    .line 1329
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1344
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 1346
    invoke-static {}, Ldlm;->az()V

    .line 1347
    iget-object v0, p0, Libq;->f:Libl;

    invoke-virtual {v0}, Libl;->j()Likz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Likz;->a(ILjava/lang/String;)V

    .line 1348
    return-void
.end method

.method public a(JII)V
    .locals 1

    .prologue
    .line 1513
    iget-object v0, p0, Libq;->t:Liir;

    invoke-virtual {v0, p1, p2, p3, p4}, Liir;->a(JII)V

    .line 1514
    return-void
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 7

    .prologue
    .line 1301
    iget-object v0, p0, Libq;->p:Ligz;

    invoke-virtual {v0}, Ligz;->b()Ligh;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Ligh;->a(JLjava/lang/String;[BI)V

    .line 1302
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 3

    .prologue
    .line 1059
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1060
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 1061
    iget-object v1, p0, Libq;->v:Ljava/util/Map;

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    iget-object v1, p0, Libq;->v:Ljava/util/Map;

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 1063
    iget v2, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b(I)V

    .line 1064
    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c(I)V

    .line 1067
    :cond_0
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->j()Lice;

    move-result-object v0

    invoke-virtual {v0, p1}, Lice;->b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1068
    return-void
.end method

.method a(Licc;)V
    .locals 1

    .prologue
    .line 847
    invoke-static {}, Ldlm;->az()V

    .line 848
    iget-object v0, p0, Libq;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 849
    iget-object v0, p0, Libq;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    :cond_0
    return-void
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p0, Libq;->c:Lica;

    if-nez v0, :cond_0

    .line 1039
    :goto_0
    return-void

    .line 1029
    :cond_0
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->j()Lice;

    move-result-object v0

    invoke-virtual {v0, p1}, Lice;->a(Ljava/io/PrintWriter;)V

    .line 1030
    invoke-virtual {p0}, Libq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    const-string v0, "Call info"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1032
    const-string v1, "     media state: "

    .line 21439
    iget-object v0, p0, Libq;->c:Lica;

    if-eqz v0, :cond_2

    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1032
    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "connected"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1033
    const-string v1, "  localSessionId: "

    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1034
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1035
    const-string v1, "     hangoutId: "

    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1038
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 21439
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1032
    :cond_3
    const-string v0, "-"

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1033
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1035
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 770
    invoke-static {}, Ldlm;->az()V

    .line 771
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;)V

    .line 772
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1333
    invoke-static {}, Ldlm;->az()V

    .line 1334
    invoke-direct {p0, p1}, Libq;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Libq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licc;

    .line 1337
    invoke-interface {v0, p1, p2}, Licc;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1340
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 12

    .prologue
    .line 23162
    const/4 v1, 0x3

    invoke-static {v1}, Lilp;->a(I)Z

    move-result v1

    .line 1131
    if-eqz v1, :cond_0

    .line 1132
    const-string v1, "handleEndpointEvent: participantId=%s eventType=%s, args=%d, %s, %s, %s, participantProto? %b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 1135
    invoke-static {p2}, Lidp;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    .line 1132
    invoke-static {v1, v2}, Libq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    :cond_0
    iget-object v1, p0, Libq;->c:Lica;

    if-nez v1, :cond_2

    .line 1144
    const-string v1, "Got endpoint event, but there\'s no current call. Ignore."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Libq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1285
    :cond_1
    :goto_0
    return-void

    .line 1147
    :cond_2
    iget-object v1, p0, Libq;->c:Lica;

    invoke-virtual {v1, p1}, Lica;->b(Ljava/lang/String;)Liih;

    move-result-object v3

    .line 1149
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_b

    .line 1151
    :cond_3
    if-nez v3, :cond_1

    .line 1155
    const/4 v3, 0x0

    .line 1156
    new-instance v2, Llrc;

    invoke-direct {v2}, Llrc;-><init>()V

    .line 1158
    if-eqz p7, :cond_17

    .line 1159
    :try_start_0
    move-object/from16 v0, p7

    invoke-static {v2, v0}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v1

    check-cast v1, Llrc;
    :try_end_0
    .catch Lnom; {:try_start_0 .. :try_end_0} :catch_0

    .line 1160
    :try_start_1
    iget-object v2, v1, Llrc;->e:Ljava/lang/String;
    :try_end_1
    .catch Lnom; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move-object v10, v1

    move-object v4, v2

    .line 1167
    :goto_2
    const/4 v7, 0x0

    .line 1169
    iget-object v1, v10, Llrc;->n:Ljava/lang/Integer;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 1170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1172
    new-instance v1, Liin;

    const/4 v4, 0x0

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Liin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v1

    .line 1188
    :goto_3
    if-eqz v7, :cond_6

    .line 1189
    iget-object v3, p0, Libq;->c:Lica;

    move-object v1, v2

    check-cast v1, Liil;

    invoke-virtual {v3, v1}, Lica;->a(Liil;)V

    .line 1193
    :goto_4
    new-instance v1, Liij;

    invoke-direct {v1}, Liij;-><init>()V

    .line 1195
    if-nez p2, :cond_a

    .line 1196
    const/4 v3, 0x0

    .line 1197
    if-eqz v10, :cond_15

    .line 1199
    iget-object v3, p0, Libq;->q:Libi;

    sget-object v4, Libb;->a:Libk;

    .line 1200
    invoke-interface {v4, v10}, Libk;->a(Lnoo;)Ljava/lang/String;

    move-result-object v4

    .line 1199
    invoke-virtual {v3, v4}, Libi;->a(Ljava/lang/String;)V

    .line 1201
    iget-object v3, p0, Libq;->u:Liex;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Liex;->a([I)V

    .line 23868
    :goto_5
    if-eqz v10, :cond_9

    .line 23869
    const-string v3, "Updating privileges from proto"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Libq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23870
    iget-object v4, v10, Llrc;->s:[I

    array-length v5, v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_7

    aget v6, v4, v3

    .line 23871
    packed-switch v6, :pswitch_data_0

    .line 23870
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1162
    :catch_0
    move-exception v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    .line 1164
    :goto_8
    const-string v4, "vclib"

    const-string v5, "Could not parse participantProto"

    invoke-static {v4, v5, v2}, Lilp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v1

    move-object v4, v3

    goto :goto_2

    .line 1176
    :cond_4
    if-nez p2, :cond_5

    const/4 v7, 0x1

    .line 1178
    :goto_9
    if-nez v7, :cond_16

    iget-object v1, p0, Libq;->c:Lica;

    invoke-virtual {v1}, Lica;->l()Liil;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1181
    iget-object v1, p0, Libq;->c:Lica;

    invoke-virtual {v1}, Lica;->l()Liil;

    move-result-object v1

    invoke-virtual {v1}, Liil;->s()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1184
    :goto_a
    new-instance v1, Liil;

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Liil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;)V

    move-object v2, v1

    goto :goto_3

    .line 1176
    :cond_5
    const/4 v7, 0x0

    goto :goto_9

    .line 1191
    :cond_6
    iget-object v1, p0, Libq;->c:Lica;

    invoke-virtual {v1, v2}, Lica;->a(Liih;)V

    goto :goto_4

    .line 23873
    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Liih;->c(Z)V

    goto :goto_7

    .line 23876
    :pswitch_1
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Liih;->d(Z)V

    goto :goto_7

    :cond_7
    move-object v3, v2

    move-object v2, v1

    .line 1284
    :cond_8
    :goto_b
    invoke-direct {p0, v3, v2}, Libq;->a(Liih;Layb;)V

    goto/16 :goto_0

    .line 23888
    :cond_9
    const-string v3, "Fallback to legacy privileges"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Libq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23889
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Liih;->c(Z)V

    :cond_a
    move-object v3, v2

    move-object v2, v1

    .line 1205
    goto :goto_b

    :cond_b
    const/4 v1, 0x2

    if-ne p2, v1, :cond_f

    .line 1206
    if-nez v3, :cond_c

    .line 1208
    const-string v1, "vclib"

    const-string v2, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in endpoints"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lilp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1213
    :cond_c
    const/4 v2, 0x0

    .line 1214
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1216
    :try_start_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 1223
    :goto_c
    iget-object v2, p0, Libq;->c:Lica;

    invoke-virtual {v2, v3}, Lica;->b(Liih;)V

    .line 1224
    new-instance v2, Liik;

    invoke-direct {v2, v1}, Liik;-><init>(Ljava/lang/Integer;)V

    goto :goto_b

    .line 1218
    :catch_1
    move-exception v1

    const-string v4, "vclib"

    const-string v5, "CallState - unexpected endpoint exit error string:"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24089
    :goto_d
    const/4 v5, 0x5

    invoke-static {v5, v4, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object v1, v2

    goto :goto_c

    .line 1218
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 1226
    :cond_f
    if-eqz v3, :cond_1

    .line 1233
    packed-switch p2, :pswitch_data_1

    .line 1278
    const-string v1, "Unexpected event type"

    invoke-static {v1}, Liaj;->a(Ljava/lang/String;)V

    .line 1279
    const/4 v2, 0x0

    goto :goto_b

    .line 1235
    :pswitch_2
    invoke-virtual {v3, p3}, Liih;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1238
    new-instance v2, Liig;

    invoke-direct {v2}, Liig;-><init>()V

    goto :goto_b

    .line 1242
    :pswitch_3
    if-eqz p3, :cond_10

    const/4 v1, 0x1

    move v4, v1

    .line 1243
    :goto_e
    if-nez p4, :cond_11

    const/4 v1, 0x0

    .line 1246
    :goto_f
    if-ne v3, v1, :cond_12

    .line 1247
    const-string v1, "vclib"

    const-string v2, "Got a remote mute request with the wrong by_participant_id, ignoring."

    .line 25089
    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1242
    :cond_10
    const/4 v1, 0x0

    move v4, v1

    goto :goto_e

    .line 1244
    :cond_11
    iget-object v1, p0, Libq;->c:Lica;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lica;->b(Ljava/lang/String;)Liih;

    move-result-object v1

    goto :goto_f

    .line 1251
    :cond_12
    new-instance v2, Liif;

    invoke-direct {v2, v4, v1}, Liif;-><init>(ZLiih;)V

    .line 1252
    invoke-virtual {v3}, Liih;->k()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1253
    if-eqz v1, :cond_8

    move-object v1, v2

    .line 1258
    check-cast v1, Liif;

    invoke-virtual {v1}, Liif;->a()Z

    move-result v1

    .line 25134
    const-string v5, "Expected condition to be true"

    invoke-static {v5, v1}, Liaj;->a(Ljava/lang/String;Z)V

    .line 1262
    invoke-virtual {v3, v4}, Liih;->a(Z)V

    goto/16 :goto_b

    .line 1265
    :cond_13
    invoke-virtual {v3, v4}, Liih;->a(Z)V

    goto/16 :goto_b

    .line 1270
    :pswitch_4
    if-eqz p3, :cond_14

    const/4 v1, 0x1

    move v2, v1

    .line 1271
    :goto_10
    instance-of v1, v3, Liil;

    .line 26134
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v1}, Liaj;->a(Ljava/lang/String;Z)V

    move-object v1, v3

    .line 1272
    check-cast v1, Liil;

    .line 1273
    invoke-virtual {v1, v2}, Liil;->b(Z)V

    .line 1274
    new-instance v1, Liio;

    invoke-direct {v1, v2}, Liio;-><init>(Z)V

    move-object v2, v1

    .line 1275
    goto/16 :goto_b

    .line 1270
    :cond_14
    const/4 v1, 0x0

    move v2, v1

    goto :goto_10

    .line 1162
    :catch_2
    move-exception v2

    goto/16 :goto_8

    :cond_15
    move-object v10, v3

    goto/16 :goto_5

    :cond_16
    move v8, v7

    goto/16 :goto_a

    :cond_17
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    .line 23871
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1233
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/google/android/libraries/hangouts/video/internal/MediaSources;)V
    .locals 2

    .prologue
    .line 1289
    invoke-static {}, Ldlm;->az()V

    .line 1290
    invoke-direct {p0, p1}, Libq;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1297
    :goto_0
    return-void

    .line 1293
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->a:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Libq;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1294
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->b:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Libq;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1295
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->c:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Libq;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1296
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->d:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Libq;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
    .locals 7

    .prologue
    .line 738
    invoke-static {}, Ldlm;->az()V

    .line 739
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    .line 741
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 806
    invoke-static {}, Ldlm;->az()V

    .line 807
    iget-boolean v0, p0, Libq;->w:Z

    if-eq p1, v0, :cond_0

    .line 808
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->f(Z)V

    .line 809
    iput-boolean p1, p0, Libq;->w:Z

    .line 811
    :cond_0
    return-void
.end method

.method a(Z[Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 726
    invoke-static {}, Ldlm;->az()V

    .line 727
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z[Ljava/lang/String;IZZLjava/lang/String;)V

    .line 734
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 711
    invoke-static {}, Ldlm;->az()V

    .line 14431
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 714
    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handlePushNotification([B)V

    .line 717
    :cond_0
    return-void
.end method

.method a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V
    .locals 5

    .prologue
    .line 754
    invoke-static {}, Ldlm;->az()V

    .line 755
    iget-boolean v0, p0, Libq;->B:Z

    if-eqz v0, :cond_0

    .line 756
    const-string v0, "vclib"

    const-string v1, "Ignoring view request issued while leaving a call."

    .line 15089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 767
    :goto_0
    return-void

    .line 759
    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 760
    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    if-nez v3, :cond_1

    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    if-nez v3, :cond_1

    .line 761
    iget-object v3, p0, Libq;->v:Ljava/util/Map;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 763
    :cond_1
    iget-object v3, p0, Libq;->v:Ljava/util/Map;

    iget v4, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 766
    :cond_2
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    goto :goto_0
.end method

.method a(Liky;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 462
    invoke-static {}, Ldlm;->az()V

    .line 463
    iget-object v0, p0, Libq;->c:Lica;

    .line 4188
    const-string v3, "Expected null"

    invoke-static {v3, v0}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    invoke-virtual {p1}, Liky;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No session id provided for call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_0
    new-instance v0, Lica;

    invoke-direct {v0, p1}, Lica;-><init>(Liky;)V

    iput-object v0, p0, Libq;->c:Lica;

    .line 471
    iget-object v0, p0, Libq;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 472
    if-nez v3, :cond_1

    .line 473
    const-string v0, "vclib"

    const-string v2, "No network connected"

    .line 5101
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5944
    iget-object v0, p0, Libq;->c:Lica;

    const/16 v2, 0x2af9

    invoke-virtual {v0, v2}, Lica;->d(I)V

    .line 5945
    invoke-direct {p0}, Libq;->g()V

    move v0, v1

    .line 503
    :goto_0
    return v0

    .line 6581
    :cond_1
    iget-object v0, p0, Libq;->s:Landroid/os/PowerManager$WakeLock;

    .line 7188
    const-string v4, "Expected null"

    invoke-static {v4, v0}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6582
    invoke-static {}, Ldlm;->az()V

    .line 6583
    iget-object v0, p0, Libq;->e:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 6584
    const v4, 0x20000001

    const-string v5, "vclib"

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Libq;->s:Landroid/os/PowerManager$WakeLock;

    .line 6586
    const-string v0, "vclib"

    const-string v4, "Acquiring WakeLock"

    .line 8081
    invoke-static {v6, v0, v4}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6587
    iget-object v0, p0, Libq;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6589
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 6590
    const-string v0, "vclib"

    const-string v3, "Acquiring WiFi lock"

    .line 9081
    invoke-static {v6, v0, v3}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6591
    iget-object v0, p0, Libq;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 479
    :cond_2
    iget-object v0, p0, Libq;->c:Lica;

    iget-object v3, p0, Libq;->m:Liak;

    invoke-virtual {v3}, Liak;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lica;->b(I)V

    .line 481
    invoke-virtual {p1}, Liky;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 483
    new-instance v3, Libx;

    .line 9523
    invoke-direct {v3, p0}, Libx;-><init>(Libq;)V

    .line 483
    iput-object v3, p0, Libq;->l:Libx;

    .line 484
    iget-object v3, p0, Libq;->e:Landroid/content/Context;

    iget-object v4, p0, Libq;->l:Libx;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 487
    :cond_3
    iget-object v0, p0, Libq;->x:Lidq;

    invoke-virtual {v0}, Lidq;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 500
    iget-object v0, p0, Libq;->x:Lidq;

    invoke-virtual {v0}, Lidq;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected sign-in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    move v0, v1

    .line 501
    goto/16 :goto_0

    .line 489
    :pswitch_0
    const-string v0, "We\'re not yet signed in; signing in and postponing initiation until done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Libq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-virtual {p0, p1}, Libq;->b(Liky;)V

    :goto_1
    move v0, v2

    .line 503
    goto/16 :goto_0

    .line 493
    :pswitch_1
    const-string v0, "Sign-in in progress. Postponing initiation until done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Libq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 496
    :pswitch_2
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->c()V

    .line 497
    invoke-direct {p0}, Libq;->f()V

    goto :goto_1

    .line 487
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b()Lidq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 426
    invoke-static {}, Ldlm;->az()V

    .line 427
    iget-object v0, p0, Libq;->x:Lidq;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1357
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1358
    iget-object v0, p0, Libq;->f:Libl;

    invoke-virtual {v0}, Libl;->j()Likz;

    move-result-object v0

    invoke-virtual {v0}, Likz;->b()V

    .line 1360
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1364
    const-string v0, "vclib"

    const-string v1, "CallManager.handleCallEnd: %d/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    invoke-static {}, Ldlm;->az()V

    .line 1366
    iget-object v0, p0, Libq;->c:Lica;

    if-nez v0, :cond_0

    .line 1369
    invoke-static {p1}, Ldlm;->D(I)Z

    move-result v0

    .line 28134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 1375
    :goto_0
    return-void

    .line 1371
    :cond_0
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0, p1, p2}, Lica;->a(ILjava/lang/String;)V

    .line 1372
    const-string v0, "CallManager.handleCallEnd - finishing call"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Libq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1373
    invoke-direct {p0}, Libq;->g()V

    goto :goto_0
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 8

    .prologue
    const v7, 0x16e360

    const v6, 0xf4240

    const v3, 0x7a120

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1073
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1074
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    .line 1075
    iget-object v1, p0, Libq;->m:Liak;

    invoke-virtual {v1}, Liak;->a()I

    move-result v1

    .line 1076
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setMediaNetworkType(I)V

    .line 1077
    iget-object v2, p0, Libq;->m:Liak;

    invoke-virtual {v2, v1}, Liak;->a(I)Lled;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setSignalStrength(Lled;)V

    .line 1082
    :cond_0
    :goto_0
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->j()Lice;

    move-result-object v0

    invoke-virtual {v0, p1}, Lice;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1084
    new-instance v0, Lleb;

    invoke-direct {v0}, Lleb;-><init>()V

    .line 1085
    iget-object v1, p0, Libq;->f:Libl;

    invoke-virtual {v1}, Libl;->j()Likz;

    move-result-object v1

    .line 1086
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_3

    .line 1087
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->addTo(Lleb;)V

    .line 1088
    invoke-virtual {v1, v0}, Likz;->a(Lleb;)V

    .line 1105
    :cond_1
    :goto_1
    return-void

    .line 1078
    :cond_2
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v1, p0, Libq;->n:Lidl;

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;

    invoke-virtual {v1, v0}, Lidl;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;)V

    goto :goto_0

    .line 1089
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_4

    .line 1090
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->addTo(Lleb;)V

    .line 1091
    invoke-virtual {v1, v0}, Likz;->a(Lleb;)V

    goto :goto_1

    .line 1092
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_5

    .line 1093
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->addTo(Lleb;)V

    .line 1094
    invoke-virtual {v1, v0}, Likz;->a(Lleb;)V

    goto :goto_1

    .line 1095
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_6

    .line 1096
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->addTo(Lleb;)V

    .line 1097
    invoke-virtual {v1, v0}, Likz;->a(Lleb;)V

    goto :goto_1

    .line 1098
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_1

    .line 1099
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 1100
    iput-object p1, p0, Libq;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 1101
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->addTo(Lleb;)V

    .line 1102
    invoke-virtual {v1, v0}, Likz;->a(Lleb;)V

    .line 1103
    iget v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 23109
    if-lt v0, v3, :cond_7

    iget-object v1, p0, Libq;->A:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 23110
    iget-object v1, p0, Libq;->t:Liir;

    const/16 v2, 0xa86

    invoke-virtual {v1, v2}, Liir;->a(I)V

    .line 23111
    iget-object v1, p0, Libq;->A:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23112
    iget-object v1, p0, Libq;->u:Liex;

    new-array v2, v5, [I

    const/16 v3, 0xa

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Liex;->a([I)V

    .line 23115
    :cond_7
    if-lt v0, v6, :cond_8

    iget-object v1, p0, Libq;->A:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 23116
    iget-object v1, p0, Libq;->t:Liir;

    const/16 v2, 0xa87

    invoke-virtual {v1, v2}, Liir;->a(I)V

    .line 23117
    iget-object v1, p0, Libq;->A:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23118
    iget-object v1, p0, Libq;->u:Liex;

    new-array v2, v5, [I

    const/16 v3, 0xb

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Liex;->a([I)V

    .line 23121
    :cond_8
    if-lt v0, v7, :cond_1

    iget-object v0, p0, Libq;->A:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23122
    iget-object v0, p0, Libq;->t:Liir;

    const/16 v1, 0xa88

    invoke-virtual {v0, v1}, Liir;->a(I)V

    .line 23123
    iget-object v0, p0, Libq;->A:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23124
    iget-object v0, p0, Libq;->u:Liex;

    new-array v1, v5, [I

    const/16 v2, 0xc

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Liex;->a([I)V

    goto/16 :goto_1
.end method

.method b(Licc;)V
    .locals 1

    .prologue
    .line 854
    invoke-static {}, Ldlm;->az()V

    .line 855
    iget-object v0, p0, Libq;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 856
    return-void
.end method

.method b(Liky;)V
    .locals 8

    .prologue
    const/4 v7, -0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 646
    iget-object v0, p0, Libq;->e:Landroid/content/Context;

    const-class v1, Liat;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liat;

    .line 647
    invoke-virtual {p1}, Liky;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liat;->a(Ljava/lang/String;)Lias;

    move-result-object v0

    .line 10349
    new-instance v1, Llhg;

    invoke-direct {v1}, Llhg;-><init>()V

    .line 10353
    invoke-virtual {p1}, Liky;->y()Lldx;

    move-result-object v2

    iget-object v2, v2, Lldx;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Ldlm;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10354
    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llhg;->a:Ljava/lang/Integer;

    .line 10358
    :goto_0
    iget-object v2, p0, Libq;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llhg;->d:Ljava/lang/Long;

    .line 10359
    iget-object v2, p0, Libq;->p:Ligz;

    invoke-virtual {v2, v1}, Ligz;->a(Llhg;)V

    .line 10361
    new-instance v1, Llhd;

    invoke-direct {v1}, Llhd;-><init>()V

    .line 10362
    invoke-virtual {p1}, Liky;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llhd;->a:Ljava/lang/String;

    .line 10363
    invoke-virtual {p1}, Liky;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llhd;->b:Ljava/lang/String;

    .line 10364
    invoke-virtual {p1}, Liky;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llhd;->d:Ljava/lang/String;

    .line 10365
    iget-object v2, p0, Libq;->p:Ligz;

    invoke-virtual {v2, v1}, Ligz;->a(Llhd;)V

    .line 10367
    iget-object v1, p0, Libq;->p:Ligz;

    invoke-virtual {p1}, Liky;->d()Lntx;

    move-result-object v2

    invoke-virtual {v1, v2}, Ligz;->a(Lntx;)V

    .line 10369
    iget-object v1, p0, Libq;->p:Ligz;

    iget-object v2, p0, Libq;->f:Libl;

    invoke-virtual {v2}, Libl;->j()Likz;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ligz;->a(Lias;Likz;)V

    .line 650
    iget-object v1, p0, Libq;->x:Lidq;

    invoke-virtual {v1, v0}, Lidq;->a(Lias;)V

    .line 651
    iget-object v0, p0, Libq;->x:Lidq;

    invoke-virtual {v0, v6}, Lidq;->a(I)V

    .line 10614
    invoke-virtual {p1}, Liky;->y()Lldx;

    move-result-object v1

    .line 10615
    iget-object v0, p0, Libq;->f:Libl;

    invoke-virtual {v0}, Libl;->h()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v2

    .line 10616
    iget-object v0, p0, Libq;->f:Libl;

    invoke-virtual {v0}, Libl;->g()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v4

    .line 10619
    iget-object v0, v1, Lldx;->allowH264:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Ldlm;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10620
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(I)V

    .line 10621
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(I)V

    .line 11525
    :cond_0
    iget-object v0, v1, Lldx;->startBitrate:Ljava/lang/Integer;

    invoke-static {v0, v6}, Ldlm;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 11526
    if-gt v0, v6, :cond_1

    .line 11527
    iget-object v0, p0, Libq;->e:Landroid/content/Context;

    const-string v3, "startBitrate"

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11529
    invoke-direct {p0}, Libq;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 11531
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lldx;->startBitrate:Ljava/lang/Integer;

    .line 10625
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {v1}, Lnoo;->a(Lnoo;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([B)V

    .line 10626
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {p1}, Liky;->d()Lntx;

    move-result-object v1

    invoke-static {v1}, Lnoo;->a(Lnoo;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b([B)V

    .line 10631
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 10632
    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b()J

    move-result-wide v2

    .line 10633
    invoke-virtual {v4}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b()J

    move-result-wide v4

    move-object v1, p1

    .line 10631
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liky;JJ)V

    .line 10635
    new-instance v2, Libw;

    .line 11569
    invoke-direct {v2, p0}, Libw;-><init>(Libq;)V

    .line 10637
    new-instance v0, Lihe;

    iget-object v1, p0, Libq;->e:Landroid/content/Context;

    .line 10638
    invoke-virtual {p1}, Liky;->a()Ljava/lang/String;

    move-result-object v3

    .line 10639
    invoke-virtual {p1}, Liky;->b()Ljava/lang/String;

    move-result-object v4

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lihe;-><init>(Landroid/content/Context;Ligi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10640
    iget-object v1, p0, Libq;->p:Ligz;

    invoke-virtual {v1}, Ligz;->b()Ligh;

    move-result-object v1

    invoke-interface {v1, v0}, Ligh;->a(Ligi;)V

    .line 654
    return-void

    .line 10356
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llhg;->a:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 775
    invoke-static {}, Ldlm;->az()V

    .line 777
    new-instance v1, Llrj;

    invoke-direct {v1}, Llrj;-><init>()V

    .line 778
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llrj;->a:Ljava/lang/String;

    .line 779
    iput-object p1, v1, Llrj;->b:Ljava/lang/String;

    .line 780
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llrj;->c:Ljava/lang/Integer;

    .line 781
    iget-object v0, p0, Libq;->q:Libi;

    const-class v2, Libb;

    invoke-virtual {v0, v2}, Libi;->a(Ljava/lang/Class;)Libg;

    move-result-object v0

    check-cast v0, Libb;

    new-instance v2, Libt;

    invoke-direct {v2, p0, p1}, Libt;-><init>(Libq;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Libb;->c(Lnoo;Libj;)V

    .line 803
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1380
    invoke-static {}, Ldlm;->az()V

    .line 1382
    invoke-direct {p0, p1}, Libq;->f(Ljava/lang/String;)Z

    move-result v0

    .line 1383
    if-nez v0, :cond_2

    .line 1384
    const-string v1, "vclib"

    const-string v2, "Received state change for unknown call: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29089
    :goto_0
    const/4 v2, 0x5

    invoke-static {v2, v1, v0}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1416
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 1384
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1388
    :cond_2
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1393
    :pswitch_1
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->j()Lice;

    move-result-object v0

    invoke-virtual {v0}, Lice;->a()V

    .line 1394
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->j()Lice;

    move-result-object v0

    invoke-virtual {v0}, Lice;->c()V

    .line 1395
    invoke-direct {p0, p1, p2}, Libq;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 1399
    :pswitch_2
    invoke-direct {p0, p1, p2}, Libq;->c(Ljava/lang/String;I)V

    .line 1400
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->j()Lice;

    move-result-object v0

    invoke-virtual {v0}, Lice;->b()V

    .line 1401
    iget-object v0, p0, Libq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licc;

    .line 1402
    iget-object v2, p0, Libq;->c:Lica;

    invoke-interface {v0, v2}, Licc;->a(Lica;)V

    goto :goto_2

    .line 1407
    :pswitch_3
    const-string v1, "STATE_DEINIT sessionid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Libq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1408
    invoke-direct {p0, p1, p2}, Libq;->c(Ljava/lang/String;I)V

    .line 1413
    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Libq;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 1407
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 819
    invoke-static {}, Ldlm;->az()V

    .line 821
    iget-object v0, p0, Libq;->c:Lica;

    if-eqz v0, :cond_2

    .line 822
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d(Z)V

    .line 825
    :cond_0
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->l()Liil;

    move-result-object v0

    if-nez v0, :cond_1

    .line 826
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mute is allowed only after STATE_INPROGRESS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_1
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->l()Liil;

    move-result-object v0

    invoke-virtual {v0, p1}, Liil;->a(Z)V

    .line 831
    new-instance v0, Libu;

    invoke-direct {v0, p0, p1}, Libu;-><init>(Libq;Z)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 840
    :cond_2
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 1420
    iget-object v0, p0, Libq;->c:Lica;

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Libq;->c:Lica;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lica;->a(Z)V

    .line 1423
    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-direct {p0, p1, v0, v1}, Libq;->a([BZI)V

    .line 1426
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1479
    new-instance v0, Lild;

    invoke-direct {v0, p1}, Lild;-><init>(I)V

    .line 1480
    iget-object v1, p0, Libq;->f:Libl;

    invoke-virtual {v1}, Libl;->j()Likz;

    move-result-object v1

    invoke-virtual {v1, v0}, Likz;->a(Lild;)V

    .line 1481
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 814
    invoke-static {}, Ldlm;->az()V

    .line 815
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Ljava/lang/String;)V

    .line 816
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e(Z)V

    .line 844
    return-void
.end method

.method public c([B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1430
    iget-object v0, p0, Libq;->c:Lica;

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Libq;->c:Lica;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lica;->a(Z)V

    .line 1433
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 1434
    const/16 v0, 0x33

    .line 1436
    :goto_0
    invoke-direct {p0, p1, v2, v0}, Libq;->a([BZI)V

    .line 1438
    :cond_0
    return-void

    .line 1435
    :cond_1
    const/16 v0, 0x2727

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Libq;->c:Lica;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Libi;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Libq;->q:Libi;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1485
    invoke-virtual {p0, p1}, Libq;->a(I)V

    .line 1486
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Ljava/lang/String;)V

    .line 1049
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 1306
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "handleSignedInStateUpdate: signedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Libq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1307
    invoke-static {}, Ldlm;->az()V

    .line 27134
    const-string v0, "Expected condition to be true"

    invoke-static {v0, p1}, Liaj;->a(Ljava/lang/String;Z)V

    .line 1315
    iget-object v0, p0, Libq;->x:Lidq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lidq;->a(I)V

    .line 1316
    iget-object v0, p0, Libq;->c:Lica;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0}, Lica;->c()V

    .line 1318
    invoke-direct {p0}, Libq;->f()V

    .line 1320
    :cond_0
    return-void
.end method

.method public d([B)V
    .locals 3

    .prologue
    .line 30325
    :try_start_0
    new-instance v0, Lltk;

    invoke-direct {v0}, Lltk;-><init>()V

    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lltk;

    .line 1492
    iget-object v1, p0, Libq;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licc;

    .line 1493
    invoke-interface {v1, v0}, Licc;->a(Lltk;)V
    :try_end_0
    .catch Lnom; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1495
    :catch_0
    move-exception v0

    .line 1496
    const-string v1, "vclib"

    const-string v2, "Cannot parse StreamRequest."

    invoke-static {v1, v2, v0}, Lilp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1498
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Libq;->c:Lica;

    invoke-virtual {v0, p1}, Lica;->d(Ljava/lang/String;)V

    .line 1353
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Libq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licc;

    .line 1519
    invoke-interface {v0, p1}, Licc;->a(Z)V

    goto :goto_0

    .line 1521
    :cond_0
    return-void
.end method

.method public e([B)V
    .locals 3

    .prologue
    .line 31132
    :try_start_0
    new-instance v0, Lldw;

    invoke-direct {v0}, Lldw;-><init>()V

    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lldw;

    .line 1504
    new-instance v1, Lild;

    invoke-direct {v1, v0}, Lild;-><init>(Lldw;)V

    .line 1505
    iget-object v0, p0, Libq;->f:Libl;

    invoke-virtual {v0}, Libl;->j()Likz;

    move-result-object v0

    invoke-virtual {v0, v1}, Likz;->a(Lild;)V
    :try_end_0
    .catch Lnom; {:try_start_0 .. :try_end_0} :catch_0

    .line 1509
    :goto_0
    return-void

    .line 1506
    :catch_0
    move-exception v0

    .line 1507
    const-string v1, "vclib"

    const-string v2, "Cannot parse Media Event."

    invoke-static {v1, v2, v0}, Lilp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
