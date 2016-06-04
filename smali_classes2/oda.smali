.class final Loda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqe;


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final f:Lopt;


# direct methods
.method public constructor <init>(Lopt;)V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput-object p1, p0, Loda;->f:Lopt;

    .line 609
    return-void
.end method


# virtual methods
.method public a(Lopr;J)J
    .locals 10

    .prologue
    const/4 v9, 0x1

    const-wide/16 v0, -0x1

    const/4 v8, 0x0

    .line 612
    :cond_0
    iget v2, p0, Loda;->d:I

    if-nez v2, :cond_5

    .line 613
    iget-object v2, p0, Loda;->f:Lopt;

    iget-short v3, p0, Loda;->e:S

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lopt;->d(J)V

    .line 614
    iput-short v8, p0, Loda;->e:S

    .line 615
    iget-byte v2, p0, Loda;->b:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 623
    :cond_1
    :goto_0
    return-wide v0

    .line 1634
    :cond_2
    iget v2, p0, Loda;->c:I

    .line 1636
    iget-object v3, p0, Loda;->f:Lopt;

    .line 2047
    invoke-static {v3}, Locz;->a(Lopt;)I

    move-result v3

    .line 1636
    iput v3, p0, Loda;->d:I

    iput v3, p0, Loda;->a:I

    .line 1637
    iget-object v3, p0, Loda;->f:Lopt;

    invoke-interface {v3}, Lopt;->e()B

    move-result v3

    int-to-byte v3, v3

    .line 1638
    iget-object v4, p0, Loda;->f:Lopt;

    invoke-interface {v4}, Lopt;->e()B

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, p0, Loda;->b:B

    .line 3047
    sget-object v4, Locz;->a:Ljava/util/logging/Logger;

    .line 1639
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4047
    sget-object v4, Locz;->a:Ljava/util/logging/Logger;

    .line 1639
    iget v5, p0, Loda;->c:I

    iget v6, p0, Loda;->a:I

    iget-byte v7, p0, Loda;->b:B

    invoke-static {v9, v5, v6, v3, v7}, Lodb;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1640
    :cond_3
    iget-object v4, p0, Loda;->f:Lopt;

    invoke-interface {v4}, Lopt;->g()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    iput v4, p0, Loda;->c:I

    .line 1641
    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    const-string v0, "%s != TYPE_CONTINUATION"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v8

    .line 5047
    invoke-static {v0, v1}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 1641
    throw v0

    .line 1642
    :cond_4
    iget v3, p0, Loda;->c:I

    if-eq v3, v2, :cond_0

    const-string v0, "TYPE_CONTINUATION streamId changed"

    new-array v1, v8, [Ljava/lang/Object;

    .line 6047
    invoke-static {v0, v1}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 1642
    throw v0

    .line 620
    :cond_5
    iget-object v2, p0, Loda;->f:Lopt;

    iget v3, p0, Loda;->d:I

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lopt;->a(Lopr;J)J

    move-result-wide v2

    .line 621
    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 622
    iget v0, p0, Loda;->d:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Loda;->d:I

    move-wide v0, v2

    .line 623
    goto :goto_0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 631
    return-void
.end method
