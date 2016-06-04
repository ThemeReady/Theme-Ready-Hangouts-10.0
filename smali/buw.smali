.class final Lbuw;
.super Lemb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 1214
    iput-object p1, p0, Lbuw;->a:Lbsp;

    invoke-direct {p0}, Lemb;-><init>()V

    return-void
.end method

.method private a(Lehi;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1263
    if-nez p1, :cond_1

    .line 1264
    const-string v0, "Babel_Conv"

    iget-object v2, p0, Lbuw;->a:Lbsp;

    .line 6296
    iget-object v2, v2, Lbsp;->i:Lbva;

    .line 1267
    invoke-interface {v2}, Lbva;->a()Lbof;

    move-result-object v2

    iget-object v2, v2, Lbof;->h:Ldhu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "creating conversation with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resulting in null ConversationResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1264
    invoke-static {v0, v2, v1}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1295
    :cond_0
    :goto_0
    return-void

    .line 1271
    :cond_1
    const-string v2, "Babel_Conv"

    const-string v3, "Switching conversation; clearing text. New id:"

    iget-object v0, p1, Lehi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 7296
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 1275
    invoke-interface {v0}, Lbva;->b()Lbbv;

    move-result-object v3

    .line 1276
    new-instance v4, Lbbv;

    iget-object v5, p1, Lehi;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1280
    iget v0, v3, Lbbv;->b:I

    move v2, v0

    .line 1281
    :goto_2
    if-eqz v3, :cond_4

    .line 1283
    iget v0, v3, Lbbv;->c:I

    .line 1284
    :goto_3
    invoke-direct {v4, v5, v2, v0}, Lbbv;-><init>(Ljava/lang/String;II)V

    .line 1285
    iput-boolean v6, v4, Lbbv;->d:Z

    .line 1286
    iput-boolean v6, v4, Lbbv;->e:Z

    .line 1287
    iget-object v0, p0, Lbuw;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->ad()Lbjw;

    move-result-object v0

    iput-object v0, v4, Lbbv;->f:Lbjw;

    .line 1292
    iget-object v0, p0, Lbuw;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->Z()V

    .line 1294
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 8646
    iget-object v1, v0, Lbsp;->i:Lbva;

    invoke-interface {v1}, Lbva;->b()Lbbv;

    move-result-object v1

    iget v1, v1, Lbbv;->k:I

    iput v1, v4, Lbbv;->k:I

    .line 8650
    iget-object v1, v0, Lbsp;->ax:Lemb;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 8651
    iget-object v1, v0, Lbsp;->bm:Lchj;

    if-eqz v1, :cond_0

    .line 8652
    iget-object v1, v0, Lbsp;->bm:Lchj;

    invoke-interface {v1, v4}, Lchj;->a(Lbbv;)V

    .line 8655
    const/4 v1, 0x0

    iput-object v1, v0, Lbsp;->bm:Lchj;

    goto :goto_0

    .line 1271
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1281
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1284
    goto :goto_3
.end method

.method private b(Lbjy;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1313
    const-string v0, "closeConversation for conversation id = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    :goto_0
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 9296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 1314
    invoke-virtual {p1, v0}, Lbjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1349
    :cond_0
    :goto_1
    return-void

    .line 1313
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1320
    :cond_2
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 10296
    iget-object v0, v0, Lbsp;->aI:Lkk;

    .line 1320
    invoke-virtual {v0, p2}, Lkk;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1326
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 11296
    iget-object v0, v0, Lbsp;->aI:Lkk;

    .line 1326
    invoke-virtual {v0}, Lkk;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 1328
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 12296
    iget-object v0, v0, Lbsp;->aI:Lkk;

    .line 1328
    invoke-virtual {v0}, Lkk;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1329
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1332
    new-instance v1, Lbbv;

    invoke-direct {v1, v0, v3}, Lbbv;-><init>(Ljava/lang/String;I)V

    .line 1335
    const-string v2, "closeConversation: scheduleFragmentRestart "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    :goto_2
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 13646
    iget-object v2, v0, Lbsp;->i:Lbva;

    invoke-interface {v2}, Lbva;->b()Lbbv;

    move-result-object v2

    iget v2, v2, Lbbv;->k:I

    iput v2, v1, Lbbv;->k:I

    .line 13650
    iget-object v2, v0, Lbsp;->ax:Lemb;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 13651
    iget-object v2, v0, Lbsp;->bm:Lchj;

    if-eqz v2, :cond_0

    .line 13652
    iget-object v2, v0, Lbsp;->bm:Lchj;

    invoke-interface {v2, v1}, Lchj;->a(Lbbv;)V

    .line 13655
    const/4 v1, 0x0

    iput-object v1, v0, Lbsp;->bm:Lchj;

    goto :goto_1

    .line 1335
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1339
    :cond_5
    const-string v0, "should never get here"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1343
    :cond_6
    const-string v0, "closeConversation: closing conversation "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    :goto_3
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 14296
    iget-object v0, v0, Lbsp;->bm:Lchj;

    .line 1344
    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 15296
    iget-object v0, v0, Lbsp;->bm:Lchj;

    .line 1345
    invoke-interface {v0, p2, p3}, Lchj;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1343
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 2296
    invoke-virtual {v0}, Lbsp;->v()V

    .line 1219
    return-void
.end method

.method public a(ILbjy;Lehi;Lemg;)V
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 4296
    iget v0, v0, Lbsp;->e:I

    .line 1232
    if-eq p1, v0, :cond_0

    .line 1236
    :goto_0
    return-void

    .line 1235
    :cond_0
    invoke-direct {p0, p3}, Lbuw;->a(Lehi;)V

    goto :goto_0
.end method

.method public a(ILbjy;Lehi;Lemg;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1245
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    const-string v0, "Babel_Conv"

    iget-object v1, p3, Lehi;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Forked a new conversation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " from an existing conversation "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for account "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    :cond_0
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 5296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 1255
    invoke-virtual {p2, v0}, Lbjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1260
    :goto_0
    return-void

    .line 1259
    :cond_1
    invoke-direct {p0, p3}, Lbuw;->a(Lehi;)V

    goto :goto_0
.end method

.method public a(ILbjy;Lemg;)V
    .locals 2

    .prologue
    .line 1386
    invoke-virtual {p3}, Lemg;->c()Ldzc;

    move-result-object v0

    .line 1387
    instance-of v1, v0, Leak;

    if-eqz v1, :cond_0

    .line 1388
    invoke-virtual {v0}, Ldzc;->c()Lesd;

    move-result-object v0

    check-cast v0, Ldxy;

    .line 1394
    iget-boolean v1, v0, Ldxy;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ldxy;->c:Z

    if-nez v1, :cond_0

    .line 1395
    iget-object v1, p0, Lbuw;->a:Lbsp;

    .line 22296
    iget-object v1, v1, Lbsp;->aI:Lkk;

    .line 1395
    iget-object v0, v0, Ldxy;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    .line 1396
    if-eqz v0, :cond_0

    .line 1397
    const/4 v1, -0x1

    iput v1, v0, Lbul;->e:I

    .line 1401
    :cond_0
    return-void
.end method

.method public a(ILbjy;Lesd;Legn;)V
    .locals 3

    .prologue
    .line 1409
    instance-of v0, p3, Ldxy;

    if-eqz v0, :cond_1

    .line 1410
    check-cast p3, Ldxy;

    .line 1413
    iget-boolean v0, p3, Ldxy;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Ldxy;->c:Z

    if-nez v0, :cond_0

    .line 1414
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 23296
    iget-object v0, v0, Lbsp;->aI:Lkk;

    .line 1414
    iget-object v1, p3, Ldxy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    .line 1415
    if-eqz v0, :cond_0

    .line 1416
    iget-object v1, p0, Lbuw;->a:Lbsp;

    invoke-virtual {v1}, Lbsp;->aa()V

    .line 1417
    const/4 v1, -0x1

    iput v1, v0, Lbul;->e:I

    .line 1418
    const-string v0, "Babel_Conv"

    const-string v1, "message load timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1421
    :cond_1
    instance-of v0, p3, Ldxr;

    if-eqz v0, :cond_0

    .line 1422
    check-cast p3, Ldxr;

    .line 1424
    iget-object v0, p3, Ldxr;->k:Ljava/lang/String;

    iget-object v1, p0, Lbuw;->a:Lbsp;

    invoke-virtual {v1}, Lbsp;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lbuw;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->P()V

    .line 1427
    iget-object v0, p0, Lbuw;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->A_()V

    goto :goto_0
.end method

.method public a(Lbjy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1302
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbuw;->b(Lbjy;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1303
    return-void
.end method

.method public a(Lbjy;Ljava/lang/String;Ldhy;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1548
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 46296
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 1548
    invoke-interface {v0}, Lbva;->a()Lbof;

    move-result-object v0

    .line 1549
    iget-object v1, p0, Lbuw;->a:Lbsp;

    .line 47296
    iget-object v1, v1, Lbsp;->at:Lbjy;

    .line 1549
    if-ne v1, p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbof;->a:Ljava/lang/String;

    .line 1551
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 48296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 1552
    invoke-virtual {v0}, Lbjy;->b()Ldhy;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldhy;->a(Ldhy;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 1553
    invoke-virtual {v0}, Lbsp;->ai()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 1554
    invoke-virtual {v0}, Lbsp;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1555
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1556
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received easter egg for conversation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1566
    :cond_0
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 49296
    iget-object v0, v0, Lbsp;->aT:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1566
    if-eqz v0, :cond_1

    .line 1567
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 50296
    iget-object v0, v0, Lbsp;->aT:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1567
    invoke-virtual {v0, p1, p4}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbjy;Ljava/lang/String;)V

    .line 1570
    :cond_1
    return-void
.end method

.method public a(Lbjy;Ljava/lang/String;Ldhy;Ljava/lang/String;JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 1440
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 24296
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 1440
    invoke-interface {v0}, Lbva;->a()Lbof;

    move-result-object v0

    .line 1441
    if-nez v0, :cond_1

    .line 1477
    :cond_0
    :goto_0
    return-void

    .line 1445
    :cond_1
    iget-object v0, v0, Lbof;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 25296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 1446
    invoke-virtual {v0}, Lbjy;->b()Ldhy;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldhy;->a(Ldhy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 1448
    invoke-virtual {v0}, Lbsp;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 1449
    invoke-virtual {v0}, Lbsp;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1450
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 26296
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 1450
    invoke-interface {v0}, Lbva;->g()Lbjp;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbjp;->a(Ldhy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1457
    iget-object v0, p0, Lbuw;->a:Lbsp;

    invoke-virtual {v0, p3}, Lbsp;->a(Ldhy;)Ldhu;

    move-result-object v0

    .line 1458
    if-eqz v0, :cond_0

    .line 1459
    if-eqz p7, :cond_3

    .line 1460
    iget-object v1, p0, Lbuw;->a:Lbsp;

    .line 27296
    iget-object v1, v1, Lbsp;->aR:Lfmy;

    .line 1460
    new-instance v2, Lbuy;

    iget-object v3, p0, Lbuw;->a:Lbsp;

    invoke-direct {v2, v3, p4}, Lbuy;-><init>(Lbsp;Ljava/lang/String;)V

    invoke-virtual {v1, p3, v2}, Lfmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    iget-object v1, p0, Lbuw;->a:Lbsp;

    .line 28296
    iget-object v1, v1, Lbsp;->aQ:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1461
    invoke-virtual {v1, v0, v5, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ldhu;IZ)V

    .line 1468
    :goto_1
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1469
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Typing status for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1471
    :cond_2
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 31296
    iget-object v0, v0, Lbsp;->aS:Landroid/os/Handler;

    .line 1471
    iget-object v1, p0, Lbuw;->a:Lbsp;

    .line 32296
    iget-object v1, v1, Lbsp;->bo:Ljava/lang/Runnable;

    .line 1471
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1473
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 33296
    iget-object v0, v0, Lbsp;->aS:Landroid/os/Handler;

    .line 1473
    iget-object v1, p0, Lbuw;->a:Lbsp;

    .line 34296
    iget-object v1, v1, Lbsp;->bo:Ljava/lang/Runnable;

    .line 1473
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1474
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 35296
    iget-object v0, v0, Lbsp;->aS:Landroid/os/Handler;

    .line 1474
    iget-object v1, p0, Lbuw;->a:Lbsp;

    .line 36296
    iget-object v1, v1, Lbsp;->bo:Ljava/lang/Runnable;

    .line 1474
    const-wide/16 v2, 0x7918

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1464
    :cond_3
    iget-object v1, p0, Lbuw;->a:Lbsp;

    .line 29296
    iget-object v1, v1, Lbsp;->aR:Lfmy;

    .line 1464
    invoke-virtual {v1, p3}, Lfmy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    iget-object v1, p0, Lbuw;->a:Lbsp;

    .line 30296
    iget-object v1, v1, Lbsp;->aQ:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1465
    invoke-virtual {v1, v0, v5, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ldhu;IZ)V

    goto :goto_1
.end method

.method public a(Lbjy;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1308
    invoke-direct {p0, p1, p2, p3}, Lbuw;->b(Lbjy;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1309
    return-void
.end method

.method public a(Ljava/lang/String;Ldhy;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1354
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 16296
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 1354
    invoke-interface {v0}, Lbva;->a()Lbof;

    move-result-object v0

    .line 1355
    if-nez v0, :cond_1

    .line 1381
    :cond_0
    :goto_0
    return-void

    .line 1360
    :cond_1
    iget-object v0, v0, Lbof;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 17296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 1361
    invoke-virtual {v0}, Lbjy;->b()Ldhy;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldhy;->a(Ldhy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 1363
    invoke-virtual {v0}, Lbsp;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 1364
    invoke-virtual {v0}, Lbsp;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 18296
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 1365
    invoke-interface {v0}, Lbva;->g()Lbjp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbjp;->a(Ldhy;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1367
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 19296
    iget-object v0, v0, Lbsp;->bi:Ljava/util/List;

    .line 1367
    new-instance v1, Lbuv;

    iget-object v2, p0, Lbuw;->a:Lbsp;

    invoke-direct {v1, v2, p1, p2, p3}, Lbuv;-><init>(Lbsp;Ljava/lang/String;Ldhy;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1370
    :cond_2
    iget-object v0, p0, Lbuw;->a:Lbsp;

    invoke-virtual {v0, p2}, Lbsp;->a(Ldhy;)Ldhu;

    move-result-object v0

    .line 1371
    if-eqz v0, :cond_0

    .line 1372
    if-eqz p3, :cond_3

    .line 1373
    iget-object v1, p0, Lbuw;->a:Lbsp;

    .line 20296
    iget-object v1, v1, Lbsp;->aQ:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1373
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ldhu;IZ)V

    goto :goto_0

    .line 1376
    :cond_3
    iget-object v1, p0, Lbuw;->a:Lbsp;

    .line 21296
    iget-object v1, v1, Lbsp;->aQ:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1376
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ldhu;IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1582
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 50297
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 1582
    invoke-interface {v0}, Lbva;->a()Lbof;

    move-result-object v0

    .line 1583
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbof;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1607
    :cond_0
    :goto_0
    return-void

    .line 1588
    :cond_1
    iget-object v1, p0, Lbuw;->a:Lbsp;

    .line 50298
    iget-object v1, v1, Lbsp;->aC:Ljava/lang/String;

    .line 1588
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbuw;->a:Lbsp;

    .line 50299
    iget-object v1, v1, Lbsp;->aI:Lkk;

    .line 1589
    invoke-virtual {v1, p1}, Lkk;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1595
    :cond_2
    iget-object v1, p0, Lbuw;->a:Lbsp;

    .line 50300
    iget v1, v1, Lbsp;->e:I

    .line 1595
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1601
    new-instance v1, Lbbv;

    iget-object v0, v0, Lbof;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lbbv;-><init>(Ljava/lang/String;I)V

    .line 1604
    iput-boolean v3, v1, Lbbv;->d:Z

    .line 1605
    iput-boolean v3, v1, Lbbv;->e:Z

    .line 1606
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 50302
    iget-object v2, v0, Lbsp;->i:Lbva;

    invoke-interface {v2}, Lbva;->b()Lbbv;

    move-result-object v2

    iget v2, v2, Lbbv;->k:I

    iput v2, v1, Lbbv;->k:I

    .line 50306
    iget-object v2, v0, Lbsp;->ax:Lemb;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 50307
    iget-object v2, v0, Lbsp;->bm:Lchj;

    if-eqz v2, :cond_0

    .line 50308
    iget-object v2, v0, Lbsp;->bm:Lchj;

    invoke-interface {v2, v1}, Lchj;->a(Lbbv;)V

    .line 50311
    const/4 v1, 0x0

    iput-object v1, v0, Lbsp;->bm:Lchj;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1499
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 39296
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 1499
    invoke-interface {v0}, Lbva;->a()Lbof;

    move-result-object v0

    .line 1500
    if-eqz v0, :cond_4

    iget-object v0, v0, Lbof;->a:Ljava/lang/String;

    .line 1501
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 1502
    invoke-virtual {v0}, Lbsp;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1503
    const/4 v1, 0x0

    .line 1504
    const-string v2, "Babel_Conv"

    const-string v3, "onUserHangoutPresenceChanged: handling %s participants"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 1508
    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v6

    .line 1506
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 1504
    invoke-static {v2, v0, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1509
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1510
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1512
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhy;

    .line 1513
    iget-object v3, p0, Lbuw;->a:Lbsp;

    invoke-virtual {v3, v0}, Lbsp;->a(Ldhy;)Ldhu;

    move-result-object v3

    .line 1515
    if-eqz v3, :cond_0

    iget-object v4, p0, Lbuw;->a:Lbsp;

    .line 40296
    iget-object v4, v4, Lbsp;->at:Lbjy;

    .line 1515
    invoke-virtual {v4}, Lbjy;->b()Ldhy;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldhy;->a(Ldhy;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1516
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1517
    const-string v3, "Babel_Conv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onUserHangoutPresenceChanged: added "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1508
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1522
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1524
    :cond_3
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 41296
    iget-object v0, v0, Lbsp;->bp:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1524
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 1525
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 42296
    iget-object v0, v0, Lbsp;->bp:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1525
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1526
    const-string v0, "Babel_Conv"

    const-string v1, "onUserHangoutPresenceChanged: display no participants"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1538
    :cond_4
    :goto_3
    return-void

    .line 1529
    :cond_5
    iget-object v1, p0, Lbuw;->a:Lbsp;

    .line 43296
    iget-object v1, v1, Lbsp;->bp:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1529
    iget-object v2, p0, Lbuw;->a:Lbsp;

    .line 44296
    iget-object v2, v2, Lbsp;->at:Lbjy;

    .line 1529
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbjy;Ljava/util/List;)V

    .line 1530
    iget-object v1, p0, Lbuw;->a:Lbsp;

    .line 45296
    iget-object v1, v1, Lbsp;->bp:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1530
    invoke-virtual {v1, v6}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1531
    const-string v1, "Babel_Conv"

    .line 1534
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onUserHangoutPresenceChanged: display "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " participants"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 1531
    invoke-static {v1, v0, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 3296
    invoke-virtual {v0}, Lbsp;->v()V

    .line 1224
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1481
    iget-object v0, p0, Lbuw;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuw;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->T()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1491
    :cond_0
    :goto_0
    return-void

    .line 1486
    :cond_1
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 37296
    invoke-virtual {v0}, Lbsp;->ae()V

    .line 1490
    iget-object v0, p0, Lbuw;->a:Lbsp;

    .line 38296
    iget-object v0, v0, Lbsp;->bB:Ldqq;

    .line 1490
    check-cast v0, Lbmy;

    invoke-virtual {v0}, Lbmy;->notifyDataSetChanged()V

    goto :goto_0
.end method
