.class public final Lldx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lldx;",
        ">;"
    }
.end annotation


# instance fields
.field public allowH264:Ljava/lang/Boolean;

.field public bandwidthRampupConstantBps:Ljava/lang/Integer;

.field public bandwidthRampupRate:Ljava/lang/Float;

.field public bitrateMode:Ljava/lang/Integer;

.field public callStartStatsWarmupFrames:Ljava/lang/Integer;

.field public enableBitrateProbing:Ljava/lang/Boolean;

.field public enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

.field public enableConnectivityCheck:Ljava/lang/Boolean;

.field public enableDirectRendering:Ljava/lang/Boolean;

.field public enableOpusDtx:Ljava/lang/Boolean;

.field public enableOpusFec:Ljava/lang/Boolean;

.field public enableQos:Ljava/lang/Boolean;

.field public enableScreenshareLayerRates:Ljava/lang/Boolean;

.field public enableSinglecast:Ljava/lang/Boolean;

.field public enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

.field public enableVideoRtx:Ljava/lang/Boolean;

.field public isPstnOnlyClient:Ljava/lang/Boolean;

.field public lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

.field public lowVideoBandwidthThreshold:Ljava/lang/Integer;

.field public opusPreference:Ljava/lang/Integer;

.field public participantFastPollPeriodMillis:Ljava/lang/Integer;

.field public screenshareLayerMaxBitrate:Ljava/lang/Integer;

.field public screenshareLayerTargetBitrate:Ljava/lang/Integer;

.field public sessionFastPollPeriodMillis:Ljava/lang/Integer;

.field public startBitrate:Ljava/lang/Integer;

.field public useGracefulCallDegradation:Ljava/lang/Boolean;

.field public useP2P:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lnog;-><init>()V

    .line 118
    invoke-direct {p0}, Lldx;->d()Lldx;

    .line 119
    return-void
.end method

