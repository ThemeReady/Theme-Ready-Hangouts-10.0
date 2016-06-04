.class final Lmdt;
.super Lmcz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcz",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmds;


# direct methods
.method constructor <init>(Lmds;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lmdt;->a:Lmds;

    invoke-direct {p0}, Lmcz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmin",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 559
    invoke-virtual {p0}, Lmdt;->f()Lmcj;

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
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lmdt;->a:Lmds;

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 564
    new-instance v0, Lmdu;

    invoke-direct {v0, p0}, Lmdu;-><init>(Lmdt;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 555
    invoke-virtual {p0}, Lmdt;->a()Lmin;

    move-result-object v0

    return-object v0
.end method
