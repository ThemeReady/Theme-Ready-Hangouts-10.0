.class public final Lmfy;
.super Lmfh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmfh",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .prologue
    .line 3350
    iput-object p1, p0, Lmfy;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0, p1}, Lmfh;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3354
    invoke-virtual {p0}, Lmfy;->c()Lmgg;

    move-result-object v0

    invoke-virtual {v0}, Lmgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
