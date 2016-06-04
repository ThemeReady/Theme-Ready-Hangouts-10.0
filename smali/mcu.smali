.class final Lmcu;
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
.field final synthetic a:Lmct;


# direct methods
.method constructor <init>(Lmct;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lmcu;->a:Lmct;

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
    .line 389
    iget-object v0, p0, Lmcu;->a:Lmct;

    invoke-virtual {v0}, Lmct;->b()Lmin;

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
    .line 384
    iget-object v0, p0, Lmcu;->a:Lmct;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lmcu;->a()Lmin;

    move-result-object v0

    return-object v0
.end method
