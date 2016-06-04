.class public final Lepa;
.super Leox;
.source "SourceFile"


# instance fields
.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:J


# direct methods
.method public constructor <init>(Letk;)V
    .locals 18

    .prologue
    .line 415
    invoke-virtual/range {p1 .. p1}, Letk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Letk;->b()Ldhy;

    move-result-object v5

    .line 416
    invoke-virtual/range {p1 .. p1}, Letk;->c()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Letk;->j()J

    move-result-wide v8

    .line 417
    invoke-virtual/range {p1 .. p1}, Letk;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Letk;->m()Ljava/lang/String;

    move-result-object v11

    .line 418
    invoke-virtual/range {p1 .. p1}, Letk;->k()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Letk;->l()I

    move-result v13

    .line 419
    invoke-virtual/range {p1 .. p1}, Letk;->n()J

    move-result-wide v14

    sget-object v16, Lezp;->e:Lezp;

    .line 420
    invoke-virtual/range {p1 .. p1}, Letk;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 415
    invoke-direct/range {v3 .. v17}, Leox;-><init>(Ljava/lang/String;Ldhy;JJLjava/lang/String;Ljava/lang/String;IIJLezp;[B)V

    .line 421
    invoke-virtual/range {p1 .. p1}, Letk;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lepa;->l:I

    .line 422
    invoke-virtual/range {p1 .. p1}, Letk;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lepa;->m:I

    .line 423
    invoke-virtual/range {p1 .. p1}, Letk;->g()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lepa;->n:I

    .line 424
    invoke-virtual/range {p1 .. p1}, Letk;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lepa;->o:J

    .line 425
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldhy;JJLjava/lang/String;Ljava/lang/String;ILezp;)V
    .locals 19

    .prologue
    .line 430
    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v17}, Leox;-><init>(Ljava/lang/String;Ldhy;JJLjava/lang/String;Ljava/lang/String;IIJLezp;[B)V

    .line 433
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lepa;->l:I

    .line 434
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lepa;->m:I

    .line 435
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lepa;->n:I

    .line 436
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lepa;->o:J

    .line 437
    return-void
.end method

.method private d(Lbkv;)V
    .locals 15

    .prologue
    .line 481
    iget v0, p0, Lepa;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 483
    sget-object v5, Lezq;->j:Lezq;

    .line 486
    :goto_0
    iget-object v1, p0, Lepa;->f:Ljava/lang/String;

    iget-object v2, p0, Lepa;->a:Ljava/lang/String;

    iget-object v3, p0, Lepa;->k:Lezp;

    iget-object v4, p0, Lepa;->g:Ldhy;

    iget-wide v6, p0, Lepa;->h:J

    iget-wide v8, p0, Lepa;->o:J

    const-wide/16 v10, 0x0

    iget v12, p0, Lepa;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v14}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lezp;Ldhy;Lezq;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 489
    return-void

    .line 484
    :cond_0
    sget-object v5, Lezq;->k:Lezq;

    goto :goto_0
.end method


# virtual methods
.method public b(Lbkv;)V
    .locals 7

    .prologue
    .line 449
    invoke-virtual {p1}, Lbkv;->a()V

    .line 451
    :try_start_0
    invoke-direct {p0, p1}, Lepa;->d(Lbkv;)V

    .line 1163
    invoke-virtual {p0, p1}, Leox;->a(Lbkv;)V

    .line 455
    iget-wide v0, p0, Lepa;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 456
    iget v2, p0, Lepa;->m:I

    iget v3, p0, Lepa;->n:I

    iget-wide v4, p0, Lepa;->h:J

    iget-object v6, p0, Lepa;->f:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lbkv;->a(IIJLjava/lang/String;)V

    .line 459
    :cond_0
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    invoke-virtual {p1}, Lbkv;->c()V

    .line 464
    iget-object v0, p0, Lepa;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 465
    return-void

    .line 461
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method

.method public c(Lbkv;)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0, p1}, Lepa;->d(Lbkv;)V

    .line 477
    invoke-virtual {p0, p1}, Lepa;->a(Lbkv;)V

    .line 478
    return-void
.end method
