.class public final Lmds;
.super Lmdx;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmdx",
        "<TK;TV;>;",
        "Ljava/util/NavigableMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lmds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmds",
            "<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field final transient b:Lmhs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhs",
            "<TK;>;"
        }
    .end annotation
.end field

.field final transient c:Lmcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcj",
            "<TV;>;"
        }
    .end annotation
.end field

.field private transient f:Lmds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmds",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4148
    sget-object v0, Lmhd;->a:Lmhd;

    .line 65
    sput-object v0, Lmds;->d:Ljava/util/Comparator;

    .line 67
    new-instance v0, Lmds;

    .line 5148
    sget-object v1, Lmhd;->a:Lmhd;

    .line 69
    invoke-static {v1}, Lmdy;->a(Ljava/util/Comparator;)Lmhs;

    move-result-object v1

    .line 6065
    sget-object v2, Lmhp;->a:Lmcj;

    .line 69
    invoke-direct {v0, v1, v2}, Lmds;-><init>(Lmhs;Lmcj;)V

    sput-object v0, Lmds;->e:Lmds;

    .line 67
    return-void
.end method

.method private constructor <init>(Lmhs;Lmcj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhs",
            "<TK;>;",
            "Lmcj",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 516
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmds;-><init>(Lmhs;Lmcj;Lmds;)V

    .line 517
    return-void
.end method

.method private constructor <init>(Lmhs;Lmcj;Lmds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhs",
            "<TK;>;",
            "Lmcj",
            "<TV;>;",
            "Lmds",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 522
    invoke-direct {p0}, Lmdx;-><init>()V

    .line 523
    iput-object p1, p0, Lmds;->b:Lmhs;

    .line 524
    iput-object p2, p0, Lmds;->c:Lmcj;

    .line 525
    iput-object p3, p0, Lmds;->f:Lmds;

    .line 526
    return-void
.end method

.method private a(II)Lmds;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmds",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 624
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmds;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 629
    :goto_0
    return-object p0

    .line 626
    :cond_0
    if-ne p1, p2, :cond_1

    .line 627
    invoke-virtual {p0}, Lmds;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmds;->a(Ljava/util/Comparator;)Lmds;

    move-result-object p0

    goto :goto_0

    .line 629
    :cond_1
    new-instance v0, Lmds;

    iget-object v1, p0, Lmds;->b:Lmhs;

    .line 630
    invoke-virtual {v1, p1, p2}, Lmhs;->a(II)Lmhs;

    move-result-object v1

    iget-object v2, p0, Lmds;->c:Lmcj;

    invoke-virtual {v2, p1, p2}, Lmcj;->a(II)Lmcj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmds;-><init>(Lmhs;Lmcj;)V

    move-object p0, v0

    .line 629
    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Lmds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmds",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 646
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmds;->a(Ljava/lang/Object;Z)Lmds;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Lmds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lmds",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 681
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lmds;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmds;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Z)Lmds;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lmds",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 663
    const/4 v0, 0x0

    iget-object v1, p0, Lmds;->b:Lmhs;

    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lmhs;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmds;->a(II)Lmds;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lmds",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 702
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-static {p3}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    invoke-virtual {p0}, Lmds;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 704
    invoke-static {v0, v1, p1, p3}, Lay;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    invoke-direct {p0, p3, p4}, Lmds;->a(Ljava/lang/Object;Z)Lmds;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lmds;->b(Ljava/lang/Object;Z)Lmds;

    move-result-object v0

    return-object v0

    .line 705
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;)Lmds;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Lmds",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1148
    sget-object v0, Lmhd;->a:Lmhd;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2087
    sget-object v0, Lmds;->e:Lmds;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmds;

    .line 76
    invoke-static {p0}, Lmdy;->a(Ljava/util/Comparator;)Lmhs;

    move-result-object v1

    .line 3065
    sget-object v2, Lmhp;->a:Lmcj;

    .line 76
    invoke-direct {v0, v1, v2}, Lmds;-><init>(Lmhs;Lmcj;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lmds;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;TK;TV;)",
            "Lmds",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v1, Lmds;

    new-instance v2, Lmhs;

    .line 102
    invoke-static {p1}, Lmcj;->a(Ljava/lang/Object;)Lmcj;

    move-result-object v3

    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v2, v3, v0}, Lmhs;-><init>(Lmcj;Ljava/util/Comparator;)V

    .line 103
    invoke-static {p2}, Lmcj;->a(Ljava/lang/Object;)Lmcj;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmds;-><init>(Lmhs;Lmcj;)V

    .line 101
    return-object v1
