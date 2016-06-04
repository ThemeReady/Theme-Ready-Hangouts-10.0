.class public final Lbrx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static b:Landroid/media/CamcorderProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lfns;->q:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lbrx;->a:Z

    .line 65
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    sput-object v0, Lbrx;->b:Landroid/media/CamcorderProfile;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lbrx;->b:Landroid/media/CamcorderProfile;

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Landroid/content/ContentResolver;)I
    .locals 6

    .prologue
    .line 342
    const/4 v1, 0x0

    .line 344
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 354
    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Ldlm;->a(Ljava/io/InputStream;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 358
    if-eqz v1, :cond_0

    .line 360
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 361
    :catch_0
    move-exception v1

    .line 362
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 355
    :catch_1
    move-exception v0

    .line 356
    :try_start_2
    const-string v2, "Babel_TempMediaFileUtil"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error figuring out orientation for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    if-eqz v1, :cond_1

    .line 360
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 367
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 361
    :catch_2
    move-exception v0

    .line 362
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 358
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 360
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 363
    :cond_2
    :goto_2
    throw v0

    .line 361
    :catch_3
    move-exception v1

    .line 362
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Lbpz;)Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 405
    sget-object v0, Lbpz;->c:Lbpz;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 406
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 407
    const-string v2, "_data"

    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    if-eqz v0, :cond_1

    .line 409
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 408
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 411
    if-nez v2, :cond_3

    .line 412
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v4, "Insert to media store failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    if-eqz v0, :cond_2

    .line 415
    const-string v0, "phoneStorage"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 414
    :goto_2
    invoke-virtual {p0, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 419
    :goto_3
    return-object v0

    :cond_0
    move v0, v1

    .line 405
    goto :goto_0

    .line 409
    :cond_1
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 416
    :cond_2
    const-string v0, "phoneStorage"

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;ILbpz;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbqk;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 202
    invoke-static {}, Ldlm;->aA()V

    .line 204
    new-instance v4, Lbqk;

    invoke-direct {v4}, Lbqk;-><init>()V

    .line 205
    iput-object p4, v4, Lbqk;->b:Ljava/lang/String;

    .line 206
    invoke-static {p3, p0, p1, v4}, Lbrx;->a(Landroid/net/Uri;Landroid/content/Context;ILbqk;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 239
    :goto_0
    return-object v0

    .line 210
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 211
    if-eqz p5, :cond_3

    .line 212
    iput-object p5, v4, Lbqk;->d:Ljava/lang/String;

    .line 222
    :goto_1
    sget-object v0, Lbpz;->a:Lbpz;

    if-ne p2, v0, :cond_6

    .line 223
    iget-object v0, v4, Lbqk;->d:Ljava/lang/String;

    invoke-static {v0}, Lgag;->d(Ljava/lang/String;)Z

    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    sget-object v0, Lbpz;->c:Lbpz;

    iput-object v0, v4, Lbqk;->c:Lbpz;

    .line 233
    :goto_2
    iget-object v0, v4, Lbqk;->c:Lbpz;

    sget-object v6, Lbpz;->c:Lbpz;

    if-ne v0, v6, :cond_9

    .line 1309
    invoke-static {}, Ldlm;->aA()V

    .line 1310
    iget-object v0, v4, Lbqk;->c:Lbpz;

    sget-object v6, Lbpz;->c:Lbpz;

    if-ne v0, v6, :cond_7

    move v0, v1

    :goto_3
    invoke-static {v0}, Lgag;->a(Z)V

    .line 1312
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1313
    invoke-virtual {v0, p0, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1315
    const/16 v1, 0x12

    .line 1316
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 1317
    const/16 v6, 0x13

    .line 1318
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 1319
    const/16 v7, 0x9

    .line 1320
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 1322
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v8, v9, :cond_1

    .line 2303
    const/16 v3, 0x18

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 1326
    :cond_1
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lbqk;->f:I

    .line 1327
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lbqk;->g:I

    .line 1328
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lbqk;->i:I

    .line 1329
    if-nez v3, :cond_8

    .line 1330
    invoke-static {v5, p3}, Lfmm;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    .line 1331
    :goto_4
    iput v0, v4, Lbqk;->h:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_5
    move-object v0, v4

    .line 239
    goto :goto_0

    .line 214
    :cond_3
    sget-object v0, Lbpz;->c:Lbpz;

    if-ne p2, v0, :cond_4

    .line 219
    const-string v0, "video/*"

    .line 215
    :goto_6
    invoke-static {v5, p3, v0}, Lfmm;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lbqk;->d:Ljava/lang/String;

    goto :goto_1

    .line 220
    :cond_4
    const-string v0, "image/*"

    goto :goto_6

    .line 227
    :cond_5
    sget-object v0, Lbpz;->b:Lbpz;

    iput-object v0, v4, Lbqk;->c:Lbpz;

    goto :goto_2

    .line 230
    :cond_6
    iput-object p2, v4, Lbqk;->c:Lbpz;

    goto :goto_2

    :cond_7
    move v0, v2

    .line 1310
    goto :goto_3

    .line 1331
    :cond_8
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_4

    .line 1333
    :catch_0
    move-exception v0

    iput v2, v4, Lbqk;->f:I

    .line 1334
    iput v2, v4, Lbqk;->g:I

    .line 1335
    iput v2, v4, Lbqk;->i:I

    .line 1336
    iput v2, v4, Lbqk;->h:I

    .line 1337
    const-string v0, "Babel"

    const-string v1, "Failed to parse video column strings"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 235
    :cond_9
    iget-object v0, v4, Lbqk;->c:Lbpz;

    sget-object v6, Lbpz;->b:Lbpz;

    if-ne v0, v6, :cond_2

    .line 2372
    invoke-static {}, Ldlm;->aA()V

    .line 2373
    iget-object v0, v4, Lbqk;->c:Lbpz;

    sget-object v6, Lbpz;->b:Lbpz;

    if-ne v0, v6, :cond_a

    move v2, v1

    :cond_a
    invoke-static {v2}, Lgag;->a(Z)V

    .line 2375
    invoke-static {p3, v5}, Lbrx;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)I

    move-result v0

    iput v0, v4, Lbqk;->h:I

    .line 2376
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2377
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2380
    :try_start_2
    invoke-virtual {v5, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 2382
    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2383
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v4, Lbqk;->f:I

    .line 2384
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, v4, Lbqk;->g:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2388
    if-eqz v3, :cond_2

    .line 2390
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 2391
    :catch_1
    move-exception v0

    .line 2392
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 2385
    :catch_2
    move-exception v0

    .line 2386
    :try_start_4
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "TempMediaFileUtil: IOEx loading image"

    invoke-static {v1, v2, v0}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2388
    if-eqz v3, :cond_2

    .line 2390
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    .line 2391
    :catch_3
    move-exception v0

    .line 2392
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 2388
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_b

    .line 2390
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2393
    :cond_b
    :goto_7
    throw v0

    .line 2391
    :catch_4
    move-exception v1

    .line 2392
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method public static a(Landroid/content/Context;ILbpz;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lbqk;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-static {}, Ldlm;->aA()V

    .line 182
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    :goto_0
    return-object v0

    .line 187
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lbrx;->a(Landroid/content/Context;ILbpz;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbqk;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    packed-switch p0, :pswitch_data_0

    .line 108
    const-string v0, ""

    .line 111
    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    const-string v0, "camera-p.jpg"

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Lbrx;->b:Landroid/media/CamcorderProfile;

    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Lbrx;->b:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 93
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 94
    const-string v0, "camera-p.mp4"

    goto :goto_0

    .line 95
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 96
    const-string v0, "camera-p.3gp"

    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "Babel"

    const-string v1, "Saved video file is not mp4 or 3gpp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string v0, "camera-p.3gp"

    goto :goto_0

    .line 103
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 427
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 428
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 429
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 430
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 432
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 430
    invoke-static {p0, v1, v4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 435
    sget-boolean v1, Lbrx;->a:Z

    if-eqz v1, :cond_0

    .line 436
    const-string v1, "Successful save resource to "

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lbrx;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lbrx;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 119
    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Landroid/content/Context;ILbqk;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 250
    invoke-static {}, Ldlm;->aA()V

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 257
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 262
    :try_start_1
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 263
    invoke-static {p2, v4, v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(IJ)Landroid/net/Uri;

    move-result-object v6

    .line 265
    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    .line 266
    const-wide/16 v4, 0x0

    .line 268
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 269
    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x400

    invoke-virtual {v3, v1, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 270
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 271
    int-to-long v8, v7

    add-long/2addr v4, v8

    goto :goto_0

    .line 274
    :cond_0
    iput-wide v4, p3, Lbqk;->j:J

    .line 275
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lbqk;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    if-eqz v2, :cond_1

    .line 284
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 292
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 276
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 298
    :cond_3
    :goto_3
    return v0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 293
    :catch_1
    move-exception v0

    .line 294
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 277
    :catch_2
    move-exception v1

    move-object v3, v2

    .line 278
    :goto_4
    :try_start_4
    const-string v5, "Babel_TempMediaFileUtil"

    const-string v6, "Gallery picker: bad url "

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v5, v4, v1}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    if-eqz v2, :cond_4

    .line 284
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 290
    :cond_4
    :goto_6
    if-eqz v3, :cond_3

    .line 292
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 293
    :catch_3
    move-exception v1

    .line 294
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 278
    :cond_5
    :try_start_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 282
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v2, :cond_6

    .line 284
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 290
    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    .line 292
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 295
    :cond_7
    :goto_9
    throw v0

    .line 285
    :catch_4
    move-exception v1

    .line 286
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v2, v4, v1}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 279
    :catch_5
    move-exception v1

    move-object v3, v2

    .line 280
    :goto_a
    :try_start_a
    const-string v4, "Babel_TempMediaFileUtil"

    const-string v5, "Gallery picker: IOEx loading image"

    invoke-static {v4, v5, v1}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 282
    if-eqz v2, :cond_8

    .line 284
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 290
    :cond_8
    :goto_b
    if-eqz v3, :cond_3

    .line 292
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_3

    .line 293
    :catch_6
    move-exception v1

    .line 294
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 285
    :catch_7
    move-exception v1

    .line 286
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v2, v4, v1}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 285
    :catch_8
    move-exception v1

    .line 286
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v2, v4, v1}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 293
    :catch_9
    move-exception v1

    .line 294
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 282
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_7

    .line 279
    :catch_a
    move-exception v1

    goto :goto_a

    .line 277
    :catch_b
    move-exception v1

    goto/16 :goto_4
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1127
    new-instance v0, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 1128
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "Hangouts"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1131
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1132
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Create Directory failed: "

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 143
    :goto_1
    if-nez v2, :cond_2

    move-object v0, v1

    .line 163
    :goto_2
    return-object v0

    .line 1132
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 1136
    goto :goto_1

    .line 147
    :cond_2
    const-string v0, "yyyyMMdd_HHmmss"

    .line 1168
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 148
    const-string v0, ".jpg"

    .line 150
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 151
    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 152
    if-ltz v5, :cond_3

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_3
    new-instance v4, Ljava/io/File;

    const-string v5, "image-"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {v0, v4}, Lmjf;->a(Ljava/io/File;Ljava/io/File;)V

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Failed to copy an image file."

    invoke-static {v2, v3, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 163
    goto/16 :goto_2
.end method
