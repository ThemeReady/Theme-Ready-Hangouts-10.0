.class final Lnmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmf;


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1837
    const/4 v0, 0x0

    iput v0, p0, Lnmc;->a:I

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 4

    .prologue
    .line 1855
    iget v0, p0, Lnmc;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lnmh;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnmc;->a:I

    .line 1856
    return-wide p2
.end method

.method public a(ZIZI)I
    .locals 1

    .prologue
    .line 1848
    iget v0, p0, Lnmc;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lnmc;->a:I

    .line 1849
    return p2
.end method

.method public a(ZJZJ)J
    .locals 2

    .prologue
    .line 1867
    iget v0, p0, Lnmc;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Lnmh;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnmc;->a:I

    .line 1868
    return-wide p2
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1874
    iget v0, p0, Lnmc;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnmc;->a:I

    .line 1875
    return-object p2
.end method

.method public a(Lnlr;Lnlr;)Lnlr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlr",
            "<",
            "Lnlt;",
            ">;",
            "Lnlr",
            "<",
            "Lnlt;",
            ">;)",
            "Lnlr",
            "<",
            "Lnlt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2008
    iget v0, p0, Lnmc;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lnlr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnmc;->a:I

    .line 2009
    return-object p1
.end method

.method public a(Lnmk;Lnmk;)Lnmk;
    .locals 2

    .prologue
    .line 1982
    iget v0, p0, Lnmc;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnmc;->a:I

    .line 1983
    return-object p1
.end method

.method public a(Lnmn;Lnmn;)Lnmn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnmn",
            "<TT;>;",
            "Lnmn",
            "<TT;>;)",
            "Lnmn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1970
    iget v0, p0, Lnmc;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnmc;->a:I

    .line 1971
    return-object p1
.end method

.method public a(Lnmt;Lnmt;)Lnmt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnmt;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1948
    if-eqz p1, :cond_1

    .line 1949
    instance-of v0, p1, Lnlu;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1950
    check-cast v0, Lnlu;

    invoke-virtual {v0, p0}, Lnlu;->a(Lnmc;)I

    move-result v0

    .line 1957
    :goto_0
    iget v1, p0, Lnmc;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lnmc;->a:I

    .line 1958
    return-object p1

    .line 1952
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1955
    :cond_1
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public a(Lnnj;Lnnj;)Lnnj;
    .locals 2

    .prologue
    .line 2016
    iget v0, p0, Lnmc;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lnnj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnmc;->a:I

    .line 2017
    return-object p1
.end method

.method public a(ZZZZ)Z
    .locals 2

    .prologue
    .line 1842
    iget v0, p0, Lnmc;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Lnmh;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnmc;->a:I

    .line 1843
    return p2
.end method
