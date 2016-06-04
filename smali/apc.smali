.class Lapc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Land;

.field final synthetic b:Laot;


# direct methods
.method public constructor <init>(Laot;Land;)V
    .locals 0

    .prologue
    .line 18463
    iput-object p1, p0, Lapc;->b:Laot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18464
    iput-object p2, p0, Lapc;->a:Land;

    .line 18465
    return-void
.end method

.method static b(Laqe;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe",
            "<TZ;>;)",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 18517
    invoke-interface {p0}, Laqe;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Laqe;)Laqe;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe",
            "<TZ;>;)",
            "Laqe",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1469
    invoke-static {p1}, Lapc;->b(Laqe;)Ljava/lang/Class;

    move-result-object v6

    .line 1472
    iget-object v0, p0, Lapc;->a:Land;

    sget-object v2, Land;->d:Land;

    if-eq v0, v2, :cond_7

    .line 1473
    iget-object v0, p0, Lapc;->b:Laot;

    .line 2035
    iget-object v0, v0, Laot;->a:Laos;

    .line 1473
    invoke-virtual {v0, v6}, Laos;->c(Ljava/lang/Class;)Lanp;

    move-result-object v5

    .line 1474
    iget-object v0, p0, Lapc;->b:Laot;

    .line 3035
    iget v0, v0, Laot;->d:I

    .line 1474
    iget-object v2, p0, Lapc;->b:Laot;

    .line 4035
    iget v2, v2, Laot;->e:I

    .line 1474
    invoke-interface {v5, p1, v0, v2}, Lanp;->a(Laqe;II)Laqe;

    move-result-object v0

    move-object v8, v0

    .line 1477
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1478
    invoke-interface {p1}, Laqe;->e()V

    .line 1483
    :cond_0
    iget-object v0, p0, Lapc;->b:Laot;

    .line 5035
    iget-object v0, v0, Laot;->a:Laos;

    .line 1483
    invoke-virtual {v0, v8}, Laos;->a(Laqe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1484
    iget-object v0, p0, Lapc;->b:Laot;

    .line 6035
    iget-object v0, v0, Laot;->a:Laos;

    .line 1484
    invoke-virtual {v0, v8}, Laos;->b(Laqe;)Lano;

    move-result-object v1

    .line 1485
    iget-object v0, p0, Lapc;->b:Laot;

    .line 7035
    iget-object v0, v0, Laot;->g:Lanm;

    .line 1485
    invoke-interface {v1, v0}, Lano;->a(Lanm;)Lanf;

    move-result-object v0

    move-object v9, v1

    .line 1492
    :goto_1
    iget-object v1, p0, Lapc;->b:Laot;

    .line 8035
    iget-object v1, v1, Laot;->a:Laos;

    .line 1492
    iget-object v2, p0, Lapc;->b:Laot;

    .line 9035
    iget-object v2, v2, Laot;->h:Lani;

    .line 1492
    invoke-virtual {v1, v2}, Laos;->a(Lani;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1493
    :goto_2
    iget-object v2, p0, Lapc;->b:Laot;

    .line 10035
    iget-object v2, v2, Laot;->f:Lapd;

    .line 1493
    iget-object v3, p0, Lapc;->a:Land;

    invoke-virtual {v2, v1, v3, v0}, Lapd;->a(ZLand;Lanf;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1495
    if-nez v9, :cond_3

    .line 1496
    new-instance v0, Lcy;

    invoke-interface {v8}, Laqe;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcy;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 1488
    :cond_1
    sget-object v0, Lanf;->c:Lanf;

    move-object v9, v1

    goto :goto_1

    .line 1492
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 1499
    :cond_3
    sget-object v1, Lanf;->a:Lanf;

    if-ne v0, v1, :cond_5

    .line 1500
    new-instance v0, Laop;

    iget-object v1, p0, Lapc;->b:Laot;

    .line 11035
    iget-object v1, v1, Laot;->h:Lani;

    .line 1500
    iget-object v2, p0, Lapc;->b:Laot;

    .line 12035
    iget-object v2, v2, Laot;->c:Lani;

    .line 1500
    invoke-direct {v0, v1, v2}, Laop;-><init>(Lani;Lani;)V

    .line 1508
    :goto_3
    invoke-static {v8}, Laqc;->a(Laqe;)Laqc;

    move-result-object v8

    .line 1509
    iget-object v1, p0, Lapc;->b:Laot;

    .line 18035
    iget-object v1, v1, Laot;->b:Laow;

    .line 1509
    invoke-virtual {v1, v0, v9, v8}, Laow;->a(Lani;Lano;Laqc;)V

    .line 1512
    :cond_4
    return-object v8

    .line 1501
    :cond_5
    sget-object v1, Lanf;->b:Lanf;

    if-ne v0, v1, :cond_6

    .line 1502
    new-instance v0, Laqg;

    iget-object v1, p0, Lapc;->b:Laot;

    .line 13035
    iget-object v1, v1, Laot;->h:Lani;

    .line 1502
    iget-object v2, p0, Lapc;->b:Laot;

    .line 14035
    iget-object v2, v2, Laot;->c:Lani;

    .line 1502
    iget-object v3, p0, Lapc;->b:Laot;

    .line 15035
    iget v3, v3, Laot;->d:I

    .line 1502
    iget-object v4, p0, Lapc;->b:Laot;

    .line 16035
    iget v4, v4, Laot;->e:I

    .line 1502
    iget-object v7, p0, Lapc;->b:Laot;

    .line 17035
    iget-object v7, v7, Laot;->g:Lanm;

    .line 1503
    invoke-direct/range {v0 .. v7}, Laqg;-><init>(Lani;Lani;IILanp;Ljava/lang/Class;Lanm;)V

    goto :goto_3

    .line 1505
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
