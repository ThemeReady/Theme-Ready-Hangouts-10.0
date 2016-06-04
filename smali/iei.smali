.class public final Liei;
.super Lieg;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Landroid/os/Handler;

.field d:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Lidc;Licv;JIIIIIILandroid/os/Handler;)V
    .locals 16

    .prologue
    .line 93
    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v2 .. v14}, Lieg;-><init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Lidc;Licv;JIIIIIILicx;)V

    .line 28
    new-instance v2, Liej;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Liej;-><init>(Liei;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Liei;->b:Ljava/lang/Runnable;

    .line 105
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Liei;->c:Landroid/os/Handler;

    .line 106
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Liei;->d:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Liei;->c()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Liei;->d:[Ljava/nio/ByteBuffer;

    .line 118
    iget-object v0, p0, Liei;->c:Landroid/os/Handler;

    iget-object v1, p0, Liei;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, -0x1

    return v0
.end method
