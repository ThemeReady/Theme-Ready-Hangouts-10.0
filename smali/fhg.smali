.class final Lfhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liix;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfhd;

.field private b:Z

.field private c:J


# direct methods
.method constructor <init>(Lfhd;)V
    .locals 0

    .prologue
    .line 1387
    iput-object p1, p0, Lfhg;->a:Lfhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfgl;)J
    .locals 5

    .prologue
    .line 1480
    iget-object v0, p1, Lfgl;->b:Lfif;

    iget-boolean v0, v0, Lfif;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "wifi"

    .line 1482
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "_network_type_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1484
    iget-object v1, p0, Lfhg;->a:Lfhd;

    .line 17085
    iget-object v1, v1, Lfhd;->a:Landroid/content/Context;

    .line 1484
    const-string v2, "babel_data_calls_create_hangout_id_timeout_millis"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-wide v2, Lffk;->c:J

    invoke-static {v1, v0, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 1481
    :cond_0
    iget-object v0, p1, Lfgl;->a:Lfew;

    iget v0, v0, Lfew;->e:I

    invoke-static {v0}, Ldlm;->v(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1484
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 11490
    invoke-static {}, Ldlm;->aB()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1454
    iget-boolean v0, p0, Lfhg;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfhg;->a:Lfhd;

    .line 12085
    iget-boolean v0, v0, Lfhd;->g:Z

    .line 1454
    if-eqz v0, :cond_1

    .line 1465
    :cond_0
    :goto_0
    return-void

    .line 1458
    :cond_1
    if-eqz p1, :cond_2

    .line 1459
    iget-object v0, p0, Lfhg;->a:Lfhd;

    invoke-virtual {v0, p1}, Lfhd;->b(Ljava/lang/String;)V

    .line 1461
    :cond_2
    if-nez p2, :cond_3

    .line 1462
    iget-object v0, p0, Lfhg;->a:Lfhd;

    .line 13085
    invoke-virtual {v0, p2}, Lfhd;->a(Z)V

    .line 13494
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhg;->b:Z

    .line 13495
    iget-object v0, p0, Lfhg;->a:Lfhd;

    invoke-virtual {v0}, Lfhd;->m()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1437
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lfhg;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1439
    invoke-direct {p0}, Lfhg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1440
    iget-object v1, p0, Lfhg;->a:Lfhd;

    const/16 v2, 0xb49

    .line 10085
    invoke-virtual {v1, v2, v0}, Lfhd;->a(II)V

    .line 1442
    const-string v0, "Babel_telephony"

    const-string v1, "HangoutIdCreatorListener.handleSlowHangoutIdCreation, latency too high. Using cell"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1444
    const/4 v0, 0x0

    invoke-direct {p0, v0, v4}, Lfhg;->a(Ljava/lang/String;Z)V

    .line 1450
    :goto_0
    return-void

    .line 1446
    :cond_0
    iget-object v1, p0, Lfhg;->a:Lfhd;

    const/16 v2, 0xb4b

    .line 11085
    invoke-virtual {v1, v2, v0}, Lfhd;->a(II)V

    .line 1448
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfhg;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 1392
    iget-object v0, p0, Lfhg;->a:Lfhd;

    .line 2085
    iget-object v0, v0, Lfhd;->a:Landroid/content/Context;

    .line 1393
    invoke-static {v0}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v0

    invoke-virtual {v0}, Lfim;->b()I

    move-result v0

    .line 2453
    sget-object v1, Legp;->F:Ldvn;

    invoke-virtual {v1, v0}, Ldvn;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Legp;->G:Ldvn;

    .line 2454
    invoke-virtual {v1, v0}, Ldvn;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1392
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1420
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lfhg;->b:Z

    iget-object v2, p0, Lfhg;->a:Lfhd;

    .line 7085
    iget-boolean v2, v2, Lfhd;->g:Z

    .line 1421
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x6f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutIdCreatorListener.onFailure, Failed to create hangoutId\n responseReceived : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", setupFinished : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 1420
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1422
    iget-object v0, p0, Lfhg;->a:Lfhd;

    .line 8085
    const/16 v1, 0xb49

    .line 8871
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfhd;->a(II)V

    .line 1423
    const/4 v0, 0x0

    invoke-direct {p0, v0, v5}, Lfhg;->a(Ljava/lang/String;Z)V

    .line 1424
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1398
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lfhg;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1399
    const-string v1, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HangoutIdCreatorListener.onSuccess, time taken to create hangoutId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1401
    const-string v1, "Babel_telephony"

    iget-boolean v2, p0, Lfhg;->b:Z

    iget-object v3, p0, Lfhg;->a:Lfhd;

    .line 3085
    iget-boolean v3, v3, Lfhd;->g:Z

    .line 1402
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x69

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "HangoutIdCreatorListener.onSuccess, Received hangoutId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " responseReceived : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", setupFinished : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 1401
    invoke-static {v1, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    int-to-long v2, v0

    iget-object v1, p0, Lfhg;->a:Lfhd;

    .line 4085
    iget-object v1, v1, Lfhd;->h:Lfgl;

    .line 1404
    invoke-direct {p0, v1}, Lfhg;->a(Lfgl;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 1405
    invoke-direct {p0}, Lfhg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1406
    iget-object v1, p0, Lfhg;->a:Lfhd;

    const/16 v2, 0xb4a

    .line 5085
    invoke-virtual {v1, v2, v0}, Lfhd;->a(II)V

    .line 1412
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfhg;->a(Ljava/lang/String;Z)V

    .line 1416
    :goto_1
    return-void

    .line 1409
    :cond_0
    iget-object v1, p0, Lfhg;->a:Lfhd;

    const/16 v2, 0xb4c

    .line 6085
    invoke-virtual {v1, v2, v0}, Lfhd;->a(II)V

    goto :goto_0

    .line 1414
    :cond_1
    invoke-direct {p0, p1}, Lfhg;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method b()V
    .locals 6

    .prologue
    .line 1468
    invoke-static {}, Ldlm;->aB()Landroid/os/Handler;

    move-result-object v2

    .line 14473
    invoke-direct {p0}, Lfhg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhg;->a:Lfhd;

    .line 15085
    iget-object v0, v0, Lfhd;->h:Lfgl;

    .line 14473
    invoke-direct {p0, v0}, Lfhg;->a(Lfgl;)J

    move-result-wide v0

    .line 1468
    :goto_0
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1469
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfhg;->c:J

    .line 1470
    return-void

    .line 14474
    :cond_0
    iget-object v0, p0, Lfhg;->a:Lfhd;

    .line 16085
    iget-object v0, v0, Lfhd;->a:Landroid/content/Context;

    .line 14474
    const-string v1, "babel_data_calls_create_hangout_id_max_timeout_millis"

    sget-wide v4, Lffk;->d:J

    invoke-static {v0, v1, v4, v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 1431
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lfhg;->b:Z

    iget-object v2, p0, Lfhg;->a:Lfhd;

    .line 9085
    iget-boolean v2, v2, Lfhd;->g:Z

    .line 1432
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x70

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutIdCreatorListener.run, timed out when creating hangoutId\n responseReceived : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", setupFinished : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1431
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1433
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfhg;->b(Ljava/lang/String;)V

    .line 1434
    return-void
.end method
