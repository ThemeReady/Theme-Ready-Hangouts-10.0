.class public Locr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:Lopt;

.field final b:Loda;

.field final c:Z

.field final d:Locx;


# direct methods
.method constructor <init>(Lopt;IZ)V
    .locals 3

    .prologue
    .line 5100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5101
    iput-object p1, p0, Locr;->a:Lopt;

    .line 5102
    iput-boolean p3, p0, Locr;->c:Z

    .line 5103
    new-instance v0, Loda;

    iget-object v1, p0, Locr;->a:Lopt;

    invoke-direct {v0, v1}, Loda;-><init>(Lopt;)V

    iput-object v0, p0, Locr;->b:Loda;

    .line 5104
    new-instance v0, Locx;

    const/16 v1, 0x1000

    iget-object v2, p0, Locr;->b:Loda;

    invoke-direct {v0, v1, v2}, Locx;-><init>(ILoqe;)V

    iput-object v0, p0, Locr;->d:Locx;

    .line 5105
    return-void
.end method


# virtual methods
.method a(ISBI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List",
            "<",
            "Locu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7210
    iget-object v0, p0, Locr;->b:Loda;

    iget-object v1, p0, Locr;->b:Loda;

    iput p1, v1, Loda;->d:I

    iput p1, v0, Loda;->a:I

    .line 7211
    iget-object v0, p0, Locr;->b:Loda;

    iput-short p2, v0, Loda;->e:S

    .line 7212
    iget-object v0, p0, Locr;->b:Loda;

    iput-byte p3, v0, Loda;->b:B

    .line 7213
    iget-object v0, p0, Locr;->b:Loda;

    iput p4, v0, Loda;->c:I

    .line 7217
    iget-object v0, p0, Locr;->d:Locx;

    invoke-virtual {v0}, Locx;->a()V

    .line 7218
    iget-object v0, p0, Locr;->d:Locx;

    invoke-virtual {v0}, Locx;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a(Locs;I)V
    .locals 1

    .prologue
    .line 11245
    iget-object v0, p0, Locr;->a:Lopt;

    invoke-interface {v0}, Lopt;->g()I

    .line 11248
    iget-object v0, p0, Locr;->a:Lopt;

    invoke-interface {v0}, Lopt;->e()B

    .line 11250
    return-void
.end method

.method a(Locs;IBI)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5190
    if-nez p4, :cond_0

    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 6047
    invoke-static {v1, v0}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 5190
    throw v0

    .line 5192
    :cond_0
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 5194
    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Locr;->a:Lopt;

    invoke-interface {v0}, Lopt;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 5196
    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 5197
    invoke-virtual {p0, p1, p4}, Locr;->a(Locs;I)V

    .line 5198
    add-int/lit8 p2, p2, -0x5

    .line 7047
    :cond_2
    invoke-static {p2, p3, v0}, Locz;->a(IBS)I

    move-result v2

    .line 5203
    invoke-virtual {p0, v2, v0, p3, p4}, Locr;->a(ISBI)Ljava/util/List;

    move-result-object v0

    .line 5205
    sget v2, Locv;->d:I

    invoke-interface {p1, v1, p4, v0}, Locs;->a(ZILjava/util/List;)V

    .line 5206
    return-void

    :cond_3
    move v1, v0

    .line 5192
    goto :goto_0
.end method

.method a(Locs;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9239
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 10047
    invoke-static {v0, v1}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 9239
    throw v0

    .line 9240
    :cond_0
    if-nez p3, :cond_1

    const-string v0, "TYPE_PRIORITY streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    .line 11047
    invoke-static {v0, v1}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 9240
    throw v0

    .line 9241
    :cond_1
    invoke-virtual {p0, p1, p3}, Locr;->a(Locs;I)V

    .line 9242
    return-void
.end method

.method public a(Locs;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1118
    :try_start_0
    iget-object v2, p0, Locr;->a:Lopt;

    const-wide/16 v4, 0x9

    invoke-interface {v2, v4, v5}, Lopt;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    iget-object v2, p0, Locr;->a:Lopt;

    .line 2047
    invoke-static {v2}, Locz;->a(Lopt;)I

    move-result v2

    .line 1136
    if-ltz v2, :cond_0

    const/16 v3, 0x4000

    if-le v2, v3, :cond_1

    .line 1137
    :cond_0
    const-string v3, "FRAME_SIZE_ERROR: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3047
    invoke-static {v3, v0}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 1137
    throw v0

    .line 1120
    :catch_0
    move-exception v0

    move v0, v1

    .line 1185
    :goto_0
    return v0

    .line 1139
    :cond_1
    iget-object v1, p0, Locr;->a:Lopt;

    invoke-interface {v1}, Lopt;->e()B

    move-result v1

    int-to-byte v1, v1

    .line 1140
    iget-object v3, p0, Locr;->a:Lopt;

    invoke-interface {v3}, Lopt;->e()B

    move-result v3

    int-to-byte v3, v3

    .line 1141
    iget-object v4, p0, Locr;->a:Lopt;

    invoke-interface {v4}, Lopt;->g()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 4047
    sget-object v5, Locz;->a:Ljava/util/logging/Logger;

    .line 1142
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5047
    sget-object v5, Locz;->a:Ljava/util/logging/Logger;

    .line 1142
    invoke-static {v0, v4, v2, v1, v3}, Lodb;->a(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1144
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 1183
    iget-object v1, p0, Locr;->a:Lopt;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lopt;->d(J)V

    goto :goto_0

    .line 1146
    :pswitch_0
    invoke-virtual {p0, p1, v2, v3, v4}, Locr;->b(Locs;IBI)V

    goto :goto_0

    .line 1150
    :pswitch_1
    invoke-virtual {p0, p1, v2, v3, v4}, Locr;->a(Locs;IBI)V

    goto :goto_0

    .line 1154
    :pswitch_2
    invoke-virtual {p0, p1, v2, v4}, Locr;->a(Locs;II)V

    goto :goto_0

    .line 1158
    :pswitch_3
    invoke-virtual {p0, p1, v2, v4}, Locr;->b(Locs;II)V

    goto :goto_0

    .line 1162
    :pswitch_4
    invoke-virtual {p0, p1, v2, v3, v4}, Locr;->c(Locs;IBI)V

    goto :goto_0

    .line 1166
    :pswitch_5
    invoke-virtual {p0, p1, v2, v3, v4}, Locr;->d(Locs;IBI)V

    goto :goto_0

    .line 1170
    :pswitch_6
    invoke-virtual {p0, p1, v2, v3, v4}, Locr;->e(Locs;IBI)V

    goto :goto_0

    .line 1174
    :pswitch_7
    invoke-virtual {p0, p1, v2, v4}, Locr;->c(Locs;II)V

    goto :goto_0

    .line 1178
    :pswitch_8
    invoke-virtual {p0, p1, v2, v4}, Locr;->d(Locs;II)V

    goto :goto_0

    .line 1144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method b(Locs;IBI)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7224
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_0

    move v2, v1

    .line 7225
    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    .line 7226
    :goto_1
    if-eqz v1, :cond_2

    .line 7227
    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v0, v0, [Ljava/lang/Object;

    .line 8047
    invoke-static {v1, v0}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 7227
    throw v0

    :cond_0
    move v2, v0

    .line 7224
    goto :goto_0

    :cond_1
    move v1, v0

    .line 7225
    goto :goto_1

    .line 7230
    :cond_2
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_3

    iget-object v0, p0, Locr;->a:Lopt;

    invoke-interface {v0}, Lopt;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 9047
    :cond_3
    invoke-static {p2, p3, v0}, Locz;->a(IBS)I

    move-result v1

    .line 7233
    iget-object v3, p0, Locr;->a:Lopt;

    invoke-interface {p1, v2, p4, v3, v1}, Locs;->a(ZILopt;I)V

    .line 7234
    iget-object v1, p0, Locr;->a:Lopt;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lopt;->d(J)V

    .line 7235
    return-void
.end method

.method b(Locs;II)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11254
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 12047
    invoke-static {v0, v1}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 11254
    throw v0

    .line 11255
    :cond_0
    if-nez p3, :cond_1

    const-string v0, "TYPE_RST_STREAM streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    .line 13047
    invoke-static {v0, v1}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 11255
    throw v0

    .line 11256
    :cond_1
    iget-object v0, p0, Locr;->a:Lopt;

    invoke-interface {v0}, Lopt;->g()I

    move-result v0

    .line 11257
    invoke-static {v0}, Locq;->a(I)Locq;

    move-result-object v1

    .line 11258
    if-nez v1, :cond_2

    .line 11259
    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 14047
    invoke-static {v1, v2}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 11259
    throw v0

    .line 11261
    :cond_2
    invoke-interface {p1, p3, v1}, Locs;->a(ILocq;)V

    .line 11262
    return-void
.end method

.method c(Locs;IBI)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 14266
    if-eqz p4, :cond_0

    const-string v0, "TYPE_SETTINGS streamId != 0"

    new-array v1, v2, [Ljava/lang/Object;

    .line 15047
    invoke-static {v0, v1}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 14266
    throw v0

    .line 14267
    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 14268
    if-eqz p2, :cond_6

    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v1, v2, [Ljava/lang/Object;

    .line 16047
    invoke-static {v0, v1}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 14268
    throw v0

    .line 14273
    :cond_1
    rem-int/lit8 v0, p2, 0x6

    if-eqz v0, :cond_2

    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 17047
    invoke-static {v0, v1}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 14273
    throw v0

    .line 14274
    :cond_2
    new-instance v3, Lodf;

    invoke-direct {v3}, Lodf;-><init>()V

    move v1, v2

    .line 14275
    :goto_0
    if-ge v1, p2, :cond_5

    .line 14276
    iget-object v0, p0, Locr;->a:Lopt;

    invoke-interface {v0}, Lopt;->f()S

    move-result v0

    .line 14277
    iget-object v4, p0, Locr;->a:Lopt;

    invoke-interface {v4}, Lopt;->g()I

    move-result v4

    .line 14279
    packed-switch v0, :pswitch_data_0

    .line 14304
    const-string v1, "PROTOCOL_ERROR invalid settings id: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v3, v2

    .line 21047
    invoke-static {v1, v3}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 14304
    throw v0

    .line 14283
    :pswitch_0
    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_3

    .line 14284
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v1, v2, [Ljava/lang/Object;

    .line 18047
    invoke-static {v0, v1}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 14284
    throw v0

    .line 14288
    :pswitch_1
    const/4 v0, 0x4

    .line 14306
    :cond_3
    :pswitch_2
    invoke-virtual {v3, v0, v2, v4}, Lodf;->a(III)Lodf;

    .line 14275
    add-int/lit8 v0, v1, 0x6

    move v1, v0

    goto :goto_0

    .line 14291
    :pswitch_3
    const/4 v0, 0x7

    .line 14292
    if-gez v4, :cond_3

    .line 14293
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v1, v2, [Ljava/lang/Object;

    .line 19047
    invoke-static {v0, v1}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 14293
    throw v0

    .line 14297
    :pswitch_4
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_4

    const v5, 0xffffff

    if-le v4, v5, :cond_3

    .line 14298
    :cond_4
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 20047
    invoke-static {v0, v1}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 14298
    throw v0

    .line 14308
    :cond_5
    invoke-interface {p1, v3}, Locs;->a(Lodf;)V

    .line 14309
    invoke-virtual {v3}, Lodf;->b()I

    move-result v0

    if-ltz v0, :cond_6

    .line 14310
    iget-object v0, p0, Locr;->d:Locx;

    invoke-virtual {v3}, Lodf;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Locx;->a(I)V

    .line 14312
    :cond_6
    return-void

    .line 14279
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method c(Locs;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25339
    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    const-string v0, "TYPE_GOAWAY length < 8: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 26047
    invoke-static {v0, v1}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 25339
    throw v0

    .line 25340
    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "TYPE_GOAWAY streamId != 0"

    new-array v1, v4, [Ljava/lang/Object;

    .line 27047
    invoke-static {v0, v1}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 25340
    throw v0

    .line 25341
    :cond_1
    iget-object v0, p0, Locr;->a:Lopt;

    invoke-interface {v0}, Lopt;->g()I

    move-result v1

    .line 25342
    iget-object v0, p0, Locr;->a:Lopt;

    invoke-interface {v0}, Lopt;->g()I

    move-result v0

    .line 25343
    add-int/lit8 v2, p2, -0x8

    .line 25344
    invoke-static {v0}, Locq;->a(I)Locq;

    move-result-object v3

    .line 25345
    if-nez v3, :cond_2

    .line 25346
    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 28047
    invoke-static {v1, v2}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 25346
    throw v0

    .line 25348
    :cond_2
    sget-object v0, Lopu;->b:Lopu;

    .line 25349
    if-lez v2, :cond_3

    .line 25350
    iget-object v0, p0, Locr;->a:Lopt;

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lopt;->b(J)Lopu;

    move-result-object v0

    .line 25352
    :cond_3
    invoke-interface {p1, v1, v3, v0}, Locs;->a(ILocq;Lopu;)V

    .line 25353
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 30364
    iget-object v0, p0, Locr;->a:Lopt;

    invoke-interface {v0}, Lopt;->close()V

    .line 30365
    return-void
.end method

.method d(Locs;IBI)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21316
    if-nez p4, :cond_0

    .line 21317
    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 22047
    invoke-static {v1, v0}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 21317
    throw v0

    .line 21319
    :cond_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Locr;->a:Lopt;

    invoke-interface {v0}, Lopt;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 21320
    :cond_1
    iget-object v1, p0, Locr;->a:Lopt;

    invoke-interface {v1}, Lopt;->g()I

    .line 21321
    add-int/lit8 v1, p2, -0x4

    .line 23047
    invoke-static {v1, p3, v0}, Locz;->a(IBS)I

    move-result v1

    .line 21323
    invoke-virtual {p0, v1, v0, p3, p4}, Locr;->a(ISBI)Ljava/util/List;

    .line 21324
    invoke-interface {p1, p4}, Locs;->a(I)V

    .line 21325
    return-void
.end method

.method d(Locs;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28357
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 29047
    invoke-static {v0, v1}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 28357
    throw v0

    .line 28358
    :cond_0
    iget-object v0, p0, Locr;->a:Lopt;

    invoke-interface {v0}, Lopt;->g()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    .line 28359
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-string v2, "windowSizeIncrement was 0"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 30047
    invoke-static {v2, v3}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 28359
    throw v0

    .line 28360
    :cond_1
    invoke-interface {p1, p3, v0, v1}, Locs;->a(IJ)V

    .line 28361
    return-void
.end method

.method e(Locs;IBI)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23329
    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    const-string v2, "TYPE_PING length != 8: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 24047
    invoke-static {v2, v0}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 23329
    throw v0

    .line 23330
    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "TYPE_PING streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 25047
    invoke-static {v0, v1}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 23330
    throw v0

    .line 23331
    :cond_1
    iget-object v2, p0, Locr;->a:Lopt;

    invoke-interface {v2}, Lopt;->g()I

    move-result v2

    .line 23332
    iget-object v3, p0, Locr;->a:Lopt;

    invoke-interface {v3}, Lopt;->g()I

    move-result v3

    .line 23333
    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_2

    .line 23334
    :goto_0
    invoke-interface {p1, v0, v2, v3}, Locs;->a(ZII)V

    .line 23335
    return-void

    :cond_2
    move v0, v1

    .line 23333
    goto :goto_0
.end method
