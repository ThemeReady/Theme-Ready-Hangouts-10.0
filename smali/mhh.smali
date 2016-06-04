.class public abstract Lmhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lmhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmhh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 166
    instance-of v0, p0, Lmhh;

    if-eqz v0, :cond_0

    .line 167
    check-cast p0, Lmhh;

    :goto_0
    return-object p0

    .line 168
    :cond_0
    new-instance v0, Lmbm;

    invoke-direct {v0, p0}, Lmbm;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    .line 166
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lmcj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lmcj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 896
    invoke-static {p1}, Ldlm;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v1

    .line 897
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 898
    invoke-static {v3}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 900
    :cond_0
    invoke-static {v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1292
    array-length v0, v1

    invoke-static {v1, v0}, Lmcj;->b([Ljava/lang/Object;I)Lmcj;

    move-result-object v0

    .line 901
    return-object v0
.end method

.method public a()Lmhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmhh",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 392
    new-instance v0, Lmhe;

    invoke-direct {v0, p0}, Lmhe;-><init>(Lmhh;)V

    return-object v0
.end method

.method public a(Llxk;)Lmhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Llxk",
            "<TF;+TT;>;)",
            "Lmhh",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Lmbk;

    invoke-direct {v0, p1, p0}, Lmbk;-><init>(Llxk;Lmhh;)V

    return-object v0
.end method

.method public b()Lmhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmhh",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 403
    new-instance v0, Lmhf;

    invoke-direct {v0, p0}, Lmhf;-><init>(Lmhh;)V

    return-object v0
.end method

.method public c()Lmhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmhh",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 381
    new-instance v0, Lmhu;

    invoke-direct {v0, p0}, Lmhu;-><init>(Lmhh;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lmhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lmhh",
            "<",
            "Ljava/util/Map$Entry",
            "<TT2;*>;>;"
        }
    .end annotation

    .prologue
    .line 421
    invoke-static {}, Lmgh;->a()Llxk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmhh;->a(Llxk;)Lmhh;

    move-result-object v0

    return-object v0
.end method
