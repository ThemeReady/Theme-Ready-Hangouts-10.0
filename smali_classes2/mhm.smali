.class final Lmhm;
.super Lmcz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcz",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmhl;


# direct methods
.method constructor <init>(Lmhl;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lmhm;->a:Lmhl;

    invoke-direct {p0}, Lmcz;-><init>()V

    return-void
.end method


# virtual methods
.method W_()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public a()Lmin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmin",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Lmhm;->f()Lmcj;

    move-result-object v0

    invoke-virtual {v0}, Lmcj;->a()Lmin;

    move-result-object v0

    return-object v0
.end method

.method b()Lmcq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcq",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lmhm;->a:Lmhl;

    return-object v0
.end method

.method g()Lmcj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcj",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Lmhn;

    invoke-direct {v0, p0}, Lmhn;-><init>(Lmhm;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lmhm;->a:Lmhl;

    iget-object v0, v0, Lmhl;->b:Lmhk;

    .line 1039
    iget v0, v0, Lmhk;->f:I

    .line 223
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lmhm;->a()Lmin;

    move-result-object v0

    return-object v0
.end method
