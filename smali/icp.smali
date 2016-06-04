.class public final Licp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licy;


# instance fields
.field final a:Libl;

.field final b:Lidc;

.field final c:Lict;

.field d:Licz;

.field e:I

.field f:Z

.field g:Lilu;

.field private h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

.field private i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

.field private j:I

.field private k:J

.field private l:[F

.field private final m:[F


# direct methods
.method public constructor <init>(Libl;ZLicz;II)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Licp;->k:J

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Licp;->l:[F

    .line 41
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Licp;->m:[F

    .line 49
    iput-object p1, p0, Licp;->a:Libl;

    .line 50
    iput-object p3, p0, Licp;->d:Licz;

    .line 51
    invoke-virtual {p1}, Libl;->e()Lidc;

    move-result-object v0

    iput-object v0, p0, Licp;->b:Lidc;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Licp;->j:I

    .line 54
    if-eqz p2, :cond_0

    .line 55
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 57
    invoke-virtual {p1}, Libl;->g()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v1

    iget-object v2, p0, Licp;->b:Lidc;

    invoke-direct {v0, v1, v2, p4, p5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;-><init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Lidc;II)V

    iput-object v0, p0, Licp;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 63
    :cond_0
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {p1}, Libl;->f()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;)V

    iput-object v0, p0, Licp;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    .line 65
    new-instance v0, Lict;

    .line 1219
    invoke-direct {v0, p0}, Lict;-><init>(Licp;)V

    .line 65
    iput-object v0, p0, Licp;->c:Lict;

    .line 66
    new-instance v0, Licq;

    invoke-direct {v0, p0, p1}, Licq;-><init>(Licp;Libl;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Licp;->j:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iput p1, p0, Licp;->j:I

    .line 180
    iget-object v0, p0, Licp;->d:Licz;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Licp;->b:Lidc;

    new-instance v1, Licr;

    invoke-direct {v1, p0, p1}, Licr;-><init>(Licp;I)V

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private d()Lilu;
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Licp;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 95
    invoke-virtual {p0}, Licp;->b()I

    move-result v0

    .line 96
    :goto_0
    invoke-static {v0}, Ligg;->b(I)Ligg;

    move-result-object v0

    invoke-virtual {v0}, Ligg;->d()I

    move-result v0

    .line 97
    iget v1, p0, Licp;->e:I

    if-eqz v1, :cond_0

    .line 98
    iget v1, p0, Licp;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    :cond_0
    iget-object v1, p0, Licp;->g:Lilu;

    invoke-static {v1, v0}, Lilu;->a(Lilu;I)Lilu;

    move-result-object v0

    return-object v0

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Licp;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Licp;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a()V

    .line 86
    :cond_0
    iget-object v0, p0, Licp;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Licp;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a()V

    .line 89
    :cond_1
    return-void
.end method

.method public a(IIZ)V
    .locals 6

    .prologue
    .line 111
    iput-boolean p3, p0, Licp;->f:Z

    .line 112
    new-instance v0, Lilu;

    invoke-direct {v0, p1, p2}, Lilu;-><init>(II)V

    iput-object v0, p0, Licp;->g:Lilu;

    .line 113
    if-eqz p3, :cond_2

    .line 114
    iget-object v0, p0, Licp;->g:Lilu;

    .line 116
    :goto_0
    iget-object v1, p0, Licp;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Licp;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    iget v2, v0, Lilu;->a:I

    iget v3, v0, Lilu;->b:I

    invoke-virtual {v1, v2, v3, p3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(IIZ)V

    .line 118
    iget-object v1, p0, Licp;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Licp;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 128
    iget-wide v2, p0, Licp;->k:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Licp;->k:J

    .line 129
    iget-object v1, p0, Licp;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    iget-wide v2, p0, Licp;->k:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(J)V

    .line 132
    :cond_0
    iget-object v1, p0, Licp;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Licp;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    iget v2, v0, Lilu;->a:I

    iget v0, v0, Lilu;->b:I

    invoke-virtual {v1, v2, v0, p3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(IIZ)V

    .line 135
    :cond_1
    return-void

    .line 114
    :cond_2
    invoke-direct {p0}, Licp;->d()Lilu;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 2076
    sget-object v0, Lilq;->b:[F

    .line 105
    :goto_0
    iput-object v0, p0, Licp;->l:[F

    .line 106
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJZ[F)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 141
    iget-object v0, p0, Licp;->l:[F

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Licp;->l:[F

    iget-object v1, p0, Licp;->m:[F

    invoke-static {p5, v0, v1}, Lilq;->a([F[F[F)V

    .line 143
    iget-object v5, p0, Licp;->m:[F

    .line 146
    :goto_0
    iget-object v0, p0, Licp;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Licp;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(IJZ[F)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    .line 152
    :goto_1
    if-nez v0, :cond_0

    .line 153
    iget-object v1, p0, Licp;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b()I

    move-result v1

    invoke-direct {p0, v1}, Licp;->a(I)V

    .line 155
    iget-object v1, p0, Licp;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(J)V

    .line 159
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Licp;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(IJZ[F)Z

    .line 162
    iget-object v0, p0, Licp;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b()I

    move-result v0

    invoke-direct {p0, v0}, Licp;->a(I)V

    .line 164
    :cond_1
    iput-wide p2, p0, Licp;->k:J

    .line 165
    return v6

    .line 150
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    move-object v5, p5

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Licp;->j:I

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    new-instance v0, Lics;

    invoke-direct {v0, p0}, Lics;-><init>(Licp;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 198
    iget-object v0, p0, Licp;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Licp;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->c()V

    .line 200
    iput-object v1, p0, Licp;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 202
    :cond_0
    iget-object v0, p0, Licp;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Licp;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->c()V

    .line 204
    iput-object v1, p0, Licp;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    .line 206
    :cond_1
    return-void
.end method
