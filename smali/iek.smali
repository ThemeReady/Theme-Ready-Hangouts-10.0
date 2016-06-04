.class public final Liek;
.super Lieg;
.source "SourceFile"


# instance fields
.field private final b:Liel;

.field private c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Lidc;Licv;JIIIIIILicx;I)V
    .locals 2

    .prologue
    .line 80
    invoke-direct/range {p0 .. p12}, Lieg;-><init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Lidc;Licv;JIIIIIILicx;)V

    .line 50
    new-instance v0, Liel;

    .line 1022
    invoke-direct {v0, p0}, Liel;-><init>(Liek;)V

    .line 50
    iput-object v0, p0, Liek;->b:Liel;

    .line 92
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p0}, Liek;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iput p13, p0, Liek;->c:I

    .line 94
    const/4 v0, 0x2

    if-ne p13, v0, :cond_0

    .line 95
    const-string v0, "webrtc.vp8.2-layer"

    iput-object v0, p0, Liek;->d:Ljava/lang/String;

    .line 109
    :goto_0
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x3

    if-ne p13, v0, :cond_1

    .line 97
    const-string v0, "webrtc.vp8.3-layer"

    iput-object v0, p0, Liek;->d:Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Liek;->d:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Liek;->c:I

    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Liek;->d:Ljava/lang/String;

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Liek;->c:I

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Liek;->c()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Liek;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Liek;->c()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "ts-schema"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string v0, "vclib"

    const-string v1, "HW encoder doesn\'t support temporal scalability; disabling."

    .line 1081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Liek;->c:I

    .line 131
    :cond_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Liek;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "ts-schema"

    iget-object v1, p0, Liek;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Liek;->b:Liel;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 119
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 140
    iget v2, p0, Liek;->c:I

    if-ge v2, v1, :cond_0

    .line 172
    :goto_0
    return v0

    .line 156
    :cond_0
    iget v2, p0, Liek;->c:I

    if-ne v2, v1, :cond_1

    .line 158
    invoke-virtual {p0}, Liek;->d()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 159
    :cond_1
    iget v2, p0, Liek;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 160
    invoke-virtual {p0}, Liek;->d()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 161
    if-nez v0, :cond_2

    .line 162
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_2
    if-ne v0, v1, :cond_3

    .line 164
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 166
    goto :goto_0

    .line 171
    :cond_4
    iget v1, p0, Liek;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected temporal layer count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liaj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
