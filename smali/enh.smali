.class public Lenh;
.super Lekk;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Long;

.field private final l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lgyy;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:J

.field private final w:J

.field private final x:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lfns;->o:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lenh;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjy;Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 130
    invoke-direct {p0, p2}, Lekk;-><init>(Lbjy;)V

    .line 94
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lenh;->w:J

    .line 131
    iput-object p1, p0, Lenh;->x:Landroid/content/Context;

    .line 133
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lenh;->k:Ljava/lang/Long;

    .line 136
    :cond_0
    iput-object p3, p0, Lenh;->e:Ljava/lang/String;

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lenh;->l:Z

    .line 138
    iput-wide p6, p0, Lenh;->v:J

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgyy;JI)V
    .locals 7

    .prologue
    .line 106
    invoke-direct {p0, p2}, Lekk;-><init>(Lbjy;)V

    .line 94
    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lenh;->w:J

    .line 107
    iput-object p1, p0, Lenh;->x:Landroid/content/Context;

    .line 108
    iput-object p3, p0, Lenh;->e:Ljava/lang/String;

    .line 109
    iput-object p4, p0, Lenh;->f:Ljava/lang/String;

    .line 110
    invoke-static {p5}, Ldlm;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lenh;->g:Ljava/lang/String;

    .line 111
    iput-object p6, p0, Lenh;->h:Ljava/lang/String;

    .line 112
    iput p7, p0, Lenh;->i:I

    .line 113
    iput-object p8, p0, Lenh;->j:Ljava/lang/String;

    .line 114
    move/from16 v0, p9

    iput v0, p0, Lenh;->n:I

    .line 115
    move/from16 v0, p10

    iput v0, p0, Lenh;->o:I

    .line 116
    move-object/from16 v0, p11

    iput-object v0, p0, Lenh;->s:Ljava/lang/String;

    .line 117
    move-object/from16 v0, p12

    iput-object v0, p0, Lenh;->p:Ljava/lang/String;

    .line 118
    const/4 v2, 0x0

    iput-boolean v2, p0, Lenh;->l:Z

    .line 119
    move/from16 v0, p13

    iput-boolean v0, p0, Lenh;->q:Z

    .line 120
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lenh;->v:J

    .line 121
    move/from16 v0, p17

    iput v0, p0, Lenh;->m:I

    .line 122
    move-object/from16 v0, p14

    iput-object v0, p0, Lenh;->r:Lgyy;

    .line 123
    return-void
.end method

