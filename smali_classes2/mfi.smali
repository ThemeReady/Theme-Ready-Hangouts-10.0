.class public final Lmfi;
.super Lmfh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmfh",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .prologue
    .line 3342
    iput-object p1, p0, Lmfi;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0, p1}, Lmfh;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3346
    invoke-virtual {p0}, Lmfi;->c()Lmgg;

    move-result-object v0

    invoke-virtual {v0}, Lmgg;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
