.class public final Lmdz;
.super Lmdm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmdm",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 439
    invoke-direct {p0}, Lmdm;-><init>()V

    .line 440
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lmdz;->c:Ljava/util/Comparator;

    .line 441
    return-void
.end method

.method private d(Ljava/lang/Object;)Lmdz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmdz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 456
    invoke-super {p0, p1}, Lmdm;->c(Ljava/lang/Object;)Lmdm;

    .line 457
    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmce;
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0, p1}, Lmdz;->d(Ljava/lang/Object;)Lmdz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmcf;
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p0, p1}, Lmdz;->c([Ljava/lang/Object;)Lmdz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Lmdl;
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p0}, Lmdz;->b()Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmcf;
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0, p1}, Lmdz;->d(Ljava/lang/Object;)Lmdz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([Ljava/lang/Object;)Lmdm;
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p0, p1}, Lmdz;->c([Ljava/lang/Object;)Lmdz;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmdy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmdy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 512
    iget-object v3, p0, Lmdz;->a:[Ljava/lang/Object;

    .line 513
    iget-object v4, p0, Lmdz;->c:Ljava/util/Comparator;

    iget v5, p0, Lmdz;->b:I

    .line 1366
    if-nez v5, :cond_0

    .line 1367
    invoke-static {v4}, Lmdy;->a(Ljava/util/Comparator;)Lmhs;

    move-result-object v0

    .line 514
    :goto_0
    invoke-virtual {v0}, Lmdy;->size()I

    move-result v1

    iput v1, p0, Lmdz;->b:I

    .line 515
    return-object v0

    .line 1369
    :cond_0
    invoke-static {v3, v5}, Lmhg;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1370
    const/4 v1, 0x0

    invoke-static {v3, v1, v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v2, v0

    move v1, v0

    .line 1372
    :goto_1
    if-ge v2, v5, :cond_1

    .line 1373
    aget-object v6, v3, v2

    .line 1374
    add-int/lit8 v0, v1, -0x1

    aget-object v0, v3, v0

    .line 1375
    invoke-interface {v4, v6, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1376
    add-int/lit8 v0, v1, 0x1

    aput-object v6, v3, v1

    .line 1372
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1379
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1380
    new-instance v0, Lmhs;

    .line 1381
    invoke-static {v3, v1}, Lmcj;->b([Ljava/lang/Object;I)Lmcj;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lmhs;-><init>(Lmcj;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public synthetic c(Ljava/lang/Object;)Lmdm;
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0, p1}, Lmdz;->d(Ljava/lang/Object;)Lmdz;

    move-result-object v0

    return-object v0
.end method

.method public varargs c([Ljava/lang/Object;)Lmdz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmdz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 471
    invoke-super {p0, p1}, Lmdm;->b([Ljava/lang/Object;)Lmdm;

    .line 472
    return-object p0
.end method
