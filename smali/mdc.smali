.class final Lmdc;
.super Lmdn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmdn",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lmcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcq",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lmdn;-><init>()V

    .line 38
    iput-object p1, p0, Lmdc;->a:Lmcq;

    .line 39
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lmdc;->a:Lmcq;

    invoke-virtual {v0}, Lmcq;->e()Lmdl;

    move-result-object v0

    invoke-virtual {v0}, Lmdl;->f()Lmcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmin",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lmdc;->a:Lmcq;

    invoke-virtual {v0}, Lmcq;->X_()Lmin;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lmdc;->a:Lmcq;

    invoke-virtual {v0, p1}, Lmcq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lmdc;->a()Lmin;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmdc;->a:Lmcq;

    invoke-virtual {v0}, Lmcq;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lmdd;

    iget-object v1, p0, Lmdc;->a:Lmcq;

    invoke-direct {v0, v1}, Lmdd;-><init>(Lmcq;)V

    return-object v0
.end method
