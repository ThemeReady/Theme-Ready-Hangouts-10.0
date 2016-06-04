.class public final Ldzf;
.super Ldzx;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lees;",
            ">;"
        }
    .end annotation
.end field

.field private final k:J


# direct methods
.method constructor <init>(Llgp;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1248
    iget-object v1, p1, Llgp;->responseHeader:Llnj;

    iget-object v0, p1, Llgp;->b:Lljf;

    iget-object v0, v0, Lljf;->c:Ljava/lang/Long;

    .line 1249
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v0, p1, Llgp;->b:Lljf;

    iget-object v0, v0, Lljf;->o:Ljava/lang/Long;

    .line 1250
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v0, p1, Llgp;->b:Lljf;

    iget-object v6, v0, Lljf;->d:Ljava/lang/String;

    move-object v0, p0

    .line 1248
    invoke-direct/range {v0 .. v6}, Ldzx;-><init>(Llnj;JJLjava/lang/String;)V

    .line 1252
    iget-object v0, p1, Llgp;->a:[Lllc;

    invoke-static {v0}, Lees;->a([Lllc;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldzf;->j:Ljava/util/List;

    .line 1253
    iget-object v0, p1, Llgp;->b:Lljf;

    iget-object v0, v0, Lljf;->o:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Ldzf;->k:J

    .line 1255
    iget-object v0, p1, Llgp;->b:Lljf;

    iget-object v0, v0, Lljf;->h:Lllw;

    if-eqz v0, :cond_1

    .line 1258
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Llgp;->b:Lljf;

    iget-object v1, v1, Lljf;->h:Lllw;

    iget-object v1, v1, Lllw;->b:[Llml;

    .line 1257
    invoke-static {v0, v1, v7}, Ldlm;->a(Landroid/content/Context;[Llml;[Llhs;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldzf;->g:Ljava/util/List;

    .line 2231
    :goto_0
    sget-boolean v0, Ldzc;->a:Z

    .line 1263
    if-eqz v0, :cond_0

    .line 1264
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AddUserResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    :cond_0
    return-void

    .line 1260
    :cond_1
    iput-object v7, p0, Ldzf;->g:Ljava/util/List;

    goto :goto_0
.end method

.method private a(Lbkv;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1367
    const/4 v2, 0x0

    .line 1369
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldzf;->j:Ljava/util/List;

    .line 1370
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1371
    move-object/from16 v0, p0

    iget-object v3, v0, Ldzf;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v3, v2

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lees;

    .line 1372
    iget v2, v9, Lees;->b:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 1373
    const/4 v13, 0x1

    .line 1376
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v9, Lees;->a:Leet;

    iget-object v3, v3, Leet;->a:Ljava/lang/String;

    iget-object v4, v9, Lees;->a:Leet;

    iget-object v4, v4, Leet;->b:Ljava/lang/String;

    iget-object v5, v9, Lees;->a:Leet;

    iget-object v5, v5, Leet;->c:Ljava/lang/String;

    iget-object v6, v9, Lees;->a:Leet;

    iget-object v6, v6, Leet;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v9, Lees;->a:Leet;

    iget-object v9, v9, Leet;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1386
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 1375
    invoke-static/range {v2 .. v12}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ldhu;

    move-result-object v2

    .line 1374
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v13

    :goto_1
    move v3, v2

    .line 1389
    goto :goto_0

    .line 1390
    :cond_0
    if-nez v3, :cond_1

    .line 1395
    :goto_2
    return-void

    .line 1393
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v14}, Lbkp;->a(Lbkv;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method static a(Llgp;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 1302
    iget-object v0, p0, Llgp;->responseHeader:Llnj;

    iget-object v0, v0, Llnj;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1303
    if-eq v0, v3, :cond_0

    move v0, v1

    .line 1313
    :goto_0
    return v0

    .line 1306
    :cond_0
    iget-object v0, p0, Llgp;->a:[Lllc;

    .line 1307
    invoke-static {v0}, Lees;->a([Lllc;)Ljava/util/List;

    move-result-object v0

    .line 1308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lees;

    .line 1309
    iget v0, v0, Lees;->b:I

    if-ne v0, v3, :cond_1

    .line 1310
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1313
    goto :goto_0
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 10

    .prologue
    .line 1322
    invoke-super {p0, p1, p2}, Ldzx;->a(Lbkv;Lekl;)V

    .line 1323
    sget-boolean v0, Lbkp;->a:Z

    if-nez v0, :cond_0

    .line 3231
    sget-boolean v0, Ldzc;->a:Z

    .line 1323
    if-eqz v0, :cond_1

    .line 1324
    :cond_0
    iget-object v0, p0, Ldzf;->j:Ljava/util/List;

    .line 1325
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processAddUserResponse ClientContactError Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1327
    :cond_1
    iget-object v0, p0, Ldzf;->b:Lesd;

    check-cast v0, Ldxo;

    iget-object v1, v0, Ldxo;->e:Ljava/lang/String;

    .line 1328
    iget-object v0, p0, Ldzf;->b:Lesd;

    check-cast v0, Ldxo;

    iget-wide v2, v0, Ldxo;->d:J

    .line 1329
    invoke-virtual {p1}, Lbkv;->a()V

    .line 1331
    if-nez v1, :cond_3

    .line 1332
    :try_start_0
    const-string v0, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "attempt to process invite response for a nonexistant conversation id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1352
    invoke-virtual {p1}, Lbkv;->c()V

    .line 1353
    invoke-static {p1, v1}, Lbkp;->c(Lbkv;Ljava/lang/String;)V

    .line 1354
    invoke-static {p1}, Lbkp;->d(Lbkv;)V

    .line 1355
    invoke-direct {p0, p1, v1}, Ldzf;->a(Lbkv;Ljava/lang/String;)V

    .line 1356
    return-void

    .line 1335
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldzf;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1336
    iget-object v0, p0, Ldzf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhy;

    .line 1337
    const/4 v5, 0x1

    invoke-virtual {p1, v1, v0, v5}, Lbkv;->a(Ljava/lang/String;Ldhy;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1352
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    .line 1353
    invoke-static {p1, v1}, Lbkp;->c(Lbkv;Ljava/lang/String;)V

    .line 1354
    invoke-static {p1}, Lbkp;->d(Lbkv;)V

    .line 1355
    invoke-direct {p0, p1, v1}, Ldzf;->a(Lbkv;Ljava/lang/String;)V

    throw v0

    .line 1341
    :cond_4
    :try_start_2
    iget-wide v4, p0, Ldzf;->d:J

    iget-wide v6, p0, Ldzf;->k:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbkv;->a(Ljava/lang/String;JJJ)V

    .line 1343
    iget-object v0, p0, Ldzf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1345
    iget-object v3, p0, Ldzf;->j:Ljava/util/List;

    iget-wide v4, p0, Ldzf;->d:J

    .line 1346
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Ldzf;->d:J

    iget-wide v8, p0, Ldzf;->k:J

    move-object v2, p1

    move-object v4, v1

    .line 1345
    invoke-static/range {v2 .. v9}, Lbkp;->a(Lbkv;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
