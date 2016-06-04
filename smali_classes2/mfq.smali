.class final enum Lmfq;
.super Lmfp;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, p1, v0, v0}, Lmfp;-><init>(Ljava/lang/String;IB)V

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
    .line 1316
    sget-object v0, Llxi;->a:Llxi;

    .line 248
    return-object v0
.end method

.method a(Lmfm;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)Lmfz;
    .locals 1
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
    .line 243
    new-instance v0, Lmfx;

    invoke-direct {v0, p3}, Lmfx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
