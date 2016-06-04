.class final Lcca;
.super Ldxl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxl",
        "<",
        "Llnq;",
        "Llnr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final u:I

.field private final v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/client/http/InputStreamContent;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/google/api/client/http/MultipartContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lfns;->l:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lcca;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjy;Lesf;ILcch;)V
    .locals 7

    .prologue
    .line 103
    invoke-static {}, Ljqp;->newBuilder()Ljqq;

    move-result-object v0

    invoke-virtual {p2}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqq;->a(Ljava/lang/String;)Ljqq;

    move-result-object v0

    new-instance v1, Ljqi;

    invoke-direct {v1}, Ljqi;-><init>()V

    .line 104
    invoke-virtual {v0, v1}, Ljqq;->a(Ljqi;)Ljqq;

    move-result-object v0

    invoke-virtual {v0}, Ljqq;->a()Ljqp;

    move-result-object v1

    const-string v3, "conversations/sendchatmessage"

    new-instance v5, Llnq;

    invoke-direct {v5}, Llnq;-><init>()V

    new-instance v6, Llnr;

    invoke-direct {v6}, Llnr;-><init>()V

    move-object v0, p0

    move-object v2, p5

    move-object v4, p3

    .line 103
    invoke-direct/range {v0 .. v6}, Ldxl;-><init>(Ljqp;Lesd;Ljava/lang/String;Lesf;Lnoo;Lnoo;)V

    .line 110
    invoke-virtual {p2}, Lbjy;->g()I

    move-result v0

    iput v0, p0, Lcca;->u:I

    .line 111
    iput-object p1, p0, Lcca;->b:Landroid/content/Context;

    .line 112
    iput p4, p0, Lcca;->v:I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcca;->w:Ljava/util/List;

    .line 114
    return-void
.end method

