.class public final Lmcl;
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
    .line 638
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmcl;-><init>(I)V

    .line 639
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmce;-><init>(I)V

    .line 644
    return-void
.end method

.method private varargs b([Ljava/lang/Object;)Lmcl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmcl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 686
    invoke-super {p0, p1}, Lmce;->a([Ljava/lang/Object;)Lmcf;

    .line 687
    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmce;
    .locals 1

    .prologue
    .line 632
    invoke-virtual {p0, p1}, Lmcl;->c(Ljava/lang/Object;)Lmcl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmcf;
    .locals 1

    .prologue
    .line 632
    invoke-direct {p0, p1}, Lmcl;->b([Ljava/lang/Object;)Lmcl;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmcj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 711
    iget-object v0, p0, Lmcl;->a:[Ljava/lang/Object;

    iget v1, p0, Lmcl;->b:I

    invoke-static {v0, v1}, Lmcj;->b([Ljava/lang/Object;I)Lmcj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmcf;
    .locals 1

    .prologue
    .line 632
    invoke-virtual {p0, p1}, Lmcl;->c(Ljava/lang/Object;)Lmcl;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lmcl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmcl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 656
    invoke-super {p0, p1}, Lmce;->a(Ljava/lang/Object;)Lmce;

    .line 657
    return-object p0
.end method
