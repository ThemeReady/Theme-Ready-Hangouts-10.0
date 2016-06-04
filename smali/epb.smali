.class public final Lepb;
.super Leox;
.source "SourceFile"


# instance fields
.field private final l:I


# direct methods
.method public constructor <init>(Letx;)V
    .locals 18

    .prologue
    .line 571
    invoke-virtual/range {p1 .. p1}, Letx;->a()Ljava/lang/String;

    move-result-object v4

    .line 572
    invoke-virtual/range {p1 .. p1}, Letx;->b()Ldhy;

    move-result-object v5

    .line 573
    invoke-virtual/range {p1 .. p1}, Letx;->c()J

    move-result-wide v6

    .line 574
    invoke-virtual/range {p1 .. p1}, Letx;->j()J

    move-result-wide v8

    .line 575
    invoke-virtual/range {p1 .. p1}, Letx;->i()Ljava/lang/String;

    move-result-object v10

    .line 576
    invoke-virtual/range {p1 .. p1}, Letx;->m()Ljava/lang/String;

    move-result-object v11

    .line 577
    invoke-virtual/range {p1 .. p1}, Letx;->k()I

    move-result v12

    .line 578
    invoke-virtual/range {p1 .. p1}, Letx;->l()I

    move-result v13

    .line 579
    invoke-virtual/range {p1 .. p1}, Letx;->n()J

    move-result-wide v14

    sget-object v16, Lezp;->e:Lezp;

    .line 581
    invoke-virtual/range {p1 .. p1}, Letx;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 570
    invoke-direct/range {v3 .. v17}, Leox;-><init>(Ljava/lang/String;Ldhy;JJLjava/lang/String;Ljava/lang/String;IIJLezp;[B)V

    .line 582
    invoke-virtual/range {p1 .. p1}, Letx;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lepb;->l:I

    .line 583
    return-void
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 2

    .prologue
    .line 619
    invoke-virtual {p1}, Lbkv;->a()V

    .line 1163
    :try_start_0
    invoke-virtual {p0, p1}, Leox;->a(Lbkv;)V

    .line 623
    iget-object v0, p0, Lepb;->f:Ljava/lang/String;

    iget v1, p0, Lepb;->l:I

    invoke-virtual {p1, v0, v1}, Lbkv;->a(Ljava/lang/String;I)V

    .line 624
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    invoke-virtual {p1}, Lbkv;->c()V

    .line 627
    return-void

    .line 626
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method

.method public b(Lbkv;Lekl;)V
    .locals 0

    .prologue
    .line 641
    invoke-virtual {p0, p1}, Lepb;->a(Lbkv;)V

    .line 642
    return-void
.end method
