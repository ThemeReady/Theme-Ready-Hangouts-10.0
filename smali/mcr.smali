.class final Lmcr;
.super Lmin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmin",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmin;

.field final synthetic b:Lmcq;


# direct methods
.method constructor <init>(Lmcq;Lmin;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lmcr;->b:Lmcq;

    iput-object p2, p0, Lmcr;->a:Lmin;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lmcr;->a:Lmin;

    invoke-virtual {v0}, Lmin;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lmcr;->a:Lmin;

    invoke-virtual {v0}, Lmin;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
