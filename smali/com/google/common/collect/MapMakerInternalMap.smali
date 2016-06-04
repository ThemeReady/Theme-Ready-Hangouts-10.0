.class public final Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final l:Lmfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfz",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final transient a:I

.field final transient b:I

.field public final transient c:[Lmfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmfm",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field public final e:Llxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llxh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llxh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lmfp;

.field public final h:Lmfp;

.field public final i:J

.field public final transient j:Lmeu;

.field public final k:Llym;

.field transient n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field transient o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field transient p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 520
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->l:Lmfz;

    .line 813
    new-instance v0, Lmer;

    invoke-direct {v0}, Lmer;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->m:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lmeo;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 177
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 178
    invoke-virtual {p1}, Lmeo;->c()I

    move-result v0

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    .line 180
    invoke-virtual {p1}, Lmeo;->d()Lmfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lmfp;

    .line 181
    invoke-virtual {p1}, Lmeo;->e()Lmfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lmfp;

    .line 183
    invoke-virtual {p1}, Lmeo;->a()Llxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Llxh;

    .line 184
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lmfp;

    invoke-virtual {v0}, Lmfp;->a()Llxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Llxh;

    .line 186
    invoke-virtual {p1}, Lmeo;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:J

    .line 188
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lmfp;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v2

    invoke-static {v0, v2}, Lmeu;->a(Lmfp;Z)Lmeu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:Lmeu;

    .line 189
    invoke-virtual {p1}, Lmeo;->g()Llym;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->k:Llym;

    .line 191
    invoke-virtual {p1}, Lmeo;->b()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v1

    move v2, v3

    .line 197
    :goto_0
    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    if-ge v0, v5, :cond_0

    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    .line 202
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    .line 3904
    new-array v2, v0, [Lmfm;

    .line 204
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmfm;

    .line 206
    div-int v2, v4, v0

    .line 207
    mul-int/2addr v0, v2

    if-ge v0, v4, :cond_3

    .line 208
    add-int/lit8 v0, v2, 0x1

    .line 212
    :goto_1
    if-ge v1, v0, :cond_1

    .line 213
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 216
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmfm;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmfm;

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/MapMakerInternalMap;->a(II)Lmfm;

    move-result-object v2

    aput-object v2, v0, v3

    .line 216
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 219
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1797
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Llxh;

    invoke-virtual {v0, p1}, Llxh;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4759
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 4760
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 4761
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 4762
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 4763
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 4764
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 1798
    return v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 3555
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3556
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lmec;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 3557
    return-object v0
.end method

.method private a(I)Lmfm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmfm",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1829
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmfm;

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method private a(II)Lmfm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmfm",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1833
    new-instance v0, Lmfm;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lmfm;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1875
    invoke-interface {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setNextExpirable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 1876
    invoke-interface {p1, p0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setPreviousExpirable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 1877
    return-void
.end method

.method public static a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    .line 1870
    invoke-interface {p0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getExpirationTime()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1891
    invoke-interface {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setNextEvictable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 1892
    invoke-interface {p1, p0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setPreviousEvictable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 1893
    return-void
.end method

.method public static d()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 810
    sget-object v0, Lmfk;->a:Lmfk;

    return-object v0
.end method

.method public static d(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4810
    sget-object v0, Lmfk;->a:Lmfk;

    .line 1882
    invoke-interface {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setNextExpirable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 1883
    invoke-interface {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setPreviousExpirable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 1884
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1808
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v0

    .line 1809
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmfm;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmfm;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;I)Z

    .line 1810
    return-void
.end method

.method public a(Lmfz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfz",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1802
    invoke-interface {p1}, Lmfz;->a()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 1803
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v1

    .line 1804
    invoke-direct {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmfm;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lmfm;->a(Ljava/lang/Object;ILmfz;)Z

    .line 1805
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1842
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1853
    :cond_0
    :goto_0
    return-object v0

    .line 1845
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmfz;

    move-result-object v1

    invoke-interface {v1}, Lmfz;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1846
    if-eqz v1, :cond_0

    .line 1850
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->c(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 1853
    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lmfp;

    sget-object v1, Lmfp;->a:Lmfp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lmfp;

    sget-object v1, Lmfp;->a:Lmfp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->k:Llym;

    invoke-virtual {v0}, Llym;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;J)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 3199
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmfm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3200
    invoke-virtual {v3}, Lmfm;->a()V

    .line 3199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3202
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3086
    if-nez p1, :cond_0

    .line 3087
    const/4 v0, 0x0

    .line 3090
    :goto_0
    return v0

    .line 3089
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3090
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmfm;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmfm;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    .line 3095
    if-nez p1, :cond_0

    .line 3096
    const/4 v0, 0x0

    .line 3128
    :goto_0
    return v0

    .line 3104
    :cond_0
    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmfm;

    .line 3105
    const-wide/16 v4, -0x1

    .line 3106
    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v4

    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_5

    .line 3107
    const-wide/16 v2, 0x0

    .line 3108
    array-length v10, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_2
    if-ge v2, v10, :cond_4

    aget-object v3, v7, v2

    .line 3110
    iget v0, v3, Lmfm;->b:I

    .line 3112
    iget-object v11, v3, Lmfm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3113
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3114
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    :goto_4
    if-eqz v0, :cond_2

    .line 3115
    invoke-virtual {v3, v0}, Lmfm;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Ljava/lang/Object;

    move-result-object v12

    .line 3116
    if-eqz v12, :cond_1

    iget-object v13, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Llxh;

    invoke-virtual {v13, p1, v12}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 3117
    const/4 v0, 0x1

    goto :goto_0

    .line 3114
    :cond_1
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    goto :goto_4

    .line 3113
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3121
    :cond_3
    iget v0, v3, Lmfm;->c:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 3108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3123
    :cond_4
    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    .line 3106
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-wide v8, v4

    goto :goto_1

    .line 3128
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3224
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->p:Ljava/util/Set;

    .line 3225
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmfe;

    invoke-direct {v0, p0}, Lmfe;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->p:Ljava/util/Set;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3065
    if-nez p1, :cond_0

    .line 3066
    const/4 v0, 0x0

    .line 3069
    :goto_0
    return-object v0

    .line 3068
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3069
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmfm;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmfm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3031
    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmfm;

    move v0, v1

    move-wide v2, v4

    .line 3032
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3033
    aget-object v7, v6, v0

    iget v7, v7, Lmfm;->b:I

    if-eqz v7, :cond_1

    .line 3050
    :cond_0
    :goto_1
    return v1

    .line 3036
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lmfm;->c:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3032
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3039
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3040
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3041
    aget-object v7, v6, v0

    iget v7, v7, Lmfm;->b:I

    if-nez v7, :cond_0

    .line 3044
    aget-object v7, v6, v0

    iget v7, v7, Lmfm;->c:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3040
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3046
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3050
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3208
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->n:Ljava/util/Set;

    .line 3209
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmfj;

    invoke-direct {v0, p0}, Lmfj;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->n:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3134
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3135
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3136
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3137
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmfm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lmfm;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3151
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3154
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3143
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3145
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3146
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmfm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lmfm;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3159
    if-nez p1, :cond_0

    .line 3160
    const/4 v0, 0x0

    .line 3163
    :goto_0
    return-object v0

    .line 3162
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3163
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmfm;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmfm;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3169
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3170
    :cond_0
    const/4 v0, 0x0

    .line 3173
    :goto_0
    return v0

    .line 3172
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3173
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmfm;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lmfm;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3191
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3192
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3193
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3194
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmfm;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lmfm;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 3179
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3180
    invoke-static {p3}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3181
    if-nez p2, :cond_0

    .line 3182
    const/4 v0, 0x0

    .line 3185
    :goto_0
    return v0

    .line 3184
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3185
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmfm;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lmfm;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 6

    .prologue
    .line 3055
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmfm;

    .line 3056
    const-wide/16 v2, 0x0

    .line 3057
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 3058
    aget-object v4, v1, v0

    iget v4, v4, Lmfm;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 3057
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3060
    :cond_0
    invoke-static {v2, v3}, Ldlm;->d(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3216
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->o:Ljava/util/Collection;

    .line 3217
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmga;

    invoke-direct {v0, p0}, Lmga;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->o:Ljava/util/Collection;

    goto :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 3565
    new-instance v1, Lmfn;

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lmfp;

    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lmfp;

    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Llxh;

    iget-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Llxh;

    iget-wide v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:J

    iget v8, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lmfn;-><init>(Lmfp;Lmfp;Llxh;Llxh;JILjava/util/concurrent/ConcurrentMap;)V

    return-object v1
.end method
