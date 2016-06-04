.class public final Lnmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmf;


# static fields
.field public static final a:Lnmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2032
    new-instance v0, Lnmd;

    invoke-direct {v0}, Lnmd;-><init>()V

    sput-object v0, Lnmd;->a:Lnmd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 1

    .prologue
    .line 2050
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public a(ZIZI)I
    .locals 0

    .prologue
    .line 2044
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public a(ZJZJ)J
    .locals 1

    .prologue
    .line 2060
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2066
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
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
    .line 2241
    invoke-virtual {p1}, Lnlr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2242
    invoke-virtual {p1}, Lnlr;->c()Lnlr;

    move-result-object p1

    .line 2244
    :cond_0
    invoke-virtual {p1, p2}, Lnlr;->a(Lnlr;)V

    .line 2245
    return-object p1
.end method

.method public a(Lnmk;Lnmk;)Lnmk;
    .locals 3

    .prologue
    .line 2183
    invoke-interface {p1}, Lnmk;->size()I

    move-result v1

    .line 2184
    invoke-interface {p2}, Lnmk;->size()I

    move-result v0

    .line 2185
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2186
    invoke-interface {p1}, Lnmk;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2187
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lnmk;->a(I)Lnmk;

    move-result-object p1

    .line 2189
    :cond_0
    invoke-interface {p1, p2}, Lnmk;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2192
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public a(Lnmn;Lnmn;)Lnmn;
    .locals 3
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
    .line 2155
    invoke-interface {p1}, Lnmn;->size()I

    move-result v1

    .line 2156
    invoke-interface {p2}, Lnmn;->size()I

    move-result v0

    .line 2157
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2158
    invoke-interface {p1}, Lnmn;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2159
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lnmn;->d(I)Lnmn;

    move-result-object p1

    .line 2161
    :cond_0
    invoke-interface {p1, p2}, Lnmn;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2164
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
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
    .line 2136
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2137
    invoke-interface {p1}, Lnmt;->i()Lnmu;

    move-result-object v0

    invoke-interface {v0, p2}, Lnmu;->b(Lnmt;)Lnmu;

    move-result-object v0

    invoke-interface {v0}, Lnmu;->h()Lnmt;

    move-result-object p1

    .line 2140
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public a(Lnnj;Lnnj;)Lnnj;
    .locals 1

    .prologue
    .line 3034
    sget-object v0, Lnnj;->a:Lnnj;

    .line 2252
    if-ne p2, v0, :cond_0

    .line 2253
    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lnnj;->a(Lnnj;Lnnj;)Lnnj;

    move-result-object p1

    goto :goto_0
.end method

.method public a(ZZZZ)Z
    .locals 0

    .prologue
    .line 2039
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method
