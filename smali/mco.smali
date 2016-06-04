.class final Lmco;
.super Lmcj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcj",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lmcj;


# direct methods
.method constructor <init>(Lmcj;II)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lmco;->c:Lmcj;

    invoke-direct {p0}, Lmcj;-><init>()V

    .line 393
    iput p2, p0, Lmco;->a:I

    .line 394
    iput p3, p0, Lmco;->b:I

    .line 395
    return-void
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
    .line 410
    iget v0, p0, Lmco;->b:I

    invoke-static {p1, p2, v0}, Lay;->a(III)V

    .line 411
    iget-object v0, p0, Lmco;->c:Lmcj;

    iget v1, p0, Lmco;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lmco;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lmcj;->a(II)Lmcj;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x1

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
    .line 404
    iget v0, p0, Lmco;->b:I

    invoke-static {p1, v0}, Lay;->a(II)I

    .line 405
    iget-object v0, p0, Lmco;->c:Lmcj;

    iget v1, p0, Lmco;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lmcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Lmcj;->a()Lmin;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Lmcj;->c()Lmio;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0, p1}, Lmcj;->a(I)Lmio;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lmco;->b:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0, p1, p2}, Lmco;->a(II)Lmcj;

    move-result-object v0

    return-object v0
.end method
