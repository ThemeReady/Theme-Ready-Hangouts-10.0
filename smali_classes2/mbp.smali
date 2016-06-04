.class final Lmbp;
.super Lmbn;
.source "SourceFile"


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmbn;-><init>(B)V

    .line 137
    iput p1, p0, Lmbp;->d:I

    .line 138
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lmbp;->d:I

    return v0
.end method

.method public a(FF)Lmbn;
    .locals 0

    .prologue
    .line 163
    return-object p0
.end method

.method public a(JJ)Lmbn;
    .locals 0

    .prologue
    .line 158
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmbn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmbn;"
        }
    .end annotation

    .prologue
    .line 148
    return-object p0
.end method

.method public a(ZZ)Lmbn;
    .locals 0

    .prologue
    .line 173
    return-object p0
.end method

.method public b(ZZ)Lmbn;
    .locals 0

    .prologue
    .line 178
    return-object p0
.end method
