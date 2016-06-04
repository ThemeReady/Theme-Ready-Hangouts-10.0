.class final Lmcm;
.super Lmcj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmcj",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lmcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcj",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcj",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 506
    invoke-direct {p0}, Lmcj;-><init>()V

    .line 507
    iput-object p1, p0, Lmcm;->a:Lmcj;

    .line 508
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 511
    invoke-virtual {p0}, Lmcm;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(II)Lmcj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmcj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 542
    invoke-virtual {p0}, Lmcm;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lay;->a(III)V

    .line 543
    iget-object v0, p0, Lmcm;->a:Lmcj;

    .line 1515
    invoke-virtual {p0}, Lmcm;->size()I

    move-result v1

    sub-int/2addr v1, p2

    .line 2515
    invoke-virtual {p0}, Lmcm;->size()I

    move-result v2

    sub-int/2addr v2, p1

    .line 543
    invoke-virtual {v0, v1, v2}, Lmcj;->a(II)Lmcj;

    move-result-object v0

    invoke-virtual {v0}, Lmcj;->d()Lmcj;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lmcm;->a:Lmcj;

    invoke-virtual {v0, p1}, Lmcj;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Lmcj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lmcm;->a:Lmcj;

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lmcm;->a:Lmcj;

    invoke-virtual {v0}, Lmcj;->e()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 548
    invoke-virtual {p0}, Lmcm;->size()I

    move-result v0

    invoke-static {p1, v0}, Lay;->a(II)I

    .line 549
    iget-object v0, p0, Lmcm;->a:Lmcj;

    invoke-direct {p0, p1}, Lmcm;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lmcm;->a:Lmcj;

    invoke-virtual {v0, p1}, Lmcj;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 531
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lmcm;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 503
    invoke-super {p0}, Lmcj;->a()Lmin;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lmcm;->a:Lmcj;

    invoke-virtual {v0, p1}, Lmcj;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 537
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lmcm;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 503
    invoke-super {p0}, Lmcj;->c()Lmio;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 503
    invoke-super {p0, p1}, Lmcj;->a(I)Lmio;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lmcm;->a:Lmcj;

    invoke-virtual {v0}, Lmcj;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0, p1, p2}, Lmcm;->a(II)Lmcj;

    move-result-object v0

    return-object v0
.end method
