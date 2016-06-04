.class final Lnlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmf;


# static fields
.field static final a:Lnlx;

.field static final b:Lnly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1580
    new-instance v0, Lnlx;

    invoke-direct {v0}, Lnlx;-><init>()V

    sput-object v0, Lnlx;->a:Lnlx;

    .line 1582
    new-instance v0, Lnly;

    invoke-direct {v0}, Lnly;-><init>()V

    sput-object v0, Lnlx;->b:Lnly;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 2

    .prologue
    .line 1606
    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-eqz v0, :cond_1

    .line 1607
    :cond_0
    sget-object v0, Lnlx;->b:Lnly;

    throw v0

    .line 1609
    :cond_1
    return-wide p2
.end method

.method public a(ZIZI)I
    .locals 1

    .prologue
    .line 1597
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1598
    :cond_0
    sget-object v0, Lnlx;->b:Lnly;

    throw v0

    .line 1600
    :cond_1
    return p2
.end method

.method public a(ZJZJ)J
    .locals 2

    .prologue
    .line 1622
    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    .line 1623
    :cond_0
    sget-object v0, Lnlx;->b:Lnly;

    throw v0

    .line 1625
    :cond_1
    return-wide p2
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1631
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1632
    :cond_0
    sget-object v0, Lnlx;->b:Lnly;

    throw v0

    .line 1634
    :cond_1
    return-object p2
.end method

.method public a(Lnlr;Lnlr;)Lnlr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlr",
            "<",
            "Lnlt;",
            ">;",
            "Lnlr",
            "<",
            "Lnlt;",
            ">;)",
            "Lnlr",
            "<",
            "Lnlt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1803
    invoke-virtual {p1, p2}, Lnlr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1804
    sget-object v0, Lnlx;->b:Lnly;

    throw v0

    .line 1806
    :cond_0
    return-object p1
.end method

.method public a(Lnmk;Lnmk;)Lnmk;
    .locals 1

    .prologue
    .line 1769
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1770
    sget-object v0, Lnlx;->b:Lnly;

    throw v0

    .line 1772
    :cond_0
    return-object p1
.end method

.method public a(Lnmn;Lnmn;)Lnmn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnmn",
            "<TT;>;",
            "Lnmn",
            "<TT;>;)",
            "Lnmn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1753
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1754
    sget-object v0, Lnlx;->b:Lnly;

    throw v0

    .line 1756
    :cond_0
    return-object p1
.end method

.method public a(Lnmt;Lnmt;)Lnmt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnmt;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1727
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1728
    const/4 p1, 0x0

    .line 1737
    :goto_0
    return-object p1

    .line 1731
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 1732
    :cond_1
    sget-object v0, Lnlx;->b:Lnly;

    throw v0

    :cond_2
    move-object v0, p1

    .line 1735
    check-cast v0, Lnlu;

    invoke-virtual {v0, p0, p2}, Lnlu;->a(Lnlx;Lnmt;)Z

    goto :goto_0
.end method

.method public a(Lnnj;Lnnj;)Lnnj;
    .locals 1

    .prologue
    .line 1813
    invoke-virtual {p1, p2}, Lnnj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1814
    sget-object v0, Lnlx;->b:Lnly;

    throw v0

    .line 1816
    :cond_0
    return-object p1
.end method

.method public a(ZZZZ)Z
    .locals 1

    .prologue
    .line 1589
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1590
    :cond_0
    sget-object v0, Lnlx;->b:Lnly;

    throw v0

    .line 1592
    :cond_1
    return p2
.end method