.method private a(Lbkv;I)J
    .locals 29

    .prologue
    .line 368
    invoke-virtual/range {p1 .. p1}, Lbkv;->a()V

    .line 371
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->e:Ljava/lang/String;

    const/16 v3, 0x3e8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lbkv;->d(Ljava/lang/String;I)J

    move-result-wide v6

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->t:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 381
    move-object/from16 v0, p0

    iget v2, v0, Lenh;->u:I

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lenh;->u:I

    .line 382
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lenh;->x:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldlm;->ih:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    .line 383
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lenh;->g:Ljava/lang/String;

    .line 387
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lenh;->a(I)V

    .line 389
    invoke-direct/range {p0 .. p0}, Lenh;->d()Ljava/util/List;

    move-result-object v12

    .line 396
    new-instance v3, Leoy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lenh;->e:Ljava/lang/String;

    .line 7141
    move-object/from16 v0, p0

    iget-object v2, v0, Lekk;->b:Legb;

    iget-object v2, v2, Legb;->b:Lbjy;

    .line 398
    invoke-virtual {v2}, Lbjy;->b()Ldhy;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lenh;->f:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lenh;->g:Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v14, Lezp;->b:Lezp;

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lenh;->q:Z

    if-eqz v2, :cond_3

    .line 412
    const/16 v21, 0x81

    :goto_1
    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lenh;->p:Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v25, 0x6

    const/16 v26, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lenh;->t:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lenh;->u:I

    move/from16 v28, v0

    invoke-direct/range {v3 .. v28}, Leoy;-><init>(Ljava/lang/String;Ldhy;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLezp;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;I)V

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->e:Ljava/lang/String;

    .line 424
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbkp;->g(Lbkv;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 425
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lenh;->q:Z

    if-eqz v2, :cond_4

    .line 426
    const/4 v2, 0x1

    .line 425
    :goto_2
    invoke-virtual {v3, v2}, Leoy;->a(I)Leoy;

    .line 427
    sget-object v2, Lezp;->c:Lezp;

    invoke-virtual {v3, v2}, Leoy;->a(Lezp;)V

    .line 428
    const-string v2, ","

    .line 429
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 428
    invoke-virtual {v3, v2}, Leoy;->b(Ljava/lang/String;)Leoy;

    .line 7148
    move-object/from16 v0, p0

    iget-object v2, v0, Lekk;->c:Lekl;

    .line 431
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Leoy;->a(Lbkv;Lekl;)V

    .line 432
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lenh;->q:Z

    if-eqz v2, :cond_5

    .line 433
    new-instance v5, Lenl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lenh;->f:Ljava/lang/String;

    invoke-direct {v5, v2, v8, v6, v7}, Lenl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 435
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Lenl;->a([Ljava/lang/String;)Lenl;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lenh;->p:Ljava/lang/String;

    .line 436
    invoke-virtual {v2, v4}, Lenl;->a(Ljava/lang/String;)Lenl;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lenh;->g:Ljava/lang/String;

    .line 437
    invoke-virtual {v2, v4}, Lenl;->b(Ljava/lang/String;)Lenl;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lenh;->h:Ljava/lang/String;

    .line 438
    invoke-virtual {v2, v4}, Lenl;->c(Ljava/lang/String;)Lenl;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lenh;->s:Ljava/lang/String;

    .line 439
    invoke-virtual {v2, v4}, Lenl;->d(Ljava/lang/String;)Lenl;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lenh;->n:I

    .line 440
    invoke-virtual {v2, v4}, Lenl;->a(I)Lenl;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lenh;->o:I

    .line 441
    invoke-virtual {v2, v4}, Lenl;->b(I)Lenl;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lenh;->i:I

    .line 442
    invoke-virtual {v2, v4}, Lenl;->c(I)Lenl;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lenh;->t:Ljava/lang/String;

    .line 443
    invoke-virtual {v2, v4}, Lenl;->e(Ljava/lang/String;)Lenl;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lenh;->u:I

    .line 444
    invoke-virtual {v2, v4}, Lenl;->d(I)Lenl;

    move-result-object v2

    .line 445
    invoke-virtual {v3}, Leoy;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lenl;->a(J)Lenl;

    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lenl;->a()Lenk;

    move-result-object v2

    .line 447
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lenh;->a(Lesd;)V

    .line 468
    :cond_1
    invoke-virtual {v3}, Leoy;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 469
    invoke-virtual/range {p1 .. p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    invoke-virtual/range {p1 .. p1}, Lbkv;->c()V

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lenh;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 474
    if-nez v2, :cond_6

    const-wide/16 v2, -0x1

    :goto_3
    return-wide v2

    .line 381
    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 412
    :cond_3
    const/16 v21, 0x0

    goto/16 :goto_1

    .line 426
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 451
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->x:Landroid/content/Context;

    .line 452
    invoke-static {v2, v4}, Lfba;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v8

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbkv;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 455
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 456
    new-instance v10, Lenp;

    move-object/from16 v0, p0

    iget-object v11, v0, Lenh;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lenh;->f:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v6, v7}, Lenp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 458
    invoke-virtual {v10, v2}, Lenp;->a(Ljava/lang/String;)Lenp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lenh;->g:Ljava/lang/String;

    .line 459
    invoke-virtual {v2, v10}, Lenp;->b(Ljava/lang/String;)Lenp;

    move-result-object v2

    .line 460
    invoke-virtual {v2, v8, v9}, Lenp;->a(J)Lenp;

    move-result-object v2

    .line 461
    invoke-virtual {v2, v5}, Lenp;->c(Ljava/lang/String;)Lenp;

    move-result-object v2

    .line 462
    invoke-virtual {v3}, Leoy;->a()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lenp;->b(J)Lenp;

    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lenp;->a()Leno;

    move-result-object v2

    .line 464
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lenh;->a(Lesd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 471
    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Lbkv;->c()V

    throw v2

    .line 474
    :cond_6
    invoke-static {v2}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    goto :goto_3
.end method

.method private a(Lbkv;ILjava/lang/String;)J
    .locals 12

    .prologue
    .line 612
    invoke-virtual {p1}, Lbkv;->a()V

    .line 613
    invoke-static {}, Lfnr;->b()J

    move-result-wide v10

    .line 616
    :try_start_0
    invoke-direct {p0, p2}, Lenh;->a(I)V

    .line 618
    iget-object v0, p0, Lenh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkv;->f(Ljava/lang/String;)Lbkz;

    move-result-object v8

    .line 619
    if-nez v8, :cond_4

    .line 623
    iget-object v0, p0, Lenh;->e:Ljava/lang/String;

    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lenh;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_1

    .line 626
    iput-object v0, p0, Lenh;->e:Ljava/lang/String;

    .line 627
    sget-boolean v0, Lenh;->a:Z

    if-eqz v0, :cond_0

    .line 628
    const-string v0, "sendMessageLocally conversationId changed: "

    iget-object v1, p0, Lenh;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    :cond_0
    :goto_0
    iget-object v0, p0, Lenh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkv;->f(Ljava/lang/String;)Lbkz;

    move-result-object v8

    .line 640
    :cond_1
    if-nez v8, :cond_4

    .line 641
    const-string v1, "Babel"

    const-string v2, "Failed to find conversation: "

    iget-object v0, p0, Lenh;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    invoke-virtual {p1}, Lbkv;->c()V

    .line 643
    const-wide/16 v0, -0x1

    .line 684
    :goto_2
    return-wide v0

    .line 628
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 663
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0

    .line 641
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 647
    :cond_4
    iget-wide v0, v8, Lbkz;->q:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbkv;->b(JI)J

    move-result-wide v2

    .line 650
    iget v0, p0, Lenh;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 651
    const/4 v5, 0x1

    .line 659
    :goto_3
    iget-object v4, p0, Lenh;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v8}, Lenh;->b(Lbkv;JLjava/lang/String;ZILjava/lang/String;Lbkz;)Ljava/lang/Long;

    move-result-object v0

    .line 661
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 663
    invoke-virtual {p1}, Lbkv;->c()V

    .line 666
    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    .line 10137
    iget-object v1, p0, Lekk;->b:Legb;

    iget v1, v1, Legb;->a:I

    .line 669
    invoke-static {}, Lgag;->c()Ldaz;

    move-result-object v4

    iget-object v5, p0, Lenh;->f:Ljava/lang/String;

    .line 670
    invoke-virtual {v4, v5}, Ldaz;->b(Ljava/lang/String;)Ldaz;

    move-result-object v4

    iget-object v5, p0, Lenh;->e:Ljava/lang/String;

    .line 671
    invoke-virtual {v4, v5}, Ldaz;->a(Ljava/lang/String;)Ldaz;

    move-result-object v4

    .line 672
    const/16 v5, 0xa

    const/16 v6, 0x65

    .line 676
    invoke-virtual {v4, v6}, Ldaz;->a(I)Ldaz;

    move-result-object v6

    .line 672
    invoke-static {v1, v10, v11, v5, v6}, Lgag;->a(IJILdaz;)V

    .line 677
    const/16 v5, 0xa

    const/16 v6, 0x66

    .line 681
    invoke-virtual {v4, v6}, Ldaz;->a(I)Ldaz;

    move-result-object v4

    .line 677
    invoke-static {v1, v2, v3, v5, v4}, Lgag;->a(IJILdaz;)V

    .line 683
    iget-object v1, p0, Lenh;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 684
    if-nez v0, :cond_7

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 652
    :cond_5
    :try_start_3
    iget v0, p0, Lenh;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 655
    iget v0, v8, Lbkz;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    .line 684
    :cond_7
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    goto :goto_2
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lenh;->r:Lgyy;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ldlm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lenh;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lenh;->x:Landroid/content/Context;

    const-class v2, Ldag;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    iget-object v2, p0, Lenh;->r:Lgyy;

    .line 350
    invoke-interface {v0, v2}, Ldag;->b(Lgyy;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 352
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    iget-object v0, p0, Lenh;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa0

    if-gt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 7134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 356
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v0, p0, Lenh;->r:Lgyy;

    invoke-interface {v0}, Lgyy;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 358
    iget-object v0, p0, Lenh;->r:Lgyy;

    invoke-interface {v0}, Lgyy;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 360
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 363
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lenh;->g:Ljava/lang/String;

    .line 365
    :cond_2
    return-void

    .line 355
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lbkv;Lekl;Lblk;Lbkz;)V
    .locals 38

    .prologue
    .line 690
    move-object/from16 v0, p2

    iget-object v0, v0, Lblk;->b:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 691
    move-object/from16 v0, p2

    iget-object v5, v0, Lblk;->a:Ljava/lang/String;

    .line 692
    invoke-static/range {v32 .. v32}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    move-object/from16 v0, p3

    iget v4, v0, Lbkz;->i:I

    if-nez v4, :cond_c

    .line 695
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lbkv;->U(Ljava/lang/String;)Z

    move-result v4

    .line 696
    if-eqz v4, :cond_2

    .line 698
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v4

    const/4 v6, 0x5

    move-object/from16 v0, v32

    invoke-static {v4, v0, v6}, Lbkp;->a(Lbjy;Ljava/lang/String;I)V

    .line 700
    sget-boolean v4, Lenh;->a:Z

    if-eqz v4, :cond_0

    .line 701
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6d

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Messaging: delay sending message pending converting conversation to be permanent. ConversationId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    :cond_0
    new-instance v10, Ldxy;

    new-instance v4, Ldxr;

    .line 708
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 712
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v8

    move-object/from16 v0, v32

    invoke-static {v8, v0}, Lbkp;->a(Lbjy;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ldxr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-direct {v10, v4, v0}, Ldxy;-><init>(Ldxr;Ljava/lang/String;)V

    .line 706
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lekl;->a(Lesd;)V

    .line 863
    :cond_1
    :goto_0
    return-void

    .line 725
    :cond_2
    sget-boolean v4, Lenh;->a:Z

    if-eqz v4, :cond_3

    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x53

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Messaging: creating SendChatMessageRequest for message. ConversationId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    :cond_3
    sget-boolean v4, Lenh;->a:Z

    if-eqz v4, :cond_4

    move-object/from16 v0, p2

    iget-object v4, v0, Lblk;->e:Ljava/lang/String;

    invoke-static {v4}, Ldlm;->M(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 732
    const-string v4, "Sending stress message from SendMessageGeneralOperation:"

    move-object/from16 v0, p2

    iget-object v6, v0, Lblk;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lbkv;->k(Ljava/lang/String;)J

    move-result-wide v8

    .line 739
    invoke-virtual/range {p2 .. p2}, Lblk;->a()Ljava/lang/String;

    move-result-object v4

    .line 738
    invoke-static {v4}, Ldlm;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 742
    const-string v4, "hangouts/location"

    move-object/from16 v0, p2

    iget-object v6, v0, Lblk;->o:Ljava/lang/String;

    .line 743
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 744
    move-object/from16 v0, p2

    iget-object v15, v0, Lblk;->k:Ljava/lang/String;

    .line 747
    :goto_2
    move-object/from16 v0, p2

    iget v4, v0, Lblk;->z:I

    packed-switch v4, :pswitch_data_0

    .line 756
    move-object/from16 v0, p2

    iget v4, v0, Lblk;->x:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    .line 757
    const/16 v31, 0x1

    .line 765
    :goto_3
    const/4 v12, 0x0

    .line 766
    move-object/from16 v0, p2

    iget-object v4, v0, Lblk;->l:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 767
    move-object/from16 v0, p2

    iget-object v4, v0, Lblk;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkv;->ac(Ljava/lang/String;)Lebl;

    move-result-object v4

    .line 768
    if-eqz v4, :cond_5

    .line 769
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    const-string v6, "babel_stickers_account_id"

    const-string v7, "108618507921641169817"

    invoke-static {v4, v6, v7}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 774
    :cond_5
    new-instance v4, Ldyl;

    .line 775
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lbkv;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v16, 0x1

    add-long v34, v8, v16

    move-object/from16 v0, p2

    iget-object v11, v0, Lblk;->l:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v13, v0, Lblk;->o:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v14, v0, Lblk;->D:I

    move-object/from16 v0, p2

    iget v0, v0, Lblk;->A:I

    move/from16 v16, v0

    move-object/from16 v0, p2

    iget v0, v0, Lblk;->B:I

    move/from16 v17, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lblk;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lblk;->q:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lblk;->r:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lblk;->s:D

    move-wide/from16 v22, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lblk;->t:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lblk;->u:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lblk;->v:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 10875
    move-object/from16 v0, p3

    iget v6, v0, Lbkz;->m:I

    const/16 v27, 0x2

    move/from16 v0, v27

    if-ne v6, v0, :cond_a

    .line 10878
    move-object/from16 v0, p3

    iget v6, v0, Lbkz;->l:I

    const/16 v27, 0x1

    move/from16 v0, v27

    if-ne v6, v0, :cond_9

    const/16 v27, 0x1

    .line 782
    :goto_4
    const/16 v28, 0x0

    move-object/from16 v0, p2

    iget v0, v0, Lblk;->x:I

    move/from16 v29, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lblk;->y:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v6, v32

    invoke-direct/range {v4 .. v31}, Ldyl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;I)V

    .line 774
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lekl;->a(Lesd;)V

    .line 786
    sget-object v4, Lezp;->c:Lezp;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v5, v4, v6}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lezp;I)V

    .line 788
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-wide/from16 v2, v34

    invoke-virtual {v0, v1, v2, v3}, Lbkv;->b(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 732
    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 744
    :cond_7
    move-object/from16 v0, p2

    iget-object v15, v0, Lblk;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 750
    :pswitch_0
    const/16 v31, 0xb

    .line 751
    goto/16 :goto_3

    .line 753
    :pswitch_1
    const/16 v31, 0x2

    .line 754
    goto/16 :goto_3

    .line 759
    :cond_8
    const/16 v31, 0x0

    goto/16 :goto_3

    .line 10878
    :cond_9
    const/16 v27, 0x0

    goto :goto_4

    .line 10880
    :cond_a
    move-object/from16 v0, p2

    iget-wide v0, v0, Lblk;->i:J

    move-wide/from16 v28, v0

    const-wide/16 v36, 0x0

    cmp-long v6, v28, v36

    if-lez v6, :cond_b

    const/16 v27, 0x1

    goto :goto_4

    :cond_b
    const/16 v27, 0x0

    goto :goto_4

    .line 790
    :cond_c
    move-object/from16 v0, p3

    iget v4, v0, Lbkz;->i:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_d

    move-object/from16 v0, p3

    iget v4, v0, Lbkz;->k:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_f

    .line 794
    :cond_d
    sget-boolean v4, Lenh;->a:Z

    if-eqz v4, :cond_e

    .line 795
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x59

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Messaging: delay sending message pending re-accept an invite. ConversationId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    :cond_e
    new-instance v4, Ldyj;

    const/4 v5, 0x1

    move-object/from16 v0, v32

    invoke-direct {v4, v0, v5}, Ldyj;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lekl;->a(Lesd;)V

    goto/16 :goto_0

    .line 819
    :cond_f
    move-object/from16 v0, p3

    iget v4, v0, Lbkz;->i:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_11

    .line 822
    sget-boolean v4, Lenh;->a:Z

    if-eqz v4, :cond_10

    .line 823
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6b

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Messaging: delay sending message pending re-creation of conversation on server. ConversationId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-static {v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Lbjy;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 842
    :cond_11
    sget-boolean v4, Lenh;->a:Z

    if-eqz v4, :cond_1

    .line 843
    move-object/from16 v0, p3

    iget v4, v0, Lbkz;->i:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_12

    .line 845
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x68

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Messaging: delay sending message pending an in-flight accept invite request. ConversationId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 848
    :cond_12
    move-object/from16 v0, p3

    iget v4, v0, Lbkz;->i:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_13

    .line 850
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x70

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Messaging: delay sending message pending an in-flight conversation creation request. ConversationId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 853
    :cond_13
    move-object/from16 v0, p3

    iget v4, v0, Lbkz;->i:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_14

    .line 855
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6f

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Messaging: delay sending message pending an in-flight persist conversation request. ConversationId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " messageId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 859
    :cond_14
    const-string v4, "Babel"

    const-string v5, "Invalid state for conversation disposition"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 747
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 892
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    const-string v2, "Babel"

    const-string v3, "Check readiness for location image: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v2, v1

    .line 897
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    .line 899
    :try_start_0
    iget-object v0, p0, Lenh;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 900
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 901
    if-eqz v0, :cond_2

    .line 902
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 903
    const/4 v0, 0x1

    .line 920
    :goto_2
    return v0

    .line 893
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 906
    :cond_2
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 916
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 908
    :catch_0
    move-exception v0

    const-string v3, "Babel"

    const-string v4, "Location image not ready, will retry after 1 second: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 911
    :catch_1
    move-exception v0

    const-string v2, "Babel"

    const-string v3, "Location image check interrupted."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    :cond_4
    const-string v2, "Babel"

    const-string v3, "Failed to get location image. Skipping it: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 920
    goto :goto_2

    .line 911
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 919
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method

.method private d()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lesr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 251
    const-string v2, "hangouts/location"

    move-object/from16 v0, p0

    iget-object v3, v0, Lenh;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->r:Lgyy;

    if-nez v2, :cond_0

    .line 253
    const-string v2, "Babel"

    const-string v3, "mPlace should not be null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v18

    .line 293
    :goto_0
    return-object v2

    .line 258
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->r:Lgyy;

    invoke-interface {v2}, Lgyy;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->r:Lgyy;

    invoke-interface {v2}, Lgyy;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->r:Lgyy;

    invoke-interface {v2}, Lgyy;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v10, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->r:Lgyy;

    invoke-interface {v2}, Lgyy;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->x:Landroid/content/Context;

    const-class v3, Ldag;

    invoke-static {v2, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldag;

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lenh;->r:Lgyy;

    .line 264
    invoke-interface {v2, v3}, Ldag;->a(Lgyy;)Ljava/lang/String;

    move-result-object v13

    .line 265
    move-object/from16 v0, p0

    iget-object v3, v0, Lenh;->r:Lgyy;

    .line 266
    invoke-interface {v2, v3}, Ldag;->b(Lgyy;)Ljava/lang/String;

    move-result-object v14

    .line 269
    new-instance v3, Lest;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput v5, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v14}, Lest;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move-object/from16 v2, v18

    .line 293
    goto :goto_0

    .line 272
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 273
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 274
    const-string v2, "Babel"

    const-string v3, "[SendMessageOp] photo: sending photo with photo id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->s:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->x:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lenh;->h:Ljava/lang/String;

    .line 281
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lenh;->s:Ljava/lang/String;

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->s:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 284
    const-string v2, "image/jpg"

    move-object/from16 v0, p0

    iput-object v2, v0, Lenh;->s:Ljava/lang/String;

    .line 287
    :cond_4
    new-instance v2, Lesu;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lenh;->j:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lenh;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lenh;->n:I

    move-object/from16 v0, p0

    iget v11, v0, Lenh;->o:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lenh;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lenh;->i:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lesu;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_5
    const-string v2, "Babel"

    const-string v3, "[SendMessageOp] photo: sending photo with url"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method protected a(Lbkv;JLjava/lang/String;ZILjava/lang/String;)J
    .locals 30

    .prologue
    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->g:Ljava/lang/String;

    invoke-static {v2}, Ldlm;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 484
    invoke-direct/range {p0 .. p0}, Lenh;->d()Ljava/util/List;

    move-result-object v12

    .line 487
    new-instance v3, Leoy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lenh;->e:Ljava/lang/String;

    .line 8141
    move-object/from16 v0, p0

    iget-object v2, v0, Lekk;->b:Legb;

    iget-object v2, v2, Legb;->b:Lbjy;

    .line 489
    invoke-virtual {v2}, Lbjy;->b()Ldhy;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    sget-object v14, Lezp;->b:Lezp;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lenh;->p:Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v25, 0x6

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v6, p2

    move-object/from16 v8, p4

    move/from16 v13, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    invoke-direct/range {v3 .. v28}, Leoy;-><init>(Ljava/lang/String;Ldhy;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLezp;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;I)V

    .line 8148
    move-object/from16 v0, p0

    iget-object v2, v0, Lekk;->c:Lekl;

    .line 516
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Leoy;->a(Lbkv;Lekl;)V

    .line 518
    invoke-virtual {v3}, Leoy;->a()J

    move-result-wide v2

    return-wide v2
.end method

.method protected a(Lbkv;JLjava/lang/String;ZILjava/lang/String;Lbkz;)V
    .locals 46

    .prologue
    .line 527
    const/16 v21, 0x0

    .line 528
    const-wide/16 v22, 0x0

    .line 529
    const-wide/16 v24, 0x0

    .line 530
    const/16 v26, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    const/16 v27, 0x0

    .line 536
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->r:Lgyy;

    if-eqz v2, :cond_0

    .line 537
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v2

    const/16 v3, 0x795

    invoke-static {v2, v3}, Ldlm;->a(Lbjy;I)V

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->r:Lgyy;

    invoke-interface {v2}, Lgyy;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v21

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->r:Lgyy;

    invoke-interface {v2}, Lgyy;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    move-wide/from16 v22, v0

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->r:Lgyy;

    invoke-interface {v2}, Lgyy;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    move-wide/from16 v24, v0

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->r:Lgyy;

    invoke-interface {v2}, Lgyy;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v26

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->x:Landroid/content/Context;

    const-class v3, Ldag;

    .line 543
    invoke-static {v2, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldag;

    .line 544
    move-object/from16 v0, p0

    iget-object v3, v0, Lenh;->r:Lgyy;

    .line 545
    invoke-interface {v2, v3}, Ldag;->a(Lgyy;)Ljava/lang/String;

    move-result-object v16

    .line 546
    move-object/from16 v0, p0

    iget-object v3, v0, Lenh;->r:Lgyy;

    invoke-interface {v2, v3}, Ldag;->b(Lgyy;)Ljava/lang/String;

    move-result-object v27

    .line 549
    :cond_0
    const/16 v30, -0x1

    .line 550
    invoke-static/range {p6 .. p6}, Ldlm;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 551
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lenh;->q:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    move/from16 v30, v2

    .line 554
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 555
    invoke-static {v2, v3}, Ldlm;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldlm;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 557
    new-instance v3, Lblk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenh;->e:Ljava/lang/String;

    .line 9141
    move-object/from16 v0, p0

    iget-object v2, v0, Lekk;->b:Legb;

    iget-object v2, v2, Legb;->b:Lbjy;

    .line 560
    invoke-virtual {v2}, Lbjy;->b()Ldhy;

    move-result-object v2

    iget-object v6, v2, Ldhy;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lenh;->g:Ljava/lang/String;

    sget-object v9, Lezp;->b:Lezp;

    sget-object v10, Lezq;->b:Lezq;

    if-eqz p5, :cond_3

    .line 566
    const-wide v13, 0x7fffffffffffffffL

    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lenh;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lenh;->j:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lenh;->s:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lenh;->n:I

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lenh;->o:I

    move/from16 v32, v0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lenh;->i:I

    move/from16 v34, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x2

    move-object/from16 v4, p4

    move-wide/from16 v11, p2

    move/from16 v28, p6

    move-object/from16 v29, p7

    invoke-direct/range {v3 .. v44}, Lblk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lezp;Lezq;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 9148
    move-object/from16 v0, p0

    iget-object v2, v0, Lekk;->c:Lekl;

    .line 594
    move-object/from16 v0, p1

    move-object/from16 v1, p8

    invoke-static {v0, v2, v3, v1}, Lenh;->a(Lbkv;Lekl;Lblk;Lbkz;)V

    .line 595
    return-void

    .line 551
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 566
    :cond_3
    const-wide/16 v13, 0x0

    goto :goto_1
.end method

.method protected b(Lbkv;JLjava/lang/String;ZILjava/lang/String;Lbkz;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 603
    invoke-virtual/range {p0 .. p7}, Lenh;->a(Lbkv;JLjava/lang/String;ZILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 605
    invoke-virtual/range {p0 .. p8}, Lenh;->a(Lbkv;JLjava/lang/String;ZILjava/lang/String;Lbkz;)V

    .line 607
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lenh;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public r_()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 158
    iget-boolean v0, p0, Lenh;->l:Z

    if-eqz v0, :cond_1

    .line 1927
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1928
    const-string v0, "Babel"

    const-string v1, "retrySendMessage"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1930
    :cond_0
    new-instance v0, Lbkv;

    iget-object v1, p0, Lenh;->x:Landroid/content/Context;

    .line 2137
    iget-object v2, p0, Lekk;->b:Legb;

    iget v2, v2, Legb;->a:I

    .line 1931
    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 1932
    iget-object v1, p0, Lenh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkv;->e(Ljava/lang/String;)Lbkz;

    move-result-object v2

    .line 1941
    iget-object v1, p0, Lenh;->e:Ljava/lang/String;

    iget-object v3, p0, Lenh;->k:Ljava/lang/Long;

    .line 1942
    invoke-static {v3}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v3

    .line 2148
    iget-object v5, p0, Lekk;->c:Lekl;

    .line 1943
    iget-wide v6, p0, Lenh;->v:J

    iget-wide v8, p0, Lenh;->w:J

    .line 1941
    invoke-static/range {v0 .. v9}, Lbkp;->a(Lbkv;Ljava/lang/String;Lbkz;JLekl;JJ)V

    .line 163
    :goto_0
    return-void

    .line 2170
    :cond_1
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2171
    const-string v2, "Babel"

    iget-object v0, p0, Lenh;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "..."

    :goto_1
    iget-object v3, p0, Lenh;->h:Ljava/lang/String;

    iget v4, p0, Lenh;->i:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x41

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "sendOriginalMessage: text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", mAttachmentUri="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", rotation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3137
    :cond_2
    iget-object v0, p0, Lekk;->b:Legb;

    iget v0, v0, Legb;->a:I

    .line 2177
    invoke-static {}, Lgag;->c()Ldaz;

    move-result-object v2

    iget-object v3, p0, Lenh;->f:Ljava/lang/String;

    .line 2178
    invoke-virtual {v2, v3}, Ldaz;->b(Ljava/lang/String;)Ldaz;

    move-result-object v2

    iget-object v3, p0, Lenh;->e:Ljava/lang/String;

    .line 2179
    invoke-virtual {v2, v3}, Ldaz;->a(Ljava/lang/String;)Ldaz;

    move-result-object v2

    .line 2180
    iget-wide v4, p0, Lenh;->w:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/16 v3, 0xa

    const/16 v6, 0xc9

    .line 2184
    invoke-virtual {v2, v6}, Ldaz;->a(I)Ldaz;

    move-result-object v2

    .line 2180
    invoke-static {v0, v4, v5, v3, v2}, Lgag;->a(IJILdaz;)V

    .line 2186
    new-instance v2, Lbkv;

    iget-object v3, p0, Lenh;->x:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3317
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3318
    const-string v3, "Babel"

    const-string v4, "sendMessageLocally conversationId: "

    iget-object v0, p0, Lenh;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4197
    :cond_3
    iget-object v0, p0, Lenh;->s:Ljava/lang/String;

    invoke-static {v0}, Lgag;->e(Ljava/lang/String;)Z

    move-result v0

    .line 4199
    iget-object v3, p0, Lenh;->j:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 4200
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4201
    const-string v3, "Babel"

    const-string v4, "sending image picasaPhotoId "

    iget-object v0, p0, Lenh;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3324
    :cond_4
    :goto_4
    iget-object v0, p0, Lenh;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbkv;->g(Ljava/lang/String;)I

    move-result v0

    .line 3325
    invoke-static {v0}, Ldlm;->h(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 3326
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfnw;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5141
    iget-object v1, p0, Lekk;->b:Legb;

    iget-object v1, v1, Legb;->b:Lbjy;

    .line 3327
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbjy;)V

    .line 3331
    :cond_5
    invoke-direct {p0, v2, v0}, Lenh;->a(Lbkv;I)J

    move-result-wide v0

    .line 2188
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lenh;->k:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 2171
    goto/16 :goto_1

    .line 3318
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4201
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4203
    :cond_9
    if-nez v0, :cond_4

    iget-object v0, p0, Lenh;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4204
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4205
    const-string v3, "Babel"

    const-string v4, "sending image "

    iget-object v0, p0, Lenh;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4209
    :cond_a
    iget-object v0, p0, Lenh;->h:Ljava/lang/String;

    iget-object v3, p0, Lenh;->x:Landroid/content/Context;

    invoke-static {v3}, Ldlm;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4210
    const-string v0, "Babel"

    const-string v3, "Sticker cache file found."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 4205
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 4219
    :cond_c
    iget-object v0, p0, Lenh;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4220
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4221
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4222
    const-string v3, "Babel"

    const-string v4, "sending attachment "

    iget-object v0, p0, Lenh;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4227
    :cond_d
    const-string v0, "hangouts/location"

    iget-object v3, p0, Lenh;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4228
    iget-object v0, p0, Lenh;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lenh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4230
    const-string v0, "image/jpeg"

    iput-object v0, p0, Lenh;->s:Ljava/lang/String;

    goto/16 :goto_4

    .line 4222
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 4232
    :cond_f
    const-string v3, "Babel"

    const-string v4, "sending location failed because image not ready "

    iget-object v0, p0, Lenh;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4234
    iput-object v1, p0, Lenh;->h:Ljava/lang/String;

    goto/16 :goto_4

    .line 4232
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 4239
    :cond_11
    const-string v0, "Babel"

    const-string v3, "trying to send an attachment that doesn\'t exist"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4240
    iput-object v1, p0, Lenh;->h:Ljava/lang/String;

    goto/16 :goto_4

    .line 5301
    :cond_12
    packed-switch v0, :pswitch_data_0

    .line 3337
    :goto_9
    invoke-direct {p0, v2, v0, v1}, Lenh;->a(Lbkv;ILjava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_5

    .line 6141
    :pswitch_0
    iget-object v1, p0, Lekk;->b:Legb;

    iget-object v1, v1, Legb;->b:Lbjy;

    .line 5303
    invoke-virtual {v1}, Lbjy;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 5306
    :pswitch_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfnw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 5301
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
