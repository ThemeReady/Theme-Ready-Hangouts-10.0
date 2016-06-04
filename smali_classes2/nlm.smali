.class final Lnlm;
.super Lnlk;
.source "SourceFile"


# instance fields
.field private final e:[B

.field private final f:I

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .prologue
    .line 2032
    invoke-direct {p0}, Lnlk;-><init>()V

    .line 1122
    if-nez p1, :cond_0

    .line 1123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1125
    :cond_0
    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 1126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    .line 1128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1126
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    :cond_1
    iput-object p1, p0, Lnlm;->e:[B

    .line 1131
    iput p2, p0, Lnlm;->f:I

    .line 1132
    iput p2, p0, Lnlm;->h:I

    .line 1133
    add-int v0, p2, p3

    iput v0, p0, Lnlm;->g:I

    .line 1134
    return-void
.end method

.method private c([BII)V
    .locals 6

    .prologue
    .line 1388
    :try_start_0
    iget-object v0, p0, Lnlm;->e:[B

    iget v1, p0, Lnlm;->h:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1389
    iget v0, p0, Lnlm;->h:I

    add-int/2addr v0, p3

    iput v0, p0, Lnlm;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1394
    return-void

    .line 1391
    :catch_0
    move-exception v0

    new-instance v0, Lnln;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lnlm;->h:I

    .line 1393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lnlm;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnln;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1268
    :try_start_0
    iget-object v0, p0, Lnlm;->e:[B

    iget v1, p0, Lnlm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlm;->h:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1272
    return-void

    .line 1270
    :catch_0
    move-exception v0

    new-instance v0, Lnln;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lnlm;->h:I

    .line 1271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lnlm;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnln;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1277
    if-ltz p1, :cond_0

    .line 1278
    invoke-virtual {p0, p1}, Lnlm;->b(I)V

    .line 1283
    :goto_0
    return-void

    .line 1281
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lnlm;->a(J)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 2044
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 1138
    invoke-virtual {p0, v0}, Lnlm;->b(I)V

    .line 1139
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 1161
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnlm;->a(II)V

    .line 1162
    invoke-virtual {p0, p2, p3}, Lnlm;->a(J)V

    .line 1163
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1179
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnlm;->a(II)V

    .line 1180
    invoke-virtual {p0, p2}, Lnlm;->a(Ljava/lang/String;)V

    .line 1181
    return-void
.end method

.method public final a(ILnla;)V
    .locals 1

    .prologue
    .line 1185
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnlm;->a(II)V

    .line 1186
    invoke-virtual {p0, p2}, Lnlm;->a(Lnla;)V

    .line 1187
    return-void
.end method

.method public final a(ILnmt;)V
    .locals 1

    .prologue
    .line 1237
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnlm;->a(II)V

    .line 1238
    invoke-virtual {p0, p2}, Lnlm;->a(Lnmt;)V

    .line 1239
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1173
    invoke-virtual {p0, p1, v0}, Lnlm;->a(II)V

    .line 1174
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lnlm;->a(B)V

    .line 1175
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v7, 0x7

    const/4 v6, 0x1

    .line 7032
    sget-boolean v0, Lnlk;->c:Z

    .line 1335
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnlm;->h()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 8032
    sget-wide v0, Lnlk;->d:J

    .line 1336
    iget v2, p0, Lnlm;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1338
    :goto_0
    and-long v2, p1, v8

    cmp-long v2, v2, v10

    if-nez v2, :cond_0

    .line 9032
    sget-object v2, Lnlk;->b:Lsun/misc/Unsafe;

    .line 1339
    iget-object v3, p0, Lnlm;->e:[B

    long-to-int v4, p1

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1340
    iget v0, p0, Lnlm;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnlm;->h:I

    .line 1353
    :goto_1
    return-void

    .line 10032
    :cond_0
    sget-object v4, Lnlk;->b:Lsun/misc/Unsafe;

    .line 1343
    iget-object v5, p0, Lnlm;->e:[B

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    long-to-int v6, p1

    and-int/lit8 v6, v6, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-virtual {v4, v5, v0, v1, v6}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1344
    iget v0, p0, Lnlm;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnlm;->h:I

    .line 1345
    ushr-long/2addr p1, v7

    move-wide v0, v2

    goto :goto_0

    .line 1355
    :cond_1
    :try_start_0
    iget-object v0, p0, Lnlm;->e:[B

    iget v1, p0, Lnlm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlm;->h:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1356
    ushr-long/2addr p1, v7

    .line 1351
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 1352
    iget-object v0, p0, Lnlm;->e:[B

    iget v1, p0, Lnlm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlm;->h:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1360
    :catch_0
    move-exception v0

    new-instance v0, Lnln;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lnlm;->h:I

    .line 1362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lnlm;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnln;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1422
    iget v1, p0, Lnlm;->h:I

    .line 1426
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 1427
    invoke-static {v0}, Lnlm;->f(I)I

    move-result v0

    .line 1428
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lnlm;->f(I)I

    move-result v2

    .line 1429
    if-ne v2, v0, :cond_0

    .line 1430
    add-int v0, v1, v2

    iput v0, p0, Lnlm;->h:I

    .line 1431
    iget-object v0, p0, Lnlm;->e:[B

    iget v3, p0, Lnlm;->h:I

    invoke-virtual {p0}, Lnlm;->h()I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Lnnk;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 1434
    iput v1, p0, Lnlm;->h:I

    .line 1435
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 1436
    invoke-virtual {p0, v2}, Lnlm;->b(I)V

    .line 1437
    iput v0, p0, Lnlm;->h:I

    .line 1452
    :goto_0
    return-void

    .line 1439
    :cond_0
    invoke-static {p1}, Lnnk;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 1440
    invoke-virtual {p0, v0}, Lnlm;->b(I)V

    .line 1441
    iget-object v0, p0, Lnlm;->e:[B

    iget v2, p0, Lnlm;->h:I

    invoke-virtual {p0}, Lnlm;->h()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lnnk;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lnlm;->h:I
    :try_end_0
    .catch Lnnn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 1443
    :catch_0
    move-exception v0

    .line 1445
    iput v1, p0, Lnlm;->h:I

    .line 10985
    sget-object v1, Lnlk;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10992
    sget-object v0, Lnmh;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 10994
    :try_start_1
    array-length v1, v0

    invoke-virtual {p0, v1}, Lnlk;->b(I)V

    .line 10995
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lnlk;->a([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnln; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 10996
    :catch_1
    move-exception v0

    .line 10997
    new-instance v1, Lnln;

    invoke-direct {v1, v0}, Lnln;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 10998
    :catch_2
    move-exception v0

    .line 10999
    throw v0

    .line 1449
    :catch_3
    move-exception v0

    .line 1450
    new-instance v1, Lnln;

    invoke-direct {v1, v0}, Lnln;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lnla;)V
    .locals 1

    .prologue
    .line 1212
    invoke-virtual {p1}, Lnla;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lnlm;->b(I)V

    .line 1213
    invoke-virtual {p1, p0}, Lnla;->a(Lnkz;)V

    .line 1214
    return-void
.end method

.method public final a(Lnmt;)V
    .locals 1

    .prologue
    .line 1261
    invoke-interface {p1}, Lnmt;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lnlm;->b(I)V

    .line 1262
    invoke-interface {p1, p0}, Lnmt;->a(Lnlk;)V

    .line 1263
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 1399
    invoke-direct {p0, p1, p2, p3}, Lnlm;->c([BII)V

    .line 1400
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3032
    sget-boolean v0, Lnlk;->c:Z

    .line 1287
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnlm;->h()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 4032
    sget-wide v0, Lnlk;->d:J

    .line 1288
    iget v2, p0, Lnlm;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1290
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 5032
    sget-object v2, Lnlk;->b:Lsun/misc/Unsafe;

    .line 1291
    iget-object v3, p0, Lnlm;->e:[B

    int-to-byte v4, p1

    invoke-virtual {v2, v3, v0, v1, v4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1292
    iget v0, p0, Lnlm;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnlm;->h:I

    .line 1305
    :goto_1
    return-void

    .line 6032
    :cond_0
    sget-object v4, Lnlk;->b:Lsun/misc/Unsafe;

    .line 1295
    iget-object v5, p0, Lnlm;->e:[B

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    and-int/lit8 v6, p1, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-virtual {v4, v5, v0, v1, v6}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1296
    iget v0, p0, Lnlm;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnlm;->h:I

    .line 1297
    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v2

    goto :goto_0

    .line 1307
    :cond_1
    :try_start_0
    iget-object v0, p0, Lnlm;->e:[B

    iget v1, p0, Lnlm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlm;->h:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1308
    ushr-int/lit8 p1, p1, 0x7

    .line 1303
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 1304
    iget-object v0, p0, Lnlm;->e:[B

    iget v1, p0, Lnlm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlm;->h:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1312
    :catch_0
    move-exception v0

    new-instance v0, Lnln;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lnlm;->h:I

    .line 1314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lnlm;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnln;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 1143
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnlm;->a(II)V

    .line 1144
    invoke-virtual {p0, p2}, Lnlm;->a(I)V

    .line 1145
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 1167
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnlm;->a(II)V

    .line 1168
    invoke-virtual {p0, p2, p3}, Lnlm;->b(J)V

    .line 1169
    return-void
.end method

.method public final b(ILnmt;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 1244
    invoke-virtual {p0, v1, v2}, Lnlm;->a(II)V

    .line 1245
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lnlm;->c(II)V

    .line 1246
    invoke-virtual {p0, v2, p2}, Lnlm;->a(ILnmt;)V

    .line 1247
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lnlm;->a(II)V

    .line 1248
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1370
    :try_start_0
    iget-object v0, p0, Lnlm;->e:[B

    iget v1, p0, Lnlm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlm;->h:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1371
    iget-object v0, p0, Lnlm;->e:[B

    iget v1, p0, Lnlm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlm;->h:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1372
    iget-object v0, p0, Lnlm;->e:[B

    iget v1, p0, Lnlm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlm;->h:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1373
    iget-object v0, p0, Lnlm;->e:[B

    iget v1, p0, Lnlm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlm;->h:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1374
    iget-object v0, p0, Lnlm;->e:[B

    iget v1, p0, Lnlm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlm;->h:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1375
    iget-object v0, p0, Lnlm;->e:[B

    iget v1, p0, Lnlm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlm;->h:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1376
    iget-object v0, p0, Lnlm;->e:[B

    iget v1, p0, Lnlm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlm;->h:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1377
    iget-object v0, p0, Lnlm;->e:[B

    iget v1, p0, Lnlm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlm;->h:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1382
    return-void

    .line 1379
    :catch_0
    move-exception v0

    new-instance v0, Lnln;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lnlm;->h:I

    .line 1381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lnlm;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnln;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b([BII)V
    .locals 1

    .prologue
    .line 1219
    invoke-virtual {p0, p3}, Lnlm;->b(I)V

    .line 1220
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lnlm;->c([BII)V

    .line 1221
    return-void
.end method

.method public final c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1322
    :try_start_0
    iget-object v0, p0, Lnlm;->e:[B

    iget v1, p0, Lnlm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlm;->h:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1323
    iget-object v0, p0, Lnlm;->e:[B

    iget v1, p0, Lnlm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlm;->h:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1324
    iget-object v0, p0, Lnlm;->e:[B

    iget v1, p0, Lnlm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlm;->h:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1325
    iget-object v0, p0, Lnlm;->e:[B

    iget v1, p0, Lnlm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlm;->h:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1330
    return-void

    .line 1327
    :catch_0
    move-exception v0

    new-instance v0, Lnln;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lnlm;->h:I

    .line 1329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lnlm;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnln;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 1149
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnlm;->a(II)V

    .line 1150
    invoke-virtual {p0, p2}, Lnlm;->b(I)V

    .line 1151
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 1155
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lnlm;->a(II)V

    .line 1156
    invoke-virtual {p0, p2}, Lnlm;->c(I)V

    .line 1157
    return-void
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 1461
    iget v0, p0, Lnlm;->g:I

    iget v1, p0, Lnlm;->h:I

    sub-int/2addr v0, v1

    return v0
.end method
