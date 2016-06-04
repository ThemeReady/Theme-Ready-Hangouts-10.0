.class public abstract Lmdy;
.super Lmeb;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lmia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmeb",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;",
        "Lmia",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field transient b:Lmdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdy",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 534
    invoke-direct {p0}, Lmeb;-><init>()V

    .line 535
    iput-object p1, p0, Lmdy;->a:Ljava/util/Comparator;

    .line 536
    return-void
.end method

.method static a(Ljava/util/Comparator;)Lmhs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lmhs",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1148
    sget-object v0, Lmhd;->a:Lmhd;

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lmhs;->c:Lmhs;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmhs;

    .line 2065
    sget-object v1, Lmhp;->a:Lmcj;

    .line 66
    invoke-direct {v0, v1, p0}, Lmhs;-><init>(Lmcj;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 780
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)I
.end method

.method a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lmdy;->a:Ljava/util/Comparator;

    .line 2529
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 520
    return v0
.end method

.method abstract a(Ljava/lang/Object;Z)Lmdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmdy",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lmdy",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract a()Lmin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmin",
            "<TE;>;"
        }
    .end annotation
.end method

.method public b()Lmdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmdy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 731
    iget-object v0, p0, Lmdy;->b:Lmdy;

    .line 732
    if-nez v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lmdy;->d()Lmdy;

    move-result-object v0

    iput-object v0, p0, Lmdy;->b:Lmdy;

    .line 734
    iput-object p0, v0, Lmdy;->b:Lmdy;

    .line 736
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lmdy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lmdy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 593
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lmdy;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmdy;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Ljava/lang/Object;Z)Lmdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmdy",
            "<TE;>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lmdy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 603
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-static {p3}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iget-object v0, p0, Lmdy;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lay;->a(Z)V

    .line 606
    invoke-virtual {p0, p1, p2, p3, p4}, Lmdy;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmdy;

    move-result-object v0

    return-object v0

    .line 605
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)Lmdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmdy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 566
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmdy;->c(Ljava/lang/Object;Z)Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Z)Lmdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmdy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 575
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmdy;->a(Ljava/lang/Object;Z)Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lmin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmin",
            "<TE;>;"
        }
    .end annotation
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 669
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmdy;->d(Ljava/lang/Object;Z)Lmdy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 547
    iget-object v0, p0, Lmdy;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method d()Lmdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmdy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 741
    new-instance v0, Lmbq;

    invoke-direct {v0, p0}, Lmbq;-><init>(Lmdy;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lmdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmdy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 622
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmdy;->d(Ljava/lang/Object;Z)Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Z)Lmdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmdy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 631
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmdy;->b(Ljava/lang/Object;Z)Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lmdy;->c()Lmin;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lmdy;->b()Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 683
    invoke-virtual {p0}, Lmdy;->a()Lmin;

    move-result-object v0

    invoke-virtual {v0}, Lmin;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 660
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmdy;->c(Ljava/lang/Object;Z)Lmdy;

    move-result-object v0

    invoke-virtual {v0}, Lmdy;->c()Lmin;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmec;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lmdy;->c(Ljava/lang/Object;Z)Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lmdy;->c(Ljava/lang/Object;)Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 678
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmdy;->d(Ljava/lang/Object;Z)Lmdy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lmdy;->a()Lmin;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 688
    invoke-virtual {p0}, Lmdy;->c()Lmin;

    move-result-object v0

    invoke-virtual {v0}, Lmin;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 651
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmdy;->c(Ljava/lang/Object;Z)Lmdy;

    move-result-object v0

    invoke-virtual {v0}, Lmdy;->c()Lmin;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmec;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 703
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 718
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lmdy;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lmdy;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lmdy;->d(Ljava/lang/Object;Z)Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lmdy;->d(Ljava/lang/Object;)Lmdy;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 785
    new-instance v0, Lmea;

    iget-object v1, p0, Lmdy;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lmdy;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmea;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