.method private b(Lnod;)Lldx;
    .locals 1

    .prologue
    .line 359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 360
    sparse-switch v0, :sswitch_data_0

    .line 364
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    :sswitch_0
    return-object p0

    .line 370
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->useP2P:Ljava/lang/Boolean;

    goto :goto_0

    .line 374
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->isPstnOnlyClient:Ljava/lang/Boolean;

    goto :goto_0

    .line 378
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->useGracefulCallDegradation:Ljava/lang/Boolean;

    goto :goto_0

    .line 382
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->enableSinglecast:Ljava/lang/Boolean;

    goto :goto_0

    .line 386
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldx;->startBitrate:Ljava/lang/Integer;

    goto :goto_0

    .line 390
    :sswitch_6
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->enableOpusFec:Ljava/lang/Boolean;

    goto :goto_0

    .line 394
    :sswitch_7
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->allowH264:Ljava/lang/Boolean;

    goto :goto_0

    .line 398
    :sswitch_8
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldx;->bitrateMode:Ljava/lang/Integer;

    goto :goto_0

    .line 402
    :sswitch_9
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->enableVideoRtx:Ljava/lang/Boolean;

    goto :goto_0

    .line 406
    :sswitch_a
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 407
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 411
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldx;->opusPreference:Ljava/lang/Integer;

    goto :goto_0

    .line 417
    :sswitch_b
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->enableBitrateProbing:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 421
    :sswitch_c
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 425
    :sswitch_d
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 429
    :sswitch_e
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 433
    :sswitch_f
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldx;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 437
    :sswitch_10
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldx;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 441
    :sswitch_11
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldx;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 445
    :sswitch_12
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->enableOpusDtx:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 449
    :sswitch_13
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lldx;->bandwidthRampupRate:Ljava/lang/Float;

    goto/16 :goto_0

    .line 453
    :sswitch_14
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldx;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 457
    :sswitch_15
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->enableConnectivityCheck:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 461
    :sswitch_16
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldx;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 465
    :sswitch_17
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldx;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 469
    :sswitch_18
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->enableQos:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 473
    :sswitch_19
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->enableDirectRendering:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 477
    :sswitch_1a
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldx;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 481
    :sswitch_1b
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldx;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 360
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x90 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa5 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xb8 -> :sswitch_16
        0xc0 -> :sswitch_17
        0xc8 -> :sswitch_18
        0xd0 -> :sswitch_19
        0xd8 -> :sswitch_1a
        0xe0 -> :sswitch_1b
    .end sparse-switch

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lldx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lldx;->useP2P:Ljava/lang/Boolean;

    .line 123
    iput-object v0, p0, Lldx;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 124
    iput-object v0, p0, Lldx;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 125
    iput-object v0, p0, Lldx;->enableSinglecast:Ljava/lang/Boolean;

    .line 126
    iput-object v0, p0, Lldx;->startBitrate:Ljava/lang/Integer;

    .line 127
    iput-object v0, p0, Lldx;->enableOpusFec:Ljava/lang/Boolean;

    .line 128
    iput-object v0, p0, Lldx;->allowH264:Ljava/lang/Boolean;

    .line 129
    iput-object v0, p0, Lldx;->bitrateMode:Ljava/lang/Integer;

    .line 130
    iput-object v0, p0, Lldx;->enableVideoRtx:Ljava/lang/Boolean;

    .line 131
    iput-object v0, p0, Lldx;->enableBitrateProbing:Ljava/lang/Boolean;

    .line 132
    iput-object v0, p0, Lldx;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    .line 133
    iput-object v0, p0, Lldx;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 134
    iput-object v0, p0, Lldx;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    .line 135
    iput-object v0, p0, Lldx;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    .line 136
    iput-object v0, p0, Lldx;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    .line 137
    iput-object v0, p0, Lldx;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 138
    iput-object v0, p0, Lldx;->enableOpusDtx:Ljava/lang/Boolean;

    .line 139
    iput-object v0, p0, Lldx;->bandwidthRampupRate:Ljava/lang/Float;

    .line 140
    iput-object v0, p0, Lldx;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    .line 141
    iput-object v0, p0, Lldx;->enableConnectivityCheck:Ljava/lang/Boolean;

    .line 142
    iput-object v0, p0, Lldx;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 143
    iput-object v0, p0, Lldx;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 144
    iput-object v0, p0, Lldx;->enableQos:Ljava/lang/Boolean;

    .line 145
    iput-object v0, p0, Lldx;->enableDirectRendering:Ljava/lang/Boolean;

    .line 146
    iput-object v0, p0, Lldx;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 147
    iput-object v0, p0, Lldx;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 148
    iput-object v0, p0, Lldx;->unknownFieldData:Lnoj;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lldx;->cachedSize:I

    .line 150
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lldx;->b(Lnod;)Lldx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lldx;->useP2P:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iget-object v1, p0, Lldx;->useP2P:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 159
    :cond_0
    iget-object v0, p0, Lldx;->isPstnOnlyClient:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x2

    iget-object v1, p0, Lldx;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 162
    :cond_1
    iget-object v0, p0, Lldx;->useGracefulCallDegradation:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x3

    iget-object v1, p0, Lldx;->useGracefulCallDegradation:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 165
    :cond_2
    iget-object v0, p0, Lldx;->enableSinglecast:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 166
    const/4 v0, 0x4

    iget-object v1, p0, Lldx;->enableSinglecast:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 168
    :cond_3
    iget-object v0, p0, Lldx;->startBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 169
    const/4 v0, 0x5

    iget-object v1, p0, Lldx;->startBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 171
    :cond_4
    iget-object v0, p0, Lldx;->enableOpusFec:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 172
    const/4 v0, 0x6

    iget-object v1, p0, Lldx;->enableOpusFec:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 174
    :cond_5
    iget-object v0, p0, Lldx;->allowH264:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 175
    const/4 v0, 0x7

    iget-object v1, p0, Lldx;->allowH264:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 177
    :cond_6
    iget-object v0, p0, Lldx;->bitrateMode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 178
    const/16 v0, 0x8

    iget-object v1, p0, Lldx;->bitrateMode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 180
    :cond_7
    iget-object v0, p0, Lldx;->enableVideoRtx:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 181
    const/16 v0, 0x9

    iget-object v1, p0, Lldx;->enableVideoRtx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 183
    :cond_8
    iget-object v0, p0, Lldx;->opusPreference:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 184
    const/16 v0, 0xa

    iget-object v1, p0, Lldx;->opusPreference:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 186
    :cond_9
    iget-object v0, p0, Lldx;->enableBitrateProbing:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 187
    const/16 v0, 0xb

    iget-object v1, p0, Lldx;->enableBitrateProbing:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 189
    :cond_a
    iget-object v0, p0, Lldx;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 190
    const/16 v0, 0xc

    iget-object v1, p0, Lldx;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 192
    :cond_b
    iget-object v0, p0, Lldx;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 193
    const/16 v0, 0xd

    iget-object v1, p0, Lldx;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 195
    :cond_c
    iget-object v0, p0, Lldx;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 196
    const/16 v0, 0xe

    iget-object v1, p0, Lldx;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 198
    :cond_d
    iget-object v0, p0, Lldx;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 199
    const/16 v0, 0xf

    iget-object v1, p0, Lldx;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 201
    :cond_e
    iget-object v0, p0, Lldx;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 202
    const/16 v0, 0x10

    iget-object v1, p0, Lldx;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 204
    :cond_f
    iget-object v0, p0, Lldx;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 205
    const/16 v0, 0x12

    iget-object v1, p0, Lldx;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 207
    :cond_10
    iget-object v0, p0, Lldx;->enableOpusDtx:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 208
    const/16 v0, 0x13

    iget-object v1, p0, Lldx;->enableOpusDtx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 210
    :cond_11
    iget-object v0, p0, Lldx;->bandwidthRampupRate:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 211
    const/16 v0, 0x14

    iget-object v1, p0, Lldx;->bandwidthRampupRate:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 213
    :cond_12
    iget-object v0, p0, Lldx;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 214
    const/16 v0, 0x15

    iget-object v1, p0, Lldx;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 216
    :cond_13
    iget-object v0, p0, Lldx;->enableConnectivityCheck:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 217
    const/16 v0, 0x16

    iget-object v1, p0, Lldx;->enableConnectivityCheck:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 219
    :cond_14
    iget-object v0, p0, Lldx;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 220
    const/16 v0, 0x17

    iget-object v1, p0, Lldx;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 222
    :cond_15
    iget-object v0, p0, Lldx;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 223
    const/16 v0, 0x18

    iget-object v1, p0, Lldx;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 225
    :cond_16
    iget-object v0, p0, Lldx;->enableQos:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 226
    const/16 v0, 0x19

    iget-object v1, p0, Lldx;->enableQos:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 228
    :cond_17
    iget-object v0, p0, Lldx;->enableDirectRendering:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 229
    const/16 v0, 0x1a

    iget-object v1, p0, Lldx;->enableDirectRendering:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 231
    :cond_18
    iget-object v0, p0, Lldx;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 232
    const/16 v0, 0x1b

    iget-object v1, p0, Lldx;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 234
    :cond_19
    iget-object v0, p0, Lldx;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 235
    const/16 v0, 0x1c

    iget-object v1, p0, Lldx;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 237
    :cond_1a
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 238
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 242
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 243
    iget-object v1, p0, Lldx;->useP2P:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 244
    const/4 v1, 0x1

    iget-object v2, p0, Lldx;->useP2P:Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 245
    add-int/2addr v0, v1

    .line 247
    :cond_0
    iget-object v1, p0, Lldx;->isPstnOnlyClient:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 248
    const/4 v1, 0x2

    iget-object v2, p0, Lldx;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 249
    add-int/2addr v0, v1

    .line 251
    :cond_1
    iget-object v1, p0, Lldx;->useGracefulCallDegradation:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 252
    const/4 v1, 0x3

    iget-object v2, p0, Lldx;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 253
    add-int/2addr v0, v1

    .line 255
    :cond_2
    iget-object v1, p0, Lldx;->enableSinglecast:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 256
    const/4 v1, 0x4

    iget-object v2, p0, Lldx;->enableSinglecast:Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 257
    add-int/2addr v0, v1

    .line 259
    :cond_3
    iget-object v1, p0, Lldx;->startBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 260
    const/4 v1, 0x5

    iget-object v2, p0, Lldx;->startBitrate:Ljava/lang/Integer;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_4
    iget-object v1, p0, Lldx;->enableOpusFec:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 264
    const/4 v1, 0x6

    iget-object v2, p0, Lldx;->enableOpusFec:Ljava/lang/Boolean;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 265
    add-int/2addr v0, v1

    .line 267
    :cond_5
    iget-object v1, p0, Lldx;->allowH264:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 268
    const/4 v1, 0x7

    iget-object v2, p0, Lldx;->allowH264:Ljava/lang/Boolean;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 269
    add-int/2addr v0, v1

    .line 271
    :cond_6
    iget-object v1, p0, Lldx;->bitrateMode:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 272
    const/16 v1, 0x8

    iget-object v2, p0, Lldx;->bitrateMode:Ljava/lang/Integer;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_7
    iget-object v1, p0, Lldx;->enableVideoRtx:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 276
    const/16 v1, 0x9

    iget-object v2, p0, Lldx;->enableVideoRtx:Ljava/lang/Boolean;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 277
    add-int/2addr v0, v1

    .line 279
    :cond_8
    iget-object v1, p0, Lldx;->opusPreference:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 280
    const/16 v1, 0xa

    iget-object v2, p0, Lldx;->opusPreference:Ljava/lang/Integer;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_9
    iget-object v1, p0, Lldx;->enableBitrateProbing:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 284
    const/16 v1, 0xb

    iget-object v2, p0, Lldx;->enableBitrateProbing:Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 285
    add-int/2addr v0, v1

    .line 287
    :cond_a
    iget-object v1, p0, Lldx;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 288
    const/16 v1, 0xc

    iget-object v2, p0, Lldx;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 289
    add-int/2addr v0, v1

    .line 291
    :cond_b
    iget-object v1, p0, Lldx;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 292
    const/16 v1, 0xd

    iget-object v2, p0, Lldx;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 293
    add-int/2addr v0, v1

    .line 295
    :cond_c
    iget-object v1, p0, Lldx;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 296
    const/16 v1, 0xe

    iget-object v2, p0, Lldx;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 297
    add-int/2addr v0, v1

    .line 299
    :cond_d
    iget-object v1, p0, Lldx;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 300
    const/16 v1, 0xf

    iget-object v2, p0, Lldx;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_e
    iget-object v1, p0, Lldx;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 304
    const/16 v1, 0x10

    iget-object v2, p0, Lldx;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    .line 305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_f
    iget-object v1, p0, Lldx;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 308
    const/16 v1, 0x12

    iget-object v2, p0, Lldx;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_10
    iget-object v1, p0, Lldx;->enableOpusDtx:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 312
    const/16 v1, 0x13

    iget-object v2, p0, Lldx;->enableOpusDtx:Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 313
    add-int/2addr v0, v1

    .line 315
    :cond_11
    iget-object v1, p0, Lldx;->bandwidthRampupRate:Ljava/lang/Float;

    if-eqz v1, :cond_12

    .line 316
    const/16 v1, 0x14

    iget-object v2, p0, Lldx;->bandwidthRampupRate:Ljava/lang/Float;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 317
    add-int/2addr v0, v1

    .line 319
    :cond_12
    iget-object v1, p0, Lldx;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 320
    const/16 v1, 0x15

    iget-object v2, p0, Lldx;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_13
    iget-object v1, p0, Lldx;->enableConnectivityCheck:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 324
    const/16 v1, 0x16

    iget-object v2, p0, Lldx;->enableConnectivityCheck:Ljava/lang/Boolean;

    .line 325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 325
    add-int/2addr v0, v1

    .line 327
    :cond_14
    iget-object v1, p0, Lldx;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 328
    const/16 v1, 0x17

    iget-object v2, p0, Lldx;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_15
    iget-object v1, p0, Lldx;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 332
    const/16 v1, 0x18

    iget-object v2, p0, Lldx;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_16
    iget-object v1, p0, Lldx;->enableQos:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 336
    const/16 v1, 0x19

    iget-object v2, p0, Lldx;->enableQos:Ljava/lang/Boolean;

    .line 337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 337
    add-int/2addr v0, v1

    .line 339
    :cond_17
    iget-object v1, p0, Lldx;->enableDirectRendering:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    .line 340
    const/16 v1, 0x1a

    iget-object v2, p0, Lldx;->enableDirectRendering:Ljava/lang/Boolean;

    .line 341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 341
    add-int/2addr v0, v1

    .line 343
    :cond_18
    iget-object v1, p0, Lldx;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    .line 344
    const/16 v1, 0x1b

    iget-object v2, p0, Lldx;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_19
    iget-object v1, p0, Lldx;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    .line 348
    const/16 v1, 0x1c

    iget-object v2, p0, Lldx;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_1a
    return v0
.end method
