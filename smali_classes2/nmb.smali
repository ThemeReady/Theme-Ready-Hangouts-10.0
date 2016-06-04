.class public final Lnmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnma;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lnlt;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lnlt;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method constructor <init>(Lnma;Z)V
    .locals 1

    .prologue
    .line 696
    iput-object p1, p0, Lnmb;->a:Lnma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    iget-object v0, p0, Lnmb;->a:Lnma;

    iget-object v0, v0, Lnma;->d:Lnlr;

    .line 692
    invoke-virtual {v0}, Lnlr;->d()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lnmb;->b:Ljava/util/Iterator;

    .line 697
    iget-object v0, p0, Lnmb;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lnmb;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lnmb;->c:Ljava/util/Map$Entry;

    .line 700
    :cond_0
    iput-boolean p2, p0, Lnmb;->d:Z

    .line 701
    return-void
.end method


# virtual methods
.method public a(ILnlk;)V
    .locals 3

    .prologue
    .line 705
    :goto_0
    iget-object v0, p0, Lnmb;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnmb;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlt;

    invoke-virtual {v0}, Lnlt;->a()I

    move-result v0

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_2

    .line 706
    iget-object v0, p0, Lnmb;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlt;

    .line 707
    iget-boolean v1, p0, Lnmb;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnlt;->c()Lnnx;

    move-result-object v1

    sget-object v2, Lnnx;->i:Lnnx;

    if-ne v1, v2, :cond_0

    .line 709
    invoke-virtual {v0}, Lnlt;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 710
    invoke-virtual {v0}, Lnlt;->a()I

    move-result v1

    iget-object v0, p0, Lnmb;->c:Ljava/util/Map$Entry;

    .line 711
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmt;

    .line 710
    invoke-virtual {p2, v1, v0}, Lnlk;->b(ILnmt;)V

    .line 715
    :goto_1
    iget-object v0, p0, Lnmb;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lnmb;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lnmb;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 713
    :cond_0
    iget-object v1, p0, Lnmb;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lnlr;->a(Lnlt;Ljava/lang/Object;Lnlk;)V

    goto :goto_1

    .line 718
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnmb;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 721
    :cond_2
    return-void
.end method
