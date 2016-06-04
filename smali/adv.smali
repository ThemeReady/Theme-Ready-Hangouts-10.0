.class public final Ladv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Laed;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseIntArray;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4598
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ladv;->a:Landroid/util/SparseArray;

    .line 4600
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ladv;->b:Landroid/util/SparseIntArray;

    .line 4601
    const/4 v0, 0x0

    iput v0, p0, Ladv;->c:I

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 4606
    iget-object v0, p0, Ladv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4607
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 4655
    iget v0, p0, Ladv;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladv;->c:I

    .line 4656
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 4659
    iget v0, p0, Ladv;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ladv;->c:I

    .line 4660
    return-void
.end method


# virtual methods
.method public a(I)Laed;
    .locals 3

    .prologue
    .line 4620
    iget-object v0, p0, Ladv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4621
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4622
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 4623
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laed;

    .line 4624
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4627
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method a(Ladk;Ladk;Z)V
    .locals 1

    .prologue
    .line 4676
    if-eqz p1, :cond_0

    .line 4677
    invoke-direct {p0}, Ladv;->c()V

    .line 4679
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Ladv;->c:I

    if-nez v0, :cond_1

    .line 4680
    invoke-direct {p0}, Ladv;->a()V

    .line 4682
    :cond_1
    if-eqz p2, :cond_2

    .line 4683
    invoke-direct {p0}, Ladv;->b()V

    .line 4685
    :cond_2
    return-void
.end method

.method public a(Laed;)V
    .locals 4

    .prologue
    .line 10498
    iget v1, p1, Laed;->e:I

    .line 10688
    iget-object v0, p0, Ladv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10689
    if-nez v0, :cond_0

    .line 10690
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10691
    iget-object v2, p0, Ladv;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10692
    iget-object v2, p0, Ladv;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 10693
    iget-object v2, p0, Ladv;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 4644
    :cond_0
    iget-object v2, p0, Ladv;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 4652
    :goto_0
    return-void

    .line 4650
    :cond_1
    invoke-virtual {p1}, Laed;->s()V

    .line 4651
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
