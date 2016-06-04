.class public Lnlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnlt",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lnmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmj",
            "<*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lnns;

.field final d:Z

.field final e:Z


# direct methods
.method public constructor <init>(Lnmj;ILnns;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnmj",
            "<*>;I",
            "Lnns;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2939
    iput-object p1, p0, Lnlt;->a:Lnmj;

    .line 2940
    iput p2, p0, Lnlt;->b:I

    .line 2941
    iput-object p3, p0, Lnlt;->c:Lnns;

    .line 2942
    iput-boolean v0, p0, Lnlt;->d:Z

    .line 2943
    iput-boolean v0, p0, Lnlt;->e:Z

    .line 2944
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1954
    iget v0, p0, Lnlt;->b:I

    return v0
.end method

.method public a(Lnlt;)I
    .locals 2

    .prologue
    .line 2997
    iget v0, p0, Lnlt;->b:I

    iget v1, p1, Lnlt;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lnmu;Lnmt;)Lnmu;
    .locals 1

    .prologue
    .line 1985
    check-cast p1, Lnlw;

    check-cast p2, Lnlu;

    invoke-virtual {p1, p2}, Lnlw;->b(Lnlu;)Lnlw;

    move-result-object v0

    return-object v0
.end method

.method public b()Lnns;
    .locals 1

    .prologue
    .line 1959
    iget-object v0, p0, Lnlt;->c:Lnns;

    return-object v0
.end method

.method public c()Lnnx;
    .locals 1

    .prologue
    .line 1964
    iget-object v0, p0, Lnlt;->c:Lnns;

    invoke-virtual {v0}, Lnns;->a()Lnnx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3930
    check-cast p1, Lnlt;

    invoke-virtual {p0, p1}, Lnlt;->a(Lnlt;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1969
    iget-boolean v0, p0, Lnlt;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1974
    iget-boolean v0, p0, Lnlt;->e:Z

    return v0
.end method

.method public f()Lnmw;
    .locals 1

    .prologue
    .line 1991
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lnmj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnmj",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2979
    iget-object v0, p0, Lnlt;->a:Lnmj;

    return-object v0
.end method
