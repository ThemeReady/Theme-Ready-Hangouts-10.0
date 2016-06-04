.class public final Legg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Lbjy;

.field private final c:Legg;

.field private final d:Legm;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lbjy;Legg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1308
    const/16 v0, 0x64

    iput v0, p0, Legg;->a:I

    .line 1309
    iput-boolean v1, p0, Legg;->e:Z

    .line 1310
    iput-boolean v1, p0, Legg;->f:Z

    .line 1311
    iput-boolean v1, p0, Legg;->g:Z

    .line 1312
    iput-boolean v1, p0, Legg;->h:Z

    .line 1315
    iput-object p1, p0, Legg;->b:Lbjy;

    .line 1316
    new-instance v0, Legm;

    iget-object v1, p0, Legg;->b:Lbjy;

    invoke-direct {v0, v1}, Legm;-><init>(Lbjy;)V

    iput-object v0, p0, Legg;->d:Legm;

    .line 1317
    const/4 v0, 0x0

    iput-object v0, p0, Legg;->c:Legg;

    .line 1318
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1326
    iget-object v0, p0, Legg;->b:Lbjy;

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    iget-object v1, p0, Legg;->b:Lbjy;

    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1437
    monitor-enter p0

    .line 1438
    :try_start_0
    const-string v1, "Babel"

    const-string v2, "Account registration complete:"

    invoke-virtual {p0}, Legg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1440
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Legg;->b:Lbjy;

    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbka;->a(Landroid/content/Context;Lbjy;J)V

    .line 1442
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Legg;->f:Z

    .line 1443
    const/4 v0, 0x0

    iput-boolean v0, p0, Legg;->g:Z

    .line 1444
    monitor-exit p0

    return-void

    .line 1438
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1444
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 1454
    monitor-enter p0

    .line 1455
    :try_start_0
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    const-string v1, "Babel"

    const-string v2, "register:"

    invoke-virtual {p0}, Legg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1458
    :cond_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfcg;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 1459
    iget-object v1, p0, Legg;->b:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfcg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1460
    const-string v0, "Babel"

    const-string v1, "Skipping registration for SMS only account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1461
    monitor-exit p0

    .line 1499
    :goto_1
    return-void

    .line 1456
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1499
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1463
    :cond_2
    :try_start_1
    iget-object v0, p0, Legg;->b:Lbjy;

    invoke-virtual {v0}, Lbjy;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1464
    const-string v1, "Babel"

    const-string v2, "Account not valid for babel. Skip device registration: "

    invoke-virtual {p0}, Legg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1465
    monitor-exit p0

    goto :goto_1

    .line 1464
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1468
    :cond_4
    invoke-virtual {p0}, Legg;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    .line 1469
    const-string v1, "Babel"

    const-string v2, "Account already registered. Skip device registration: "

    invoke-virtual {p0}, Legg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1470
    monitor-exit p0

    goto :goto_1

    .line 1469
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4064
    :cond_6
    sget-object v0, Legd;->e:Legf;

    .line 4370
    invoke-static {}, Leig;->a()Leig;

    move-result-object v0

    invoke-virtual {v0}, Leig;->d()Z

    move-result v0

    .line 1473
    if-eqz v0, :cond_8

    .line 1482
    const-string v1, "Babel"

    const-string v2, "register - retrying gcm registration:"

    invoke-virtual {p0}, Legg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1483
    const/4 v0, 0x1

    iput-boolean v0, p0, Legg;->e:Z

    .line 5064
    sget-object v0, Legd;->e:Legf;

    .line 5374
    invoke-static {}, Leig;->a()Leig;

    move-result-object v0

    invoke-virtual {v0}, Leig;->g()V

    .line 1485
    monitor-exit p0

    goto/16 :goto_1

    .line 1482
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 6064
    :cond_8
    sget-object v0, Legd;->e:Legf;

    .line 6378
    invoke-static {}, Leig;->a()Leig;

    move-result-object v0

    invoke-virtual {v0}, Leig;->c()Z

    move-result v0

    .line 1488
    if-nez v0, :cond_a

    .line 1489
    const/4 v0, 0x1

    iput-boolean v0, p0, Legg;->e:Z

    .line 1490
    const-string v1, "Babel"

    const-string v2, "Account registration pending Gcm:"

    invoke-virtual {p0}, Legg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1499
    :goto_6
    monitor-exit p0

    goto/16 :goto_1

    .line 1490
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1492
    :cond_a
    const-string v1, "Babel"

    const-string v2, "Starting account registration:"

    invoke-virtual {p0}, Legg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1494
    iget-object v0, p0, Legg;->b:Lbjy;

    iget-boolean v1, p0, Legg;->h:Z

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Z)V

    .line 1496
    const/4 v0, 0x1

    iput-boolean v0, p0, Legg;->f:Z

    .line 1497
    const/4 v0, 0x0

    iput-boolean v0, p0, Legg;->e:Z

    goto :goto_6

    .line 1492
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7
.end method

