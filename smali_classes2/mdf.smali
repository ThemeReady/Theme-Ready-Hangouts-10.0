.class final Lmdf;
.super Lmin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmin",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lmin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmin",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lmde;


# direct methods
.method constructor <init>(Lmde;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lmdf;->b:Lmde;

    invoke-direct {p0}, Lmin;-><init>()V

    .line 50
    iget-object v0, p0, Lmdf;->b:Lmde;

    .line 1035
    iget-object v0, v0, Lmde;->a:Lmcq;

    .line 50
    invoke-virtual {v0}, Lmcq;->e()Lmdl;

    move-result-object v0

    invoke-virtual {v0}, Lmdl;->a()Lmin;

    move-result-object v0

    iput-object v0, p0, Lmdf;->a:Lmin;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lmdf;->a:Lmin;

    invoke-virtual {v0}, Lmin;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lmdf;->a:Lmin;

    invoke-virtual {v0}, Lmin;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
