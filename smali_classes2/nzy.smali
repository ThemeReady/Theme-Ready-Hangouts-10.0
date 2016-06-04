.class final Lnzy;
.super Loaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loaa",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lnzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnzz",
            "<TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lnzy;->b:Lnzz;

    invoke-interface {v0, p1}, Lnzz;->a([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lnzy;->b:Lnzz;

    invoke-interface {v0, p1}, Lnzz;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
