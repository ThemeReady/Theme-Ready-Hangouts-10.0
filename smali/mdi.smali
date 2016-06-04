.class public abstract Lmdi;
.super Lmbh;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmbh",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final transient b:Lmcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcq",
            "<TK;+",
            "Lmcd",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final transient c:I


# direct methods
.method constructor <init>(Lmcq;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcq",
            "<TK;+",
            "Lmcd",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 349
    invoke-direct {p0}, Lmbh;-><init>()V

    .line 350
    iput-object p1, p0, Lmdi;->b:Lmcq;

    .line 351
    iput p2, p0, Lmdi;->c:I

    .line 352
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lmdi;->b:Lmcq;

    invoke-virtual {v0}, Lmcq;->d()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 435
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 422
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lmdi;->d(Ljava/lang/Object;)Lmcd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lmdi;->d()Lmcq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmdl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmdl",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lmdi;->b:Lmcq;

    invoke-virtual {v0}, Lmcq;->g()Lmdl;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lmdi;->b:Lmcq;

    invoke-virtual {v0, p1}, Lmcq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract d(Ljava/lang/Object;)Lmcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmcd",
            "<TV;>;"
        }
    .end annotation
.end method

.method public d()Lmcq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcq",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Lmdi;->b:Lmcq;

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lmbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Lmdi;->c:I

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lmbh;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 515
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lmbh;->j()Z

    move-result v0

    return v0
.end method

.method public synthetic k()Ljava/util/Set;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lmdi;->c()Lmdl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lmbh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
