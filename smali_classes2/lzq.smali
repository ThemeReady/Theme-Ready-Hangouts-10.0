.class final enum Llzq;
.super Llzn;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 407
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Llzn;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Llzk;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Llzx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llzk",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TV;I)",
            "Llzx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 411
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 412
    new-instance v0, Lmac;

    iget-object v1, p1, Llzk;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lmac;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    :goto_0
    return-object v0

    .line 413
    :cond_0
    new-instance v0, Lmag;

    iget-object v1, p1, Llzk;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2, p4}, Lmag;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;I)V

    goto :goto_0
.end method
