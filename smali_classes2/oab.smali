.class final Loab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;

.field b:Loaa;

.field c:Z

.field d:[B


# direct methods
.method constructor <init>(Loaa;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaa",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Loab;->a:Ljava/lang/Object;

    .line 615
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaa;

    iput-object v0, p0, Loab;->b:Loaa;

    .line 616
    instance-of v0, p1, Lnzy;

    iput-boolean v0, p0, Loab;->c:Z

    .line 617
    return-void
.end method

.method constructor <init>(Loab;)V
    .locals 1

    .prologue
    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    iget-object v0, p1, Loab;->a:Ljava/lang/Object;

    iput-object v0, p0, Loab;->a:Ljava/lang/Object;

    .line 633
    iget-object v0, p1, Loab;->b:Loaa;

    iput-object v0, p0, Loab;->b:Loaa;

    .line 634
    iget-boolean v0, p1, Loab;->c:Z

    iput-boolean v0, p0, Loab;->c:Z

    .line 635
    iget-object v0, p1, Loab;->d:[B

    iput-object v0, p0, Loab;->d:[B

    .line 636
    return-void
.end method

.method constructor <init>(Z[B)V
    .locals 0

    .prologue
    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    iput-object p2, p0, Loab;->d:[B

    .line 625
    iput-boolean p1, p0, Loab;->c:Z

    .line 626
    return-void
.end method


# virtual methods
.method public a(Loaa;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loaa",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 640
    iget-object v0, p0, Loab;->a:Ljava/lang/Object;

    .line 641
    if-eqz v0, :cond_0

    .line 642
    iget-object v1, p0, Loab;->b:Loaa;

    if-eq v1, p1, :cond_2

    .line 644
    iget-object v1, p0, Loab;->b:Loaa;

    invoke-virtual {v1, v0}, Loaa;->a(Ljava/lang/Object;)[B

    move-result-object v1

    iput-object v1, p0, Loab;->d:[B

    .line 649
    :cond_0
    iput-object p1, p0, Loab;->b:Loaa;

    .line 650
    iget-object v1, p0, Loab;->d:[B

    if-eqz v1, :cond_1

    .line 651
    iget-object v0, p0, Loab;->d:[B

    invoke-virtual {p1, v0}, Loaa;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 653
    :cond_1
    iput-object v0, p0, Loab;->a:Ljava/lang/Object;

    .line 654
    :cond_2
    return-object v0
.end method

.method public a()[B
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Loab;->d:[B

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Loab;->b:Loaa;

    iget-object v1, p0, Loab;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Loaa;->a(Ljava/lang/Object;)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Loab;->d:[B

    .line 659
    return-object v0

    .line 661
    :cond_0
    iget-object v0, p0, Loab;->d:[B

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 666
    iget-boolean v0, p0, Loab;->c:Z

    if-nez v0, :cond_0

    .line 667
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Loab;->a()[B

    move-result-object v1

    sget-object v2, Llxg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 673
    :goto_0
    return-object v0

    .line 670
    :cond_0
    iget-object v0, p0, Loab;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Loab;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 673
    :cond_1
    iget-object v0, p0, Loab;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
