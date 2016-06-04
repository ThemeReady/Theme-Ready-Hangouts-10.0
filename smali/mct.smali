.class abstract Lmct;
.super Lmcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmcq",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Lmcq;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Lmin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmin",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 375
    invoke-super {p0}, Lmcq;->e()Lmdl;

    move-result-object v0

    return-object v0
.end method

.method f()Lmdl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmdl",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 392
    new-instance v0, Lmcu;

    invoke-direct {v0, p0}, Lmcu;-><init>(Lmct;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 375
    invoke-super {p0}, Lmcq;->g()Lmdl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 375
    invoke-super {p0}, Lmcq;->c()Lmcd;

    move-result-object v0

    return-object v0
.end method
