.class public Lmdm;
.super Lmce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmce",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmdm;-><init>(I)V

    .line 420
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmce;-><init>(I)V

    .line 424
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmce;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lmdm;->c(Ljava/lang/Object;)Lmdm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmcf;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lmdm;->b([Ljava/lang/Object;)Lmdm;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmdl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmdl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 496
    iget v0, p0, Lmdm;->b:I

    iget-object v1, p0, Lmdm;->a:[Ljava/lang/Object;

    .line 1045
    invoke-static {v0, v1}, Lmdl;->a(I[Ljava/lang/Object;)Lmdl;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lmdl;->size()I

    move-result v1

    iput v1, p0, Lmdm;->b:I

    .line 500
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmcf;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lmdm;->c(Ljava/lang/Object;)Lmdm;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/Object;)Lmdm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmdm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 454
    invoke-super {p0, p1}, Lmce;->a([Ljava/lang/Object;)Lmcf;

    .line 455
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lmdm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmdm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 438
    invoke-super {p0, p1}, Lmce;->a(Ljava/lang/Object;)Lmce;

    .line 439
    return-object p0
.end method
