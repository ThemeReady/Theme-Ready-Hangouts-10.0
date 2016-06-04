.class public final Lbvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbof;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lfnt;


# direct methods
.method public constructor <init>(Lfnt;)V
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbvo;->a:Ljava/util/Map;

    .line 462
    iput-object p1, p0, Lbvo;->b:Lfnt;

    .line 463
    return-void
.end method


# virtual methods
.method a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lbof;",
            ">;"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lbvo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method a(Lbof;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 472
    iget-object v0, p0, Lbvo;->b:Lfnt;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lbvo;->b:Lfnt;

    const-string v1, "merge start"

    invoke-virtual {v0, v1}, Lfnt;->a(Ljava/lang/String;)V

    .line 1501
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s, TransportId: {%d}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lbof;->h:Ldhu;

    iget-object v4, v4, Ldhu;->b:Ldhy;

    .line 1504
    invoke-virtual {v4}, Ldhy;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p1, Lbof;->b:I

    .line 1505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1501
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 477
    iget-object v0, p0, Lbvo;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbof;

    .line 478
    if-nez v0, :cond_2

    .line 479
    iget-object v0, p0, Lbvo;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v0, p0, Lbvo;->b:Lfnt;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lbvo;->b:Lfnt;

    const-string v1, "merge done null"

    invoke-virtual {v0, v1}, Lfnt;->a(Ljava/lang/String;)V

    .line 489
    :cond_1
    :goto_0
    return-void

    .line 484
    :cond_2
    iget-object v2, p0, Lbvo;->a:Ljava/util/Map;

    .line 1524
    if-nez v0, :cond_4

    .line 484
    :cond_3
    :goto_1
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object v0, p0, Lbvo;->b:Lfnt;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lbvo;->b:Lfnt;

    const-string v1, "merge done picked"

    invoke-virtual {v0, v1}, Lfnt;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1526
    :cond_4
    if-eqz p1, :cond_6

    .line 1531
    iget-object v3, v0, Lbof;->i:Lbkz;

    .line 1532
    iget-object v4, p1, Lbof;->i:Lbkz;

    .line 1534
    if-eqz v3, :cond_3

    .line 1536
    if-eqz v4, :cond_6

    .line 1542
    iget v5, v3, Lbkz;->r:I

    iget v6, v4, Lbkz;->r:I

    if-eq v5, v6, :cond_5

    .line 1543
    iget v5, v3, Lbkz;->r:I

    if-eq v5, v7, :cond_6

    .line 1545
    iget v5, v4, Lbkz;->r:I

    if-eq v5, v7, :cond_3

    .line 1551
    :cond_5
    iget-wide v6, v3, Lbkz;->q:J

    iget-wide v8, v4, Lbkz;->q:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_6

    .line 1553
    iget-wide v6, v3, Lbkz;->q:J

    iget-wide v4, v4, Lbkz;->q:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_3

    .line 1562
    iget-object v3, v0, Lbof;->j:Lchb;

    .line 1563
    iget-object v4, p1, Lbof;->j:Lchb;

    .line 1564
    if-eqz v4, :cond_6

    .line 1566
    if-eqz v3, :cond_3

    .line 1572
    invoke-virtual {v3}, Lchb;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1573
    invoke-virtual {v4}, Lchb;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 1574
    if-gt v4, v3, :cond_3

    :cond_6
    move-object p1, v0

    goto :goto_1
.end method
