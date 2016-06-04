.class abstract Lmdn;
.super Lmdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmdl",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Lmdl;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public a()Lmin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmin",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 345
    invoke-virtual {p0}, Lmdn;->f()Lmcj;

    move-result-object v0

    invoke-virtual {v0}, Lmcj;->a()Lmin;

    move-result-object v0

    return-object v0
.end method

.method g()Lmcj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 350
    new-instance v0, Lmdo;

    invoke-direct {v0, p0}, Lmdo;-><init>(Lmdn;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lmdn;->a()Lmin;

    move-result-object v0

    return-object v0
.end method
