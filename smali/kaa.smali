.class final Lkaa;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljzx;


# direct methods
.method constructor <init>(Ljzx;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lkaa;->a:Ljzx;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v0, Ljzz;

    iget-object v1, p0, Lkaa;->a:Ljzx;

    invoke-direct {v0, v1}, Ljzz;-><init>(Ljzx;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lkaa;->a:Ljzx;

    iget v0, v0, Ljzx;->a:I

    return v0
.end method
