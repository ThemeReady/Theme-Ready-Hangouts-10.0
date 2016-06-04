.class final Lihl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihi",
        "<",
        "Llqi;",
        "Llqk;",
        "Llql;",
        "Llqm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llqi;)Llug;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p1, Llqi;->b:Llsa;

    iget-object v1, p1, Llqi;->a:Llpx;

    invoke-direct {p0, v0, v1}, Lihl;->a(Llsa;Llpx;)Llug;

    move-result-object v0

    return-object v0
.end method

.method private a(Llqk;)Llug;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p1, Llqk;->b:Llsa;

    iget-object v1, p1, Llqk;->a:Llpx;

    invoke-direct {p0, v0, v1}, Lihl;->a(Llsa;Llpx;)Llug;

    move-result-object v0

    return-object v0
.end method

.method private a(Llql;Llqm;)Llug;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    .line 88
    iget-object v1, p2, Llqm;->a:Llsa;

    iput-object v1, v0, Lltn;->a:Llsa;

    .line 89
    new-instance v1, Llrx;

    invoke-direct {v1}, Llrx;-><init>()V

    .line 90
    iget-object v2, p1, Llql;->a:Ljava/lang/String;

    iput-object v2, v1, Llrx;->a:Ljava/lang/String;

    .line 91
    iget-object v2, p1, Llql;->b:Ljava/lang/String;

    iput-object v2, v1, Llrx;->b:Ljava/lang/String;

    .line 92
    const/4 v2, 0x1

    new-array v2, v2, [Llrx;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lltn;->c:[Llrx;

    .line 93
    invoke-static {v0}, Lihl;->a(Lltn;)Llug;

    move-result-object v0

    return-object v0
.end method

.method private a(Llsa;Llpx;)Llug;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    .line 99
    iput-object p1, v0, Lltn;->a:Llsa;

    .line 100
    const/4 v1, 0x1

    new-array v1, v1, [Llpx;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iput-object v1, v0, Lltn;->b:[Llpx;

    .line 101
    invoke-static {v0}, Lihl;->a(Lltn;)Llug;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lltn;)Llug;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Llug;

    invoke-direct {v0}, Llug;-><init>()V

    .line 106
    iput-object p0, v0, Llug;->f:Lltn;

    .line 107
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnoo;)Llug;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llqi;

    invoke-direct {p0, p1}, Lihl;->a(Llqi;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnoo;Lnoo;)Llug;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llql;

    check-cast p2, Llqm;

    invoke-direct {p0, p1, p2}, Lihl;->a(Llql;Llqm;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnoo;)Llug;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llqk;

    invoke-direct {p0, p1}, Lihl;->a(Llqk;)Llug;

    move-result-object v0

    return-object v0
.end method
