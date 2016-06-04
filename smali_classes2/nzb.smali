.class public final Lnzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnzb;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lnzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    new-instance v0, Lnzb;

    const/4 v1, 0x2

    new-array v1, v1, [Lnzc;

    new-instance v2, Lnzc;

    new-instance v3, Lnyo;

    invoke-direct {v3}, Lnyo;-><init>()V

    invoke-direct {v2, v3, v5}, Lnzc;-><init>(Lnza;Z)V

    aput-object v2, v1, v4

    new-instance v2, Lnzc;

    sget-object v3, Lnyp;->a:Lnyq;

    invoke-direct {v2, v3, v4}, Lnzc;-><init>(Lnza;Z)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lnzb;-><init>([Lnzc;)V

    sput-object v0, Lnzb;->a:Lnzb;

    return-void
.end method

.method private varargs constructor <init>([Lnzc;)V
    .locals 5

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnzb;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 124
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 125
    iget-object v3, p0, Lnzb;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3132
    iget-object v4, v2, Lnzc;->a:Lnza;

    .line 125
    invoke-interface {v4}, Lnza;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lnzb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 99
    iget-object v0, p0, Lnzb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzc;

    .line 1132
    iget-boolean v1, v1, Lnzc;->b:Z

    .line 100
    if-eqz v1, :cond_0

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lnza;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lnzb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzc;

    .line 118
    if-eqz v0, :cond_0

    .line 2132
    iget-object v0, v0, Lnzc;->a:Lnza;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