.method private static a(Landroid/content/Context;Lbqk;)Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 405
    iget-object v0, p1, Lbqk;->a:Ljava/lang/String;

    const-string v2, "Error: Input media with null URI"

    invoke-static {v0, v2}, Lgag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-wide/16 v4, 0x0

    .line 408
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 409
    const-string v2, "image/gif"

    iget-object v3, p1, Lbqk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lbqk;->d:Ljava/lang/String;

    .line 410
    invoke-static {v2}, Lgag;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 412
    :cond_0
    :try_start_0
    iget-object v2, p1, Lbqk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 413
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 414
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-wide v4

    move-wide v10, v4

    move-object v4, v2

    move-wide v2, v10

    .line 460
    :goto_0
    if-nez v4, :cond_c

    .line 461
    const-string v2, "Babel_SendMediaMessage"

    const-string v3, "We could not create an inputStream for the uri: "

    iget-object v0, p1, Lbqk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 466
    :goto_2
    return-object v0

    .line 415
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 416
    :goto_3
    const-string v3, "Babel_SendMediaMessage"

    const-string v6, "FileNotFoundException trying to detect how large the attachment is"

    invoke-static {v3, v6, v0}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v10, v4

    move-object v4, v2

    move-wide v2, v10

    .line 418
    goto :goto_0

    .line 421
    :cond_1
    const-string v0, "babel_thumbnail_photo_upload_size"

    const/16 v2, 0x140

    .line 422
    invoke-static {p0, v0, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 424
    invoke-static {}, Lfmm;->a()Lflh;

    move-result-object v2

    .line 426
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v6, p1, Lbqk;->a:Ljava/lang/String;

    .line 427
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 428
    invoke-static {v3}, Lfmm;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 429
    if-eqz v3, :cond_2

    array-length v6, v3

    if-nez v6, :cond_4

    .line 430
    :cond_2
    const-string v2, "Babel_SendMediaMessage"

    const-string v3, "Could not parse uri for input stream: "

    iget-object v0, p1, Lbqk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 431
    goto :goto_2

    .line 430
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 456
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 457
    :goto_5
    const-string v6, "Babel_SendMediaMessage"

    const-string v7, "Could not open file corresponding to uri "

    iget-object v0, p1, Lbqk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v6, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v10, v4

    move-object v4, v3

    move-wide v2, v10

    goto/16 :goto_0

    .line 433
    :cond_4
    :try_start_3
    iget-object v6, p1, Lbqk;->a:Ljava/lang/String;

    invoke-static {p0}, Ldlm;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 435
    const-string v0, "Babel_SendMediaMessage"

    const-string v2, "Sending cache file."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 437
    :try_start_4
    array-length v0, v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    int-to-long v4, v0

    move-wide v10, v4

    move-object v4, v2

    move-wide v2, v10

    goto/16 :goto_0

    .line 441
    :cond_5
    :try_start_5
    iget v6, p1, Lbqk;->h:I

    invoke-virtual {v2, v3, v0, v0, v6}, Lflh;->a([BIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 443
    if-nez v0, :cond_6

    .line 444
    const-string v0, "Babel_SendMediaMessage"

    const-string v2, "Null bitmap"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 445
    goto/16 :goto_2

    .line 447
    :cond_6
    const/16 v3, 0x46

    invoke-static {v0, v3}, Lfmm;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v3

    .line 448
    invoke-virtual {v2, v0}, Lflh;->a(Landroid/graphics/Bitmap;)V

    .line 449
    if-eqz v3, :cond_7

    array-length v0, v3

    if-nez v0, :cond_9

    .line 450
    :cond_7
    const-string v2, "Babel_SendMediaMessage"

    const-string v3, "Could not parse uri for bitmap: "

    iget-object v0, p1, Lbqk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 451
    goto/16 :goto_2

    .line 450
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 453
    :cond_9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 454
    :try_start_6
    array-length v0, v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    int-to-long v4, v0

    move-wide v10, v4

    move-object v4, v2

    move-wide v2, v10

    .line 458
    goto/16 :goto_0

    .line 457
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 461
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 464
    :cond_c
    new-instance v0, Lcom/google/api/client/http/InputStreamContent;

    iget-object v1, p1, Lbqk;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/google/api/client/http/InputStreamContent;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 465
    invoke-virtual {v0, v2, v3}, Lcom/google/api/client/http/InputStreamContent;->setLength(J)Lcom/google/api/client/http/InputStreamContent;

    goto/16 :goto_2

    .line 456
    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_5

    .line 415
    :catch_4
    move-exception v0

    goto/16 :goto_3
.end method

.method private a(Lcch;I)V
    .locals 4

    .prologue
    .line 393
    invoke-static {}, Lgag;->c()Ldaz;

    move-result-object v0

    .line 394
    invoke-virtual {p1}, Lcch;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldaz;->a(Ljava/lang/String;)Ldaz;

    move-result-object v0

    .line 395
    invoke-virtual {p1}, Lcch;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldaz;->b(Ljava/lang/String;)Ldaz;

    move-result-object v0

    .line 3361
    iget-object v1, p0, Ljqb;->p:Ljqm;

    .line 396
    invoke-virtual {v1}, Ljqm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldaz;->d(Ljava/lang/String;)Ldaz;

    move-result-object v0

    .line 397
    iget v1, p0, Lcca;->u:I

    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p2, v0}, Lgag;->a(IJILdaz;)V

    .line 398
    return-void
.end method

.method private a(Llnq;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2117
    iget-object v0, p0, Ldxl;->e:Lesd;

    .line 163
    check-cast v0, Lcch;

    .line 164
    invoke-virtual {v0}, Lcch;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcca;->a(Ljava/lang/String;Z)V

    .line 165
    invoke-direct {p0, p1, v0}, Lcca;->a(Llnq;Lcch;)V

    .line 2224
    new-instance v6, Lllx;

    invoke-direct {v6}, Lllx;-><init>()V

    .line 2225
    invoke-virtual {v0}, Lcch;->g()Lmcj;

    move-result-object v7

    .line 2226
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 2227
    if-lez v8, :cond_8

    .line 2228
    new-array v9, v8, [Lnum;

    move v5, v4

    .line 2229
    :goto_0
    if-ge v5, v8, :cond_7

    .line 2230
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesv;

    .line 2231
    new-instance v10, Lnum;

    invoke-direct {v10}, Lnum;-><init>()V

    .line 2232
    iget-object v2, v1, Lesv;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2233
    iget-object v2, v1, Lesv;->b:Ljava/lang/String;

    iput-object v2, v10, Lnum;->b:Ljava/lang/String;

    .line 2235
    :cond_0
    iget-object v2, v1, Lesv;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2236
    new-instance v2, Lnul;

    invoke-direct {v2}, Lnul;-><init>()V

    iput-object v2, v10, Lnum;->d:Lnul;

    .line 2237
    iget-object v2, v10, Lnum;->d:Lnul;

    iget-object v11, v1, Lesv;->d:Ljava/lang/String;

    iput-object v11, v2, Lnul;->a:Ljava/lang/String;

    .line 2238
    iget-object v2, v1, Lesv;->b:Ljava/lang/String;

    iput-object v2, v10, Lnum;->b:Ljava/lang/String;

    .line 2240
    :cond_1
    iget v2, v1, Lesv;->c:I

    if-eqz v2, :cond_2

    .line 2241
    new-instance v11, Lnuj;

    invoke-direct {v11}, Lnuj;-><init>()V

    .line 2242
    iget v2, v1, Lesv;->c:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lnuj;->a:Ljava/lang/Boolean;

    .line 2243
    iget v2, v1, Lesv;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lnuj;->b:Ljava/lang/Boolean;

    .line 2244
    iget v2, v1, Lesv;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    move v2, v3

    .line 2245
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lnuj;->c:Ljava/lang/Boolean;

    .line 2246
    iget v2, v1, Lesv;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lnuj;->d:Ljava/lang/Boolean;

    .line 2247
    iput-object v11, v10, Lnum;->c:Lnuj;

    .line 2249
    :cond_2
    iget v1, v1, Lesv;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Lnum;->a:Ljava/lang/Integer;

    .line 2250
    aput-object v10, v9, v5

    .line 2229
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_3
    move v2, v4

    .line 2242
    goto :goto_1

    :cond_4
    move v2, v4

    .line 2243
    goto :goto_2

    :cond_5
    move v2, v4

    .line 2244
    goto :goto_3

    :cond_6
    move v2, v4

    .line 2246
    goto :goto_4

    .line 2252
    :cond_7
    iput-object v9, v6, Lllx;->a:[Lnum;

    .line 2254
    :cond_8
    iput-object v6, p1, Llnq;->e:Lllx;

    .line 167
    invoke-direct {p0, p1, v0}, Lcca;->b(Llnq;Lcch;)V

    .line 170
    iget-object v0, p0, Lcca;->w:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcca;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 171
    new-instance v1, Lcom/google/api/client/http/MultipartContent;

    invoke-direct {v1}, Lcom/google/api/client/http/MultipartContent;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/google/api/client/http/HttpContent;

    new-instance v0, Ldwg;

    invoke-direct {v0, p1}, Ldwg;-><init>(Lnoo;)V

    aput-object v0, v2, v4

    iget-object v0, p0, Lcca;->w:Ljava/util/List;

    .line 172
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpContent;

    aput-object v0, v2, v3

    .line 171
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/api/client/http/MultipartContent;->setContentParts(Ljava/util/Collection;)Lcom/google/api/client/http/MultipartContent;

    move-result-object v0

    iput-object v0, p0, Lcca;->x:Lcom/google/api/client/http/MultipartContent;

    .line 174
    :cond_9
    return-void
.end method

.method private a(Llnq;Lcch;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 179
    new-instance v2, Lljl;

    invoke-direct {v2}, Lljl;-><init>()V

    .line 182
    invoke-virtual {p2}, Lcch;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lljl;->b:Ljava/lang/Long;

    .line 183
    iget-object v0, p0, Lcca;->b:Landroid/content/Context;

    const-string v3, "babel_contingency_mode_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 186
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcch;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p2}, Lcch;->d()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Ldxm;->a(Ljava/lang/String;)Llhq;

    move-result-object v0

    iput-object v0, v2, Lljl;->a:Llhq;

    .line 190
    :cond_0
    invoke-virtual {p2}, Lcch;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lljl;->c:Ljava/lang/Integer;

    .line 193
    new-instance v0, Llij;

    invoke-direct {v0}, Llij;-><init>()V

    .line 194
    invoke-virtual {p2}, Lcch;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Llij;->a:Ljava/lang/Integer;

    .line 195
    invoke-virtual {p2}, Lcch;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 196
    new-instance v3, Lmnp;

    invoke-direct {v3}, Lmnp;-><init>()V

    iput-object v3, v0, Llij;->b:Lmnp;

    .line 197
    iget-object v3, v0, Llij;->b:Lmnp;

    invoke-virtual {p2}, Lcch;->n()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmnp;->a:Ljava/lang/String;

    .line 199
    :cond_1
    iput-object v0, v2, Lljl;->d:Llij;

    .line 200
    invoke-virtual {p2}, Lcch;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lljl;->e:Ljava/lang/Integer;

    .line 201
    iput-object v2, p1, Llnq;->a:Lljl;

    .line 203
    invoke-virtual {p2}, Lcch;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 204
    new-instance v0, Llld;

    invoke-direct {v0}, Llld;-><init>()V

    iput-object v0, p1, Llnq;->d:Llld;

    .line 205
    iget-object v0, p1, Llnq;->d:Llld;

    invoke-virtual {p2}, Lcch;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llld;->a:Ljava/lang/String;

    .line 208
    :cond_2
    new-instance v0, Llhe;

    invoke-direct {v0}, Llhe;-><init>()V

    .line 210
    invoke-virtual {p2}, Lcch;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Llhe;->a:Ljava/lang/Long;

    .line 211
    new-instance v2, Ldvp;

    invoke-direct {v2}, Ldvp;-><init>()V

    iget v3, p0, Lcca;->u:I

    .line 212
    invoke-virtual {v2, v3}, Ldvp;->a(I)Ldvp;

    move-result-object v2

    iget v3, p0, Lcca;->v:I

    .line 213
    invoke-virtual {v2, v3}, Ldvp;->b(I)Ldvp;

    move-result-object v2

    .line 214
    invoke-virtual {v2, v1}, Ldvp;->a(Z)Ldvp;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Ldvp;->a(Llhe;)Ldvp;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ldvp;->a()Ldvo;

    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lcca;->a(Ldvo;)Llni;

    move-result-object v0

    iput-object v0, p1, Llnq;->requestHeader:Llni;

    .line 219
    return-void

    .line 192
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method private b(Llnq;Lcch;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 261
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p2}, Lcch;->h()Lmcj;

    move-result-object v1

    invoke-virtual {v1}, Lmcj;->a()Lmin;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpy;

    .line 265
    new-instance v6, Llhc;

    invoke-direct {v6}, Llhc;-><init>()V

    .line 267
    iget-object v3, v0, Lbpy;->c:Lbpz;

    .line 269
    sget-object v1, Lbpz;->b:Lbpz;

    iget-object v7, v0, Lbpy;->c:Lbpz;

    invoke-virtual {v1, v7}, Lbpz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbpz;->c:Lbpz;

    iget-object v7, v0, Lbpy;->c:Lbpz;

    .line 270
    invoke-virtual {v1, v7}, Lbpz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    :cond_0
    check-cast v0, Lbqk;

    .line 272
    iget-object v1, p0, Lcca;->b:Landroid/content/Context;

    .line 273
    invoke-static {v1, v0}, Lcca;->a(Landroid/content/Context;Lbqk;)Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/InputStreamContent;

    .line 274
    if-eqz v0, :cond_1

    .line 275
    iget-object v1, p0, Lcca;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_1
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 356
    goto :goto_0

    .line 278
    :cond_2
    sget-object v1, Lbpz;->d:Lbpz;

    iget-object v7, v0, Lbpy;->c:Lbpz;

    invoke-virtual {v1, v7}, Lbpz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    check-cast v0, Lbqs;

    .line 280
    invoke-virtual {p2}, Lcch;->i()Lmcj;

    move-result-object v7

    .line 281
    new-instance v1, Lllr;

    invoke-direct {v1}, Lllr;-><init>()V

    iput-object v1, v6, Llhc;->b:Lllr;

    .line 282
    iget-object v1, v6, Llhc;->b:Lllr;

    new-instance v8, Lllt;

    invoke-direct {v8}, Lllt;-><init>()V

    iput-object v8, v1, Lllr;->b:Lllt;

    .line 283
    iget-object v1, v6, Llhc;->b:Lllr;

    iget-object v1, v1, Lllr;->b:Lllt;

    iget-object v8, v0, Lbqs;->f:Ljava/lang/String;

    iput-object v8, v1, Lllt;->b:Ljava/lang/String;

    .line 285
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 286
    iget-object v1, v6, Llhc;->b:Lllr;

    iget-object v8, v1, Lllr;->b:Lllt;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lllt;->a:Ljava/lang/String;

    .line 288
    :cond_3
    iget-object v1, v6, Llhc;->b:Lllr;

    iget-object v1, v1, Lllr;->b:Lllt;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Lllt;->d:Ljava/lang/Boolean;

    .line 290
    new-instance v8, Lljm;

    invoke-direct {v8}, Lljm;-><init>()V

    .line 291
    new-instance v1, Lljo;

    invoke-direct {v1}, Lljo;-><init>()V

    iput-object v1, v8, Lljm;->b:Lljo;

    .line 292
    iget-object v1, v8, Lljm;->b:Lljo;

    iget-object v0, v0, Lbqs;->f:Ljava/lang/String;

    iput-object v0, v1, Lljo;->b:Ljava/lang/String;

    .line 294
    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_b

    .line 295
    iget-object v9, v8, Lljm;->b:Lljo;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lljo;->a:Ljava/lang/String;

    move v0, v1

    .line 297
    :goto_2
    iget-object v1, v8, Lljm;->b:Lljo;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lljo;->d:Ljava/lang/Boolean;

    .line 298
    iput-object v8, p1, Llnq;->f:Lljm;

    move v2, v0

    .line 300
    goto :goto_1

    :cond_4
    sget-object v1, Lbpz;->e:Lbpz;

    iget-object v7, v0, Lbpy;->c:Lbpz;

    invoke-virtual {v1, v7}, Lbpz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 301
    check-cast v0, Lbqi;

    .line 302
    iget-object v1, v0, Lbqi;->f:Lgyy;

    .line 303
    new-instance v0, Lnpn;

    invoke-direct {v0}, Lnpn;-><init>()V

    .line 304
    invoke-interface {v1}, Lgyy;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v0, Lnpn;->n:Ljava/lang/Double;

    .line 305
    invoke-interface {v1}, Lgyy;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v0, Lnpn;->o:Ljava/lang/Double;

    .line 307
    new-instance v7, Lnpb;

    invoke-direct {v7}, Lnpb;-><init>()V

    .line 308
    sget-object v8, Lnpn;->a:Lnoh;

    invoke-virtual {v7, v8, v0}, Lnpb;->a(Lnoh;Ljava/lang/Object;)Lnog;

    .line 310
    new-instance v8, Lnpu;

    invoke-direct {v8}, Lnpu;-><init>()V

    .line 311
    iget-object v0, p0, Lcca;->b:Landroid/content/Context;

    const-class v9, Ldag;

    invoke-static {v0, v9}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    .line 312
    invoke-interface {v0, v1}, Ldag;->a(Lgyy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lnpu;->c:Ljava/lang/String;

    .line 314
    new-instance v0, Lnpb;

    invoke-direct {v0}, Lnpb;-><init>()V

    .line 315
    sget-object v9, Lnpu;->a:Lnoh;

    invoke-virtual {v0, v9, v8}, Lnpb;->a(Lnoh;Ljava/lang/Object;)Lnog;

    .line 317
    new-instance v8, Lnqv;

    invoke-direct {v8}, Lnqv;-><init>()V

    .line 318
    invoke-interface {v1}, Lgyy;->b()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lnqv;->s:Ljava/lang/String;

    .line 320
    new-instance v9, Lnpb;

    invoke-direct {v9}, Lnpb;-><init>()V

    .line 321
    sget-object v10, Lnqv;->a:Lnoh;

    invoke-virtual {v9, v10, v8}, Lnpb;->a(Lnoh;Ljava/lang/Object;)Lnog;

    .line 323
    new-instance v8, Lllm;

    invoke-direct {v8}, Lllm;-><init>()V

    iput-object v8, v6, Llhc;->c:Lllm;

    .line 324
    iget-object v8, v6, Llhc;->c:Lllm;

    new-instance v10, Lnqa;

    invoke-direct {v10}, Lnqa;-><init>()V

    iput-object v10, v8, Lllm;->a:Lnqa;

    .line 325
    invoke-interface {v1}, Lgyy;->c()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 326
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 327
    iget-object v10, v6, Llhc;->c:Lllm;

    iget-object v10, v10, Lllm;->a:Lnqa;

    iput-object v8, v10, Lnqa;->e:Ljava/lang/String;

    .line 329
    :cond_5
    iget-object v8, v6, Llhc;->c:Lllm;

    iget-object v8, v8, Lllm;->a:Lnqa;

    iput-object v0, v8, Lnqa;->w:Lnpb;

    .line 330
    iget-object v8, v6, Llhc;->c:Lllm;

    iget-object v8, v8, Lllm;->a:Lnqa;

    iput-object v7, v8, Lnqa;->o:Lnpb;

    .line 331
    iget-object v8, v6, Llhc;->c:Lllm;

    iget-object v8, v8, Lllm;->a:Lnqa;

    iput-object v9, v8, Lnqa;->n:Lnpb;

    .line 333
    new-instance v8, Lllm;

    invoke-direct {v8}, Lllm;-><init>()V

    .line 334
    new-instance v10, Lnqa;

    invoke-direct {v10}, Lnqa;-><init>()V

    iput-object v10, v8, Lllm;->a:Lnqa;

    .line 335
    invoke-interface {v1}, Lgyy;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 337
    iget-object v10, v8, Lllm;->a:Lnqa;

    iput-object v1, v10, Lnqa;->e:Ljava/lang/String;

    .line 339
    :cond_6
    iget-object v1, v8, Lllm;->a:Lnqa;

    iput-object v0, v1, Lnqa;->w:Lnpb;

    .line 340
    iget-object v0, v8, Lllm;->a:Lnqa;

    iput-object v7, v0, Lnqa;->o:Lnpb;

    .line 341
    iget-object v0, v8, Lllm;->a:Lnqa;

    iput-object v9, v0, Lnqa;->n:Lnpb;

    .line 342
    iput-object v8, p1, Llnq;->g:Lllm;

    goto/16 :goto_1

    .line 343
    :cond_7
    sget-object v1, Lbpz;->f:Lbpz;

    iget-object v7, v0, Lbpy;->c:Lbpz;

    invoke-virtual {v1, v7}, Lbpz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    check-cast v0, Lbqq;

    .line 350
    new-instance v1, Lljm;

    invoke-direct {v1}, Lljm;-><init>()V

    .line 351
    new-instance v7, Lljo;

    invoke-direct {v7}, Lljo;-><init>()V

    iput-object v7, v1, Lljm;->b:Lljo;

    .line 352
    iget-object v7, v1, Lljm;->b:Lljo;

    iget-object v0, v0, Lbqq;->f:Ljava/lang/String;

    iput-object v0, v7, Lljo;->b:Ljava/lang/String;

    .line 353
    iput-object v1, p1, Llnq;->f:Lljm;

    goto/16 :goto_1

    .line 357
    :cond_8
    sget-object v1, Lbpz;->e:Lbpz;

    invoke-virtual {v1, v0}, Lbpz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lbpz;->d:Lbpz;

    .line 358
    invoke-virtual {v1, v0}, Lbpz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 359
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llhc;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llhc;

    iput-object v0, p1, Llnq;->c:[Llhc;

    .line 361
    :cond_a
    return-void

    :cond_b
    move v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method protected synthetic a(Lnoo;)Ldzc;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Llnr;

    .line 3369
    invoke-static {p1}, Lecn;->a(Llnr;)Ldzc;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Ldxl;->a()V

    .line 1117
    iget-object v0, p0, Ldxl;->e:Lesd;

    .line 119
    check-cast v0, Lcch;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcca;->a(Lcch;I)V

    .line 120
    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 4

    .prologue
    .line 374
    invoke-virtual {p0}, Lcca;->e()Ldzc;

    move-result-object v0

    .line 375
    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 379
    :cond_0
    iget v1, p0, Lcca;->u:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILdzc;)V

    .line 3117
    iget-object v0, p0, Ldxl;->e:Lesd;

    .line 381
    check-cast v0, Lcch;

    .line 383
    invoke-virtual {v0}, Lcch;->p()Ljava/lang/String;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_1

    .line 385
    const-string v2, "Sending stress message succeeded:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    :cond_1
    :goto_1
    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcca;->a(Lcch;I)V

    goto :goto_0

    .line 385
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcca;->x:Lcom/google/api/client/http/MultipartContent;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcca;->x:Lcom/google/api/client/http/MultipartContent;

    invoke-virtual {v0}, Lcom/google/api/client/http/MultipartContent;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->build()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "application/x-protobuf"

    goto :goto_0
.end method

.method protected synthetic b(Lnoo;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Llnq;

    invoke-direct {p0, p1}, Lcca;->a(Llnq;)V

    return-void
.end method

.method public c()[B
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcca;->t:Lnoo;

    check-cast v0, Llnq;

    invoke-direct {p0, v0}, Lcca;->a(Llnq;)V

    .line 135
    sget-boolean v0, Lcca;->a:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcca;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcca;->t:Lnoo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getPostData of url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    iget-object v0, p0, Lcca;->x:Lcom/google/api/client/http/MultipartContent;

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 141
    :try_start_0
    iget-object v1, p0, Lcca;->x:Lcom/google/api/client/http/MultipartContent;

    invoke-virtual {v1, v0}, Lcom/google/api/client/http/MultipartContent;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a byte array stream"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 147
    :cond_1
    iget-object v0, p0, Lcca;->t:Lnoo;

    invoke-static {v0}, Lnoo;->a(Lnoo;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Ldxl;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcca;->x:Lcom/google/api/client/http/MultipartContent;

    if-eqz v1, :cond_0

    .line 155
    const-string v1, "uploadType"

    const-string v2, "multipart"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    return-object v0
.end method
