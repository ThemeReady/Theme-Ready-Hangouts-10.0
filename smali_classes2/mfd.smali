.class public final Lmfd;
.super Lmfh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmfh",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .prologue
    .line 3405
    iput-object p1, p0, Lmfd;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0, p1}, Lmfh;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method

.method private d()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3409
    invoke-virtual {p0}, Lmfd;->c()Lmgg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3405
    invoke-direct {p0}, Lmfd;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
