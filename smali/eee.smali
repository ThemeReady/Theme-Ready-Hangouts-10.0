.class public final Leee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfof;

.field public static b:Leee;

.field static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "BabelClient"

    invoke-static {v0}, Lfof;->a(Ljava/lang/String;)Lfof;

    move-result-object v0

    sput-object v0, Leee;->a:Lfof;

    .line 73
    const-string v0, "none"

    sput-object v0, Leee;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILded;I)Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 222
    invoke-static {p0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    .line 224
    if-nez p1, :cond_0

    move-object v2, v4

    .line 226
    :goto_0
    if-eqz v2, :cond_1

    .line 227
    invoke-virtual {p1, v2}, Lded;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 2193
    :goto_1
    new-instance v3, Ljzd;

    invoke-direct {v3}, Ljzd;-><init>()V

    .line 2194
    invoke-virtual {v3, v2}, Ljzd;->c(Ljava/lang/String;)Ljzd;

    .line 2195
    new-instance v0, Leef;

    move v5, p2

    invoke-direct/range {v0 .. v5}, Leef;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljzd;Ljava/lang/String;I)V

    .line 231
    return-object v0

    .line 224
    :cond_0
    invoke-virtual {p1, v0}, Lded;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto :goto_1
.end method

.method public static a()Leee;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Leee;->b:Leee;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Leee;

    invoke-direct {v0}, Leee;-><init>()V

    sput-object v0, Leee;->b:Leee;

    .line 84
    invoke-static {}, Leee;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leee;->c:Ljava/lang/String;

    .line 86
    :cond_0
    sget-object v0, Leee;->b:Leee;

    return-object v0
.end method

