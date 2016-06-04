.class final Lmdg;
.super Lmby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmby",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcj;

.field final synthetic b:Lmde;


# direct methods
.method constructor <init>(Lmde;Lmcj;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lmdg;->b:Lmde;

    iput-object p2, p0, Lmdg;->a:Lmcj;

    invoke-direct {p0}, Lmby;-><init>()V

    return-void
.end method


# virtual methods
.method b()Lmcd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lmdg;->b:Lmde;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lmdg;->a:Lmcj;

    invoke-virtual {v0, p1}, Lmcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