.method public b()Legm;
    .locals 1

    .prologue
    .line 1334
    monitor-enter p0

    .line 1335
    :try_start_0
    iget-object v0, p0, Legg;->d:Legm;

    monitor-exit p0

    return-object v0

    .line 1336
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1340
    invoke-virtual {p0}, Legg;->f()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1344
    iget-object v0, p0, Legg;->b:Lbjy;

    invoke-virtual {v0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1348
    iget-object v0, p0, Legg;->b:Lbjy;

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    return v0
.end method

.method public f()Lbjy;
    .locals 1

    .prologue
    .line 1352
    monitor-enter p0

    .line 1353
    :try_start_0
    iget-object v0, p0, Legg;->b:Lbjy;

    monitor-exit p0

    return-object v0

    .line 1354
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()I
    .locals 5

    .prologue
    const/16 v1, 0x66

    const/16 v3, 0x65

    .line 1358
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfcg;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 1359
    invoke-virtual {p0}, Legg;->e()I

    move-result v2

    .line 1360
    invoke-interface {v0, v2}, Lfcg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1379
    :goto_0
    return v0

    .line 1363
    :cond_0
    monitor-enter p0

    .line 1364
    :try_start_0
    iget v0, p0, Legg;->a:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    iget v0, p0, Legg;->a:I

    if-ne v0, v3, :cond_2

    .line 1366
    :cond_1
    iget-object v0, p0, Legg;->b:Lbjy;

    invoke-virtual {v0}, Lbjy;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1367
    const/16 v0, 0x6c

    iput v0, p0, Legg;->a:I

    .line 2064
    :cond_2
    :goto_1
    sget-boolean v0, Legd;->a:Z

    .line 1375
    if-eqz v0, :cond_3

    .line 1377
    invoke-virtual {p0}, Legg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Legg;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    :cond_3
    iget v0, p0, Legg;->a:I

    monitor-exit p0

    goto :goto_0

    .line 1380
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1368
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Legg;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Legg;->b:Lbjy;

    invoke-virtual {v0}, Lbjy;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1369
    const/16 v0, 0x66

    iput v0, p0, Legg;->a:I

    goto :goto_1

    .line 1370
    :cond_5
    iget-boolean v0, p0, Legg;->e:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Legg;->f:Z

    if-eqz v0, :cond_2

    .line 1371
    :cond_6
    const/16 v0, 0x65

    iput v0, p0, Legg;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public h()V
    .locals 3

    .prologue
    .line 3064
    sget-boolean v0, Legd;->a:Z

    .line 1389
    if-eqz v0, :cond_0

    .line 1390
    const-string v0, "Clearing account state for"

    invoke-virtual {p0}, Legg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    :cond_0
    :goto_0
    monitor-enter p0

    .line 1394
    const/16 v0, 0x64

    :try_start_0
    iput v0, p0, Legg;->a:I

    .line 1395
    const/4 v0, 0x0

    iput-boolean v0, p0, Legg;->e:Z

    .line 1396
    const/4 v0, 0x0

    iput-boolean v0, p0, Legg;->f:Z

    .line 1397
    const/4 v0, 0x0

    iput-boolean v0, p0, Legg;->g:Z

    .line 1398
    const/4 v0, 0x0

    iput-boolean v0, p0, Legg;->h:Z

    .line 1399
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1390
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1399
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1408
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbaz;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaz;

    iget-object v1, p0, Legg;->b:Lbjy;

    .line 1409
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbaz;->a(I)Z

    move-result v0

    .line 1408
    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1418
    invoke-virtual {p0}, Legg;->g()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Legg;->b:Lbjy;

    invoke-virtual {v0}, Lbjy;->k()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1506
    monitor-enter p0

    .line 1510
    :try_start_0
    invoke-static {}, Leig;->a()Leig;

    move-result-object v0

    invoke-virtual {v0}, Leig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1511
    iget-object v0, p0, Legg;->b:Lbjy;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;)V

    .line 1514
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Legg;->a(Ljava/lang/String;)V

    .line 1515
    invoke-virtual {p0}, Legg;->h()V

    .line 1516
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 1523
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Legg;->b:Lbjy;

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lbka;->a(Landroid/content/Context;Lbjy;J)V

    .line 1524
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 1527
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Legg;->b:Lbjy;

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lbka;->b(Landroid/content/Context;Lbjy;J)V

    .line 1528
    return-void