.end method

.method static a(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lmds;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;Z[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;I)",
            "Lmds",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    packed-switch p3, :pswitch_data_0

    .line 326
    new-array v5, p3, [Ljava/lang/Object;

    .line 327
    new-array v6, p3, [Ljava/lang/Object;

    .line 328
    if-eqz p1, :cond_0

    .line 330
    :goto_0
    if-ge v2, p3, :cond_2

    .line 331
    aget-object v0, p2, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 332
    aget-object v1, p2, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Ldlm;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    aput-object v0, v5, v2

    .line 335
    aput-object v1, v6, v2

    .line 330
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    :pswitch_0
    invoke-static {p0}, Lmds;->a(Ljava/util/Comparator;)Lmds;

    move-result-object v0

    .line 354
    :goto_1
    return-object v0

    .line 323
    :pswitch_1
    aget-object v0, p2, v2

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aget-object v1, p2, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 323
    invoke-static {p0, v0, v1}, Lmds;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lmds;

    move-result-object v0

    goto :goto_1

    .line 339
    :cond_0
    invoke-static {p0}, Lmhh;->a(Ljava/util/Comparator;)Lmhh;

    move-result-object v0

    invoke-virtual {v0}, Lmhh;->d()Lmhh;

    move-result-object v0

    invoke-static {p2, v2, p3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 340
    aget-object v0, p2, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 341
    aput-object v0, v5, v2

    .line 342
    aget-object v3, p2, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v2

    move v3, v1

    .line 343
    :goto_2
    if-ge v3, p3, :cond_2

    .line 344
    aget-object v4, p2, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 345
    aget-object v7, p2, v3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 346
    invoke-static {v4, v7}, Ldlm;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    aput-object v4, v5, v3

    .line 348
    aput-object v7, v6, v3

    .line 350
    invoke-interface {p0, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_3
    const-string v7, "key"

    add-int/lit8 v8, v3, -0x1

    aget-object v8, p2, v8

    aget-object v9, p2, v3

    .line 349
    invoke-static {v0, v7, v8, v9}, Lmds;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 343
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v4

    goto :goto_2

    :cond_1
    move v0, v2

    .line 350
    goto :goto_3

    .line 354
    :cond_2
    new-instance v0, Lmds;

    new-instance v1, Lmhs;

    new-instance v2, Lmhp;

    invoke-direct {v2, v5}, Lmhp;-><init>([Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0}, Lmhs;-><init>(Lmcj;Ljava/util/Comparator;)V

    new-instance v2, Lmhp;

    invoke-direct {v2, v6}, Lmhp;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lmds;-><init>(Lmhs;Lmcj;)V

    goto :goto_1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;)Lmds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmds",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 724
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmds;->b(Ljava/lang/Object;Z)Lmds;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;Z)Lmds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lmds",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 742
    iget-object v0, p0, Lmds;->b:Lmhs;

    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lmhs;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lmds;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmds;->a(II)Lmds;

    move-result-object v0

    return-object v0
.end method

.method private b()Lmdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmdy",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Lmds;->b:Lmhs;

    return-object v0
.end method

.method private j()Lmds;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmds",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 825
    iget-object v0, p0, Lmds;->f:Lmds;

    .line 826
    if-nez v0, :cond_0

    .line 827
    invoke-virtual {p0}, Lmds;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    invoke-virtual {p0}, Lmds;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmhh;->a(Ljava/util/Comparator;)Lmhh;

    move-result-object v0

    invoke-virtual {v0}, Lmhh;->c()Lmhh;

    move-result-object v0

    invoke-static {v0}, Lmds;->a(Ljava/util/Comparator;)Lmds;

    move-result-object v0

    .line 835
    :cond_0
    :goto_0
    return-object v0

    .line 830
    :cond_1
    new-instance v1, Lmds;

    iget-object v0, p0, Lmds;->b:Lmhs;

    .line 832
    invoke-virtual {v0}, Lmhs;->b()Lmdy;

    move-result-object v0

    check-cast v0, Lmhs;

    iget-object v2, p0, Lmds;->c:Lmcj;

    invoke-virtual {v2}, Lmcj;->d()Lmcj;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lmds;-><init>(Lmhs;Lmcj;Lmds;)V

    move-object v0, v1

    .line 830
    goto :goto_0
.end method

.method private k()Lmdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmdy",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 840
    iget-object v0, p0, Lmds;->b:Lmhs;

    return-object v0
.end method

.method private l()Lmdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmdy",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 845
    iget-object v0, p0, Lmds;->b:Lmhs;

    invoke-virtual {v0}, Lmhs;->b()Lmdy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Lmcd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 599
    iget-object v0, p0, Lmds;->c:Lmcj;

    return-object v0
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 767
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmds;->b(Ljava/lang/Object;Z)Lmds;

    move-result-object v0

    invoke-virtual {v0}, Lmds;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 772
    invoke-virtual {p0, p1}, Lmds;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmgh;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 610
    invoke-direct {p0}, Lmds;->b()Lmdy;

    move-result-object v0

    invoke-virtual {v0}, Lmdy;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lmds;->b:Lmhs;

    invoke-virtual {v0}, Lmhs;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmds;->c:Lmcj;

    invoke-virtual {v0}, Lmcj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lmds;->l()Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lmds;->j()Lmds;

    move-result-object v0

    return-object v0
.end method

.method public e()Lmdl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmdl",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 550
    invoke-super {p0}, Lmdx;->e()Lmdl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lmds;->e()Lmdl;

    move-result-object v0

    return-object v0
.end method

.method f()Lmdl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmdl",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 582
    invoke-virtual {p0}, Lmds;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4052
    sget-object v0, Lmhr;->a:Lmhr;

    .line 582
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmdt;

    invoke-direct {v0, p0}, Lmdt;-><init>(Lmds;)V

    goto :goto_0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 787
    invoke-virtual {p0}, Lmds;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmds;->e()Lmdl;

    move-result-object v0

    invoke-virtual {v0}, Lmdl;->f()Lmcj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 615
    invoke-direct {p0}, Lmds;->b()Lmdy;

    move-result-object v0

    invoke-virtual {v0}, Lmdy;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 757
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmds;->a(Ljava/lang/Object;Z)Lmds;

    move-result-object v0

    invoke-virtual {v0}, Lmds;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 762
    invoke-virtual {p0, p1}, Lmds;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmgh;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lmdl;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lmds;->b()Lmdy;

    move-result-object v0

    return-object v0
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
    .line 535
    iget-object v0, p0, Lmds;->b:Lmhs;

    invoke-virtual {v0, p1}, Lmhs;->a(Ljava/lang/Object;)I

    move-result v0

    .line 536
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmds;->c:Lmcj;

    invoke-virtual {v1, v0}, Lmcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lmds;->a(Ljava/lang/Object;Z)Lmds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lmds;->a(Ljava/lang/Object;)Lmds;

    move-result-object v0

    return-object v0
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 777
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmds;->b(Ljava/lang/Object;Z)Lmds;

    move-result-object v0

    invoke-virtual {v0}, Lmds;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 782
    invoke-virtual {p0, p1}, Lmds;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmgh;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lmds;->b()Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 792
    invoke-virtual {p0}, Lmds;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmds;->e()Lmdl;

    move-result-object v0

    invoke-virtual {v0}, Lmdl;->f()Lmcj;

    move-result-object v0

    invoke-virtual {p0}, Lmds;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 620
    invoke-direct {p0}, Lmds;->b()Lmdy;

    move-result-object v0

    invoke-virtual {v0}, Lmdy;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 747
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmds;->a(Ljava/lang/Object;Z)Lmds;

    move-result-object v0

    invoke-virtual {v0}, Lmds;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 752
    invoke-virtual {p0, p1}, Lmds;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmgh;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lmds;->k()Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 805
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 818
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lmds;->c:Lmcj;

    invoke-virtual {v0}, Lmcj;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lmds;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lmds;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lmds;->b(Ljava/lang/Object;Z)Lmds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lmds;->b(Ljava/lang/Object;)Lmds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lmds;->c()Lmcd;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 874
    new-instance v0, Lmdw;

    invoke-direct {v0, p0}, Lmdw;-><init>(Lmds;)V

    return-object v0
.end method
