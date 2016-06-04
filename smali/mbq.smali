.class final Lmbq;
.super Lmdy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmdy",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lmdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdy",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmdy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdy",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Lmdy;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmhh;->a(Ljava/util/Comparator;)Lmhh;

    move-result-object v0

    invoke-virtual {v0}, Lmhh;->c()Lmhh;

    move-result-object v0

    invoke-direct {p0, v0}, Lmdy;-><init>(Ljava/util/Comparator;)V

    .line 34
    iput-object p1, p0, Lmbq;->c:Lmdy;

    .line 35
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lmbq;->c:Lmdy;

    invoke-virtual {v0, p1}, Lmdy;->a(Ljava/lang/Object;)I

    move-result v0

    .line 109
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 112
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lmbq;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method a(Ljava/lang/Object;Z)Lmdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmdy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lmbq;->c:Lmdy;

    invoke-virtual {v0, p1, p2}, Lmdy;->d(Ljava/lang/Object;Z)Lmdy;

    move-result-object v0

    invoke-virtual {v0}, Lmdy;->b()Lmdy;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lmdy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lmbq;->c:Lmdy;

    invoke-virtual {v0, p3, p4, p1, p2}, Lmdy;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmdy;

    move-result-object v0

    invoke-virtual {v0}, Lmdy;->b()Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmin",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lmbq;->c:Lmdy;

    invoke-virtual {v0}, Lmdy;->c()Lmin;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmdy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lmbq;->c:Lmdy;

    return-object v0
.end method

.method b(Ljava/lang/Object;Z)Lmdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmdy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lmbq;->c:Lmdy;

    invoke-virtual {v0, p1, p2}, Lmdy;->c(Ljava/lang/Object;Z)Lmdy;

    move-result-object v0

    invoke-virtual {v0}, Lmdy;->b()Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmin",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lmbq;->c:Lmdy;

    invoke-virtual {v0}, Lmdy;->a()Lmin;

    move-result-object v0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lmbq;->c:Lmdy;

    invoke-virtual {v0, p1}, Lmdy;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmbq;->c:Lmdy;

    invoke-virtual {v0, p1}, Lmdy;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d()Lmdy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmdy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lmbq;->c()Lmin;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lmbq;->b()Lmdy;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lmbq;->c:Lmdy;

    invoke-virtual {v0}, Lmdy;->e()Z

    move-result v0

    return v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lmbq;->c:Lmdy;

    invoke-virtual {v0, p1}, Lmdy;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lmbq;->c:Lmdy;

    invoke-virtual {v0, p1}, Lmdy;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lmbq;->a()Lmin;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lmbq;->c:Lmdy;

    invoke-virtual {v0, p1}, Lmdy;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmbq;->c:Lmdy;

    invoke-virtual {v0}, Lmdy;->size()I

    move-result v0

    return v0
.end method
