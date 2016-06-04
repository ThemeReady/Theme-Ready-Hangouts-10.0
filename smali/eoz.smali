.class public Leoz;
.super Leox;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lete;)V
    .locals 16

    .prologue
    .line 1404
    invoke-virtual/range {p1 .. p1}, Lete;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lete;->b()Ldhy;

    move-result-object v3

    .line 1405
    invoke-virtual/range {p1 .. p1}, Lete;->c()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lete;->j()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lete;->i()Ljava/lang/String;

    move-result-object v8

    .line 1406
    invoke-virtual/range {p1 .. p1}, Lete;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lete;->k()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lete;->l()I

    move-result v11

    .line 1407
    invoke-virtual/range {p1 .. p1}, Lete;->n()J

    move-result-wide v12

    sget-object v14, Lezp;->e:Lezp;

    .line 1408
    invoke-virtual/range {p1 .. p1}, Lete;->o()[B

    move-result-object v15

    move-object/from16 v1, p0

    .line 1404
    invoke-direct/range {v1 .. v15}, Leox;-><init>(Ljava/lang/String;Ldhy;JJLjava/lang/String;Ljava/lang/String;IIJLezp;[B)V

    .line 1409
    return-void
.end method

.method public constructor <init>(Letz;)V
    .locals 16

    .prologue
    .line 2381
    invoke-virtual/range {p1 .. p1}, Letz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Letz;->b()Ldhy;

    move-result-object v3

    .line 2382
    invoke-virtual/range {p1 .. p1}, Letz;->c()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Letz;->j()J

    move-result-wide v6

    .line 2383
    invoke-virtual/range {p1 .. p1}, Letz;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Letz;->m()Ljava/lang/String;

    move-result-object v9

    .line 2384
    invoke-virtual/range {p1 .. p1}, Letz;->k()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Letz;->l()I

    move-result v11

    .line 2385
    invoke-virtual/range {p1 .. p1}, Letz;->n()J

    move-result-wide v12

    sget-object v14, Lezp;->e:Lezp;

    .line 2386
    invoke-virtual/range {p1 .. p1}, Letz;->o()[B

    move-result-object v15

    move-object/from16 v1, p0

    .line 2381
    invoke-direct/range {v1 .. v15}, Leox;-><init>(Ljava/lang/String;Ldhy;JJLjava/lang/String;Ljava/lang/String;IIJLezp;[B)V

    .line 2387
    return-void
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 0

    .prologue
    .line 2392
    invoke-virtual {p0, p1}, Leoz;->c(Lbkv;)V

    .line 2393
    return-void
.end method

.method public b(Lbkv;)V
    .locals 0

    .prologue
    .line 2163
    invoke-virtual {p0, p1}, Leox;->a(Lbkv;)V

    .line 1415
    return-void
.end method

.method public c(Lbkv;)V
    .locals 7

    .prologue
    .line 2404
    iget-object v1, p0, Leoz;->j:[Llpa;

    iget-object v2, p0, Leoz;->f:Ljava/lang/String;

    iget-object v3, p0, Leoz;->a:Ljava/lang/String;

    iget-wide v4, p0, Leoz;->h:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Leoz;->a([Llpa;Ljava/lang/String;Ljava/lang/String;JLbkv;)V

    .line 2405
    return-void
.end method
