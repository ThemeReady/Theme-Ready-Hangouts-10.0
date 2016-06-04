.class public final Llzc;
.super Llze;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llze",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .prologue
    .line 4544
    iput-object p1, p0, Llzc;->a:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0, p1}, Llze;-><init>(Lcom/google/common/cache/LocalCache;)V

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
    .line 4548
    invoke-virtual {p0}, Llzc;->c()Lmah;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4544
    invoke-direct {p0}, Llzc;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