.method public static a(Lesd;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lesd;->e()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "REQRES_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lded;I)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Legd;->e(I)Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lded;->d(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method private a(ILded;ZLcom/google/api/client/http/AbstractInputStreamContent;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;I)[B
    .locals 3

    .prologue
    .line 241
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 242
    invoke-static {p1, p2, p7}, Leee;->a(ILded;I)Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object v1

    .line 248
    new-instance v2, Ljzg;

    invoke-direct {v2, p4, v0, v1}, Ljzg;-><init>(Lcom/google/api/client/http/AbstractInputStreamContent;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 250
    if-eqz p3, :cond_0

    .line 251
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljzg;->a(Z)Ljzg;

    .line 253
    :cond_0
    invoke-virtual {v2, p6}, Ljzg;->a(Lcom/google/api/client/http/HttpContent;)Ljzg;

    .line 254
    invoke-virtual {v2, p5}, Ljzg;->a(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 255
    invoke-static {v0}, Leee;->a(Lcom/google/api/client/http/HttpResponse;)[B

    move-result-object v0

    return-object v0
.end method

.method private a(ILded;ZLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;II)[B
    .locals 8

    .prologue
    .line 262
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    .line 263
    const-class v0, Liai;

    invoke-static {v1, v0}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    .line 264
    if-eqz v0, :cond_4

    .line 2301
    new-instance v3, Lkk;

    invoke-direct {v3}, Lkk;-><init>()V

    .line 2302
    const-string v2, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    if-eqz p2, :cond_1

    .line 2304
    invoke-static {p1}, Legd;->e(I)Lbjy;

    move-result-object v2

    .line 2305
    invoke-virtual {v2}, Lbjy;->a()Ljava/lang/String;

    move-result-object v2

    .line 2306
    invoke-virtual {p2, v2}, Lded;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2307
    const-string v5, "Authorization"

    const-string v6, "Bearer "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    const-string v2, "none"

    .line 2309
    if-eqz v4, :cond_0

    .line 2310
    invoke-virtual {p2, v4}, Lded;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 2311
    if-eqz v4, :cond_0

    .line 2312
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2315
    :cond_0
    const-string v4, "X-Auth-Time"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    :cond_1
    const-string v2, "X-Device-ID"

    sget-object v4, Leee;->c:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2318
    const-string v2, "X-Network-ID"

    invoke-static {}, Lflg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    const-string v2, "User-Agent"

    invoke-static {}, Ldlm;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const/4 v4, 0x0

    .line 267
    if-eqz p3, :cond_2

    .line 268
    check-cast p5, Ldwg;

    .line 3050
    iget-object v2, p5, Ldwg;->a:Lnoo;

    .line 268
    invoke-static {v2}, Lnoo;->a(Lnoo;)[B

    move-result-object v4

    .line 3105
    :cond_2
    :try_start_0
    sget-object v2, Legp;->c:Ldvn;

    invoke-virtual {v2, p1}, Ldvn;->b(I)Z

    move-result v2

    .line 271
    if-nez v2, :cond_7

    .line 272
    const/4 v6, 0x3

    .line 274
    :goto_1
    invoke-virtual {p4}, Lcom/google/api/client/http/GenericUrl;->toString()Ljava/lang/String;

    move-result-object v2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Liai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BII)[B
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 295
    :goto_2
    return-object v0

    .line 2307
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Legn;->a(ILjava/lang/Exception;Ljava/lang/String;)Legn;

    move-result-object v0

    throw v0

    .line 281
    :cond_4
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 282
    invoke-static {p1, p2, p6}, Leee;->a(ILded;I)Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ljzn;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    .line 285
    if-eqz p3, :cond_5

    .line 286
    invoke-virtual {v0, p4, p5}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 290
    :goto_3
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v1

    if-nez v1, :cond_6

    .line 293
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Legn;->a(ILjava/lang/Exception;Ljava/lang/String;)Legn;

    move-result-object v0

    throw v0

    .line 288
    :cond_5
    invoke-virtual {v0, p4}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    goto :goto_3

    .line 295
    :cond_6
    invoke-static {v0}, Leee;->a(Lcom/google/api/client/http/HttpResponse;)[B

    move-result-object v0

    goto :goto_2

    :cond_7
    move v6, p7

    goto :goto_1
.end method

.method private static a(Lcom/google/api/client/http/HttpResponse;)[B
    .locals 5

    .prologue
    .line 136
    const/4 v1, 0x0

    .line 138
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 140
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 141
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 145
    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 146
    int-to-byte v0, v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 148
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_2
    const-string v2, "BabelClient"

    const-string v3, "Error reading response stream"

    invoke-static {v2, v3, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    new-instance v2, Legn;

    const/16 v3, 0x6a

    invoke-direct {v2, v3, v0}, Legn;-><init>(ILjava/lang/Exception;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 160
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    :cond_0
    :goto_1
    throw v0

    .line 156
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 158
    if-eqz v1, :cond_2

    .line 160
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 156
    :cond_2
    :goto_2
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static b()Ljava/lang/String;
    .locals 7

    .prologue
    .line 325
    const-string v0, "none"

    .line 327
    :try_start_0
    invoke-static {}, Lflg;->a()J

    move-result-wide v2

    .line 328
    const-string v1, "md5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 3172
    const/16 v4, 0x8

    new-array v4, v4, [B

    .line 3173
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 3174
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v5

    .line 3175
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2, v3}, Ljava/nio/LongBuffer;->put(IJ)Ljava/nio/LongBuffer;

    .line 329
    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 330
    invoke-static {v1}, Ldlm;->c([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 334
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;Ldvv;ILded;ZI)[B
    .locals 11

    .prologue
    .line 345
    invoke-virtual {p2}, Ldvv;->j()I

    move-result v9

    .line 346
    if-eqz v9, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 347
    :goto_0
    const/4 v3, 0x0

    .line 348
    invoke-static {p3}, Legd;->e(I)Lbjy;

    move-result-object v10

    .line 349
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    .line 350
    const-class v1, Lbaz;

    .line 351
    invoke-static {v4, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaz;

    invoke-interface {v1, p3}, Lbaz;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    move/from16 v0, p6

    invoke-virtual {p2, v1, v0, p3}, Ldvv;->b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;

    move-result-object v7

    .line 354
    if-eqz v7, :cond_5

    .line 355
    const-string v1, "babel_server_request_timeout"

    const v3, 0x9c40

    .line 356
    invoke-static {v4, v1, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    .line 360
    if-eqz v2, :cond_4

    .line 361
    invoke-virtual {p2}, Ldvv;->i()Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object v5

    .line 362
    if-nez v5, :cond_1

    .line 363
    new-instance v1, Legn;

    const/16 v2, 0x7a

    invoke-direct {v1, v2}, Legn;-><init>(I)V

    throw v1

    .line 346
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 366
    :cond_1
    const/4 v1, 0x1

    if-ne v9, v1, :cond_2

    const/4 v4, 0x1

    :goto_1
    move-object v1, p0

    move v2, p3

    move-object v3, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Leee;->a(ILded;ZLcom/google/api/client/http/AbstractInputStreamContent;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;I)[B

    move-result-object v2

    .line 369
    const/4 v1, 0x1

    if-ne v9, v1, :cond_3

    .line 370
    const/16 v1, 0x854

    .line 372
    :goto_2
    invoke-static {v10, v1}, Ldlm;->a(Lbjy;I)V

    move-object v1, v2

    .line 378
    :goto_3
    return-object v1

    .line 366
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 371
    :cond_3
    const/16 v1, 0x855

    goto :goto_2

    .line 375
    :cond_4
    invoke-virtual {p2}, Ldvv;->k()I

    move-result v9

    move-object v2, p0

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object v6, p1

    .line 374
    invoke-direct/range {v2 .. v9}, Leee;->a(ILded;ZLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;II)[B

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/GenericUrl;Ldvv;ILded;ZI)Ldzc;
    .locals 3

    .prologue
    .line 116
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 117
    const/4 v0, 0x0

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldxb;

    invoke-static {v0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxb;

    .line 123
    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v0}, Ldxb;->a()Ldzc;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 129
    :cond_2
    invoke-direct/range {p0 .. p6}, Leee;->b(Lcom/google/api/client/http/GenericUrl;Ldvv;ILded;ZI)[B

    move-result-object v0

    .line 1384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Class;)Ledx;

    move-result-object v1

    .line 1385
    iget-object v1, v1, Ledx;->b:Ledw;

    invoke-interface {v1, v0}, Ledw;->a([B)Ldzc;

    move-result-object v1

    .line 1386
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ldxb;

    invoke-static {v0, v2}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxb;

    .line 1387
    if-eqz v0, :cond_3

    .line 1388
    invoke-interface {v0}, Ldxb;->b()Ldzc;

    move-result-object v0

    .line 1389
    if-nez v0, :cond_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