.end method

.method o()V
    .locals 8

    .prologue
    .line 1534
    monitor-enter p0

    .line 1535
    :try_start_0
    iget-object v0, p0, Legg;->b:Lbjy;

    invoke-virtual {v0}, Lbjy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1536
    const-string v0, "Babel"

    invoke-virtual {p0}, Legg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not valid for babel. Skip device registration renew."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1538
    monitor-exit p0

    .line 1561
    :goto_0
    return-void

    .line 1541
    :cond_0
    invoke-virtual {p0}, Legg;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Legg;->g:Z

    if-eqz v0, :cond_2

    .line 1542
    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 1561
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1545
    :cond_2
    :try_start_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Legg;->b:Lbjy;

    invoke-static {v0, v1}, Lbka;->c(Landroid/content/Context;Lbjy;)J

    move-result-wide v0

    .line 1546
    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    .line 1551
    sub-long v4, v0, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    sub-long v0, v2, v0

    .line 1552
    invoke-static {}, Legd;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 1553
    :cond_3
    invoke-static {}, Leig;->a()Leig;

    move-result-object v0

    invoke-virtual {v0}, Leig;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1554
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1555
    const-string v1, "Babel"

    const-string v2, "Renewing account registration:"

    invoke-virtual {p0}, Legg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1557
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Legg;->g:Z

    .line 1558
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Legg;->a(Z)V

    .line 1561
    :cond_5
    monitor-exit p0

    goto :goto_0

    .line 1555
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method p()V
    .locals 8

    .prologue
    .line 1569
    monitor-enter p0

    .line 1571
    :try_start_0
    iget-object v0, p0, Legg;->b:Lbjy;

    invoke-virtual {v0}, Lbjy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1572
    monitor-exit p0

    .line 1594
    :goto_0
    return-void

    .line 1574
    :cond_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfcg;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 1575
    iget-object v1, p0, Legg;->b:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfcg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1577
    monitor-exit p0

    goto :goto_0

    .line 1594
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1580
    :cond_1
    :try_start_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Legg;->b:Lbjy;

    invoke-static {v0, v1}, Lbka;->d(Landroid/content/Context;Lbjy;)J

    move-result-wide v0

    .line 1581
    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    .line 1586
    sub-long v4, v0, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    sub-long v0, v2, v0

    .line 1587
    invoke-static {}, Legd;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1588
    :cond_2
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1589
    const-string v1, "Babel"

    const-string v2, "Renewing account setting:"

    invoke-virtual {p0}, Legg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1592
    :cond_3
    iget-object v0, p0, Legg;->b:Lbjy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjy;Z)V

    .line 1594
    :cond_4
    monitor-exit p0

    goto :goto_0

    .line 1589
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 1598
    monitor-enter p0

    .line 1599
    :try_start_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Legg;->b:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbka;->d(Landroid/content/Context;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1600
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 1607
    monitor-enter p0

    .line 1608
    :try_start_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Legg;->b:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbka;->e(Landroid/content/Context;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1609
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
