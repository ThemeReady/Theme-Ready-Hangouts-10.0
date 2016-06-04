.class public abstract enum Lmeu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmeu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmeu;

.field public static final enum b:Lmeu;

.field public static final enum c:Lmeu;

.field public static final enum d:Lmeu;

.field public static final enum e:Lmeu;

.field public static final enum f:Lmeu;

.field public static final enum g:Lmeu;

.field public static final enum h:Lmeu;

.field static final i:[[Lmeu;

.field private static final synthetic j:[Lmeu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 296
    new-instance v0, Lmev;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lmev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmeu;->a:Lmeu;

    .line 303
    new-instance v0, Lmew;

    const-string v1, "STRONG_EXPIRABLE"

    invoke-direct {v0, v1, v4}, Lmew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmeu;->b:Lmeu;

    .line 318
    new-instance v0, Lmex;

    const-string v1, "STRONG_EVICTABLE"

    invoke-direct {v0, v1, v5}, Lmex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmeu;->c:Lmeu;

    .line 333
    new-instance v0, Lmey;

    const-string v1, "STRONG_EXPIRABLE_EVICTABLE"

    invoke-direct {v0, v1, v6}, Lmey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmeu;->d:Lmeu;

    .line 350
    new-instance v0, Lmez;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Lmez;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmeu;->e:Lmeu;

    .line 357
    new-instance v0, Lmfa;

    const-string v1, "WEAK_EXPIRABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmfa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmeu;->f:Lmeu;

    .line 372
    new-instance v0, Lmfb;

    const-string v1, "WEAK_EVICTABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmeu;->g:Lmeu;

    .line 387
    new-instance v0, Lmfc;

    const-string v1, "WEAK_EXPIRABLE_EVICTABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmeu;->h:Lmeu;

    .line 295
    const/16 v0, 0x8

    new-array v0, v0, [Lmeu;

    sget-object v1, Lmeu;->a:Lmeu;

    aput-object v1, v0, v3

    sget-object v1, Lmeu;->b:Lmeu;

    aput-object v1, v0, v4

    sget-object v1, Lmeu;->c:Lmeu;

    aput-object v1, v0, v5

    sget-object v1, Lmeu;->d:Lmeu;

    aput-object v1, v0, v6

    sget-object v1, Lmeu;->e:Lmeu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmeu;->f:Lmeu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmeu;->g:Lmeu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmeu;->h:Lmeu;

    aput-object v2, v0, v1

    sput-object v0, Lmeu;->j:[Lmeu;

    .line 413
    new-array v0, v6, [[Lmeu;

    new-array v1, v7, [Lmeu;

    sget-object v2, Lmeu;->a:Lmeu;

    aput-object v2, v1, v3

    sget-object v2, Lmeu;->b:Lmeu;

    aput-object v2, v1, v4

    sget-object v2, Lmeu;->c:Lmeu;

    aput-object v2, v1, v5

    sget-object v2, Lmeu;->d:Lmeu;

    aput-object v2, v1, v6

    aput-object v1, v0, v3

    new-array v1, v3, [Lmeu;

    aput-object v1, v0, v4

    new-array v1, v7, [Lmeu;

    sget-object v2, Lmeu;->e:Lmeu;

    aput-object v2, v1, v3

    sget-object v2, Lmeu;->f:Lmeu;

    aput-object v2, v1, v4

    sget-object v2, Lmeu;->g:Lmeu;

    aput-object v2, v1, v5

    sget-object v2, Lmeu;->h:Lmeu;

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    sput-object v0, Lmeu;->i:[[Lmeu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 295
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0, p1, p2}, Lmeu;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lmfp;Z)Lmeu;
    .locals 3

    .prologue
    .line 420
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 421
    :goto_0
    sget-object v1, Lmeu;->i:[[Lmeu;

    invoke-virtual {p0}, Lmfp;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    return-object v0

    .line 420
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Lmeu;
    .locals 1

    .prologue
    .line 295
    sget-object v0, Lmeu;->j:[Lmeu;

    invoke-virtual {v0}, [Lmeu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmeu;

    return-object v0
.end method


# virtual methods
.method a(Lmfm;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmfm",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 444
    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lmeu;->a(Lmfm;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lmfm;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmfm",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 2
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
    .line 451
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getExpirationTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setExpirationTime(J)V

    .line 453
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getPreviousExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 454
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 456
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->d(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 457
    return-void
.end method

.method b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 1
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
    .line 463
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getPreviousEvictable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 464
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 3810
    sget-object v0, Lmfk;->a:Lmfk;

    .line 2898
    invoke-interface {p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setNextEvictable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 2899
    invoke-interface {p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setPreviousEvictable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 467
    return-void
.end method
