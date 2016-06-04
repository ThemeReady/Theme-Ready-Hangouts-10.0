.class public final Leow;
.super Leox;
.source "SourceFile"


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lesz;)V
    .locals 18

    .prologue
    .line 496
    invoke-virtual/range {p1 .. p1}, Lesz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lesz;->b()Ldhy;

    move-result-object v5

    .line 497
    invoke-virtual/range {p1 .. p1}, Lesz;->c()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lesz;->j()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lesz;->i()Ljava/lang/String;

    move-result-object v10

    .line 498
    invoke-virtual/range {p1 .. p1}, Lesz;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lesz;->k()I

    move-result v12

    .line 499
    invoke-virtual/range {p1 .. p1}, Lesz;->l()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lesz;->n()J

    move-result-wide v14

    sget-object v16, Lezp;->e:Lezp;

    .line 500
    invoke-virtual/range {p1 .. p1}, Lesz;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 496
    invoke-direct/range {v3 .. v17}, Leox;-><init>(Ljava/lang/String;Ldhy;JJLjava/lang/String;Ljava/lang/String;IIJLezp;[B)V

    .line 1037
    move-object/from16 v0, p1

    iget-object v2, v0, Lesz;->d:Ljava/lang/String;

    .line 501
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leow;->l:Ljava/lang/String;

    .line 502
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldhy;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lezp;)V
    .locals 19

    .prologue
    .line 507
    const/4 v11, 0x0

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

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v17}, Leox;-><init>(Ljava/lang/String;Ldhy;JJLjava/lang/String;Ljava/lang/String;IIJLezp;[B)V

    .line 510
    invoke-static/range {p9 .. p9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leow;->l:Ljava/lang/String;

    .line 511
    return-void
.end method

.method private c(Lbkv;Lekl;)V
    .locals 17

    .prologue
    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 547
    move-object/from16 v0, p0

    iget-object v3, v0, Leow;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Leow;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Leow;->k:Lezp;

    move-object/from16 v0, p0

    iget-object v6, v0, Leow;->g:Ldhy;

    sget-object v7, Lezq;->d:Lezq;

    move-object/from16 v0, p0

    iget-wide v8, v0, Leow;->h:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Leow;->i:J

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Leow;->c:I

    move-object/from16 v0, p0

    iget-object v15, v0, Leow;->l:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v16}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lezp;Ldhy;Lezq;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 552
    move-object/from16 v0, p0

    iget-object v3, v0, Leow;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Leow;->h:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Leow;->i:J

    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget-object v9, v0, Leow;->g:Ldhy;

    move-object/from16 v0, p0

    iget-object v12, v0, Leow;->k:Lezp;

    move-object/from16 v0, p0

    iget-object v13, v0, Leow;->l:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v14}, Lbkv;->a(Ljava/lang/String;JJILdhy;JLezp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 558
    move-object/from16 v0, p0

    iget-wide v2, v0, Leow;->h:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lekl;->a(J)V

    .line 560
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 2

    .prologue
    .line 520
    invoke-virtual {p1}, Lbkv;->a()V

    .line 522
    :try_start_0
    invoke-direct {p0, p1, p2}, Leow;->c(Lbkv;Lekl;)V

    .line 1163
    invoke-virtual {p0, p1}, Leox;->a(Lbkv;)V

    .line 524
    iget-object v0, p0, Leow;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Leow;->f:Ljava/lang/String;

    iget-object v1, p0, Leow;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbkv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_0
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    invoke-virtual {p1}, Lbkv;->c()V

    .line 530
    return-void

    .line 529
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method

.method public b(Lbkv;Lekl;)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0, p1, p2}, Leow;->c(Lbkv;Lekl;)V

    .line 541
    invoke-virtual {p0, p1}, Leow;->a(Lbkv;)V

    .line 542
    return-void
.end method
