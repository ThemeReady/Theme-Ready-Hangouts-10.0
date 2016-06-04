.class final enum Lmfr;
.super Lmfp;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 252
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmfp;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a()Llxh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llxh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1329
    sget-object v0, Llxj;->a:Llxj;

    .line 261
    return-object v0
.end method

.method a(Lmfm;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)Lmfz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmfm",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;TV;)",
            "Lmfz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v0, Lmfo;

    iget-object v1, p1, Lmfm;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lmfo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    return-object v0
.end method
