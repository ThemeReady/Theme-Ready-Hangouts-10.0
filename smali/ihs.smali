.class final Lihs;
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
        "Llqz;",
        "Llrb;",
        "Llrp;",
        "Llrq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llqz;)Llug;
    .locals 4

    .prologue
    .line 81
    iget-object v1, p1, Llqz;->c:Llsa;

    iget-object v0, p1, Llqz;->a:Llqx;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p1, Llqz;->d:[Llqx;

    .line 81
    :goto_0
    invoke-direct {p0, v1, v0}, Lihs;->a(Llsa;[Llqx;)Llug;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llqx;

    const/4 v2, 0x0

    iget-object v3, p1, Llqz;->a:Llqx;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llrb;)Llug;
    .locals 4

    .prologue
    .line 87
    iget-object v1, p1, Llrb;->b:Llsa;

    iget-object v0, p1, Llrb;->a:Llqx;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p1, Llrb;->c:[Llqx;

    .line 87
    :goto_0
    invoke-direct {p0, v1, v0}, Lihs;->a(Llsa;[Llqx;)Llug;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llqx;

    const/4 v2, 0x0

    iget-object v3, p1, Llrb;->a:Llqx;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llrp;Llrq;)Llug;
    .locals 5

    .prologue
    .line 94
    new-instance v1, Llty;

    invoke-direct {v1}, Llty;-><init>()V

    .line 95
    iget-object v0, p2, Llrq;->a:Llsa;

    iput-object v0, v1, Llty;->a:Llsa;

    .line 96
    iget-object v0, p1, Llrp;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lltv;

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Llrp;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 98
    new-instance v3, Lltv;

    invoke-direct {v3}, Lltv;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    iget-object v4, p1, Llrp;->a:Ljava/lang/String;

    iput-object v4, v3, Lltv;->a:Ljava/lang/String;

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iput-object v2, v1, Llty;->c:[Lltv;

    .line 102
    invoke-static {v1}, Lihs;->a(Llty;)Llug;

    move-result-object v0

    return-object v0
.end method

.method private a(Llsa;[Llqx;)Llug;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Llty;

    invoke-direct {v0}, Llty;-><init>()V

    .line 108
    iput-object p1, v0, Llty;->a:Llsa;

    .line 109
    iput-object p2, v0, Llty;->b:[Llqx;

    .line 110
    invoke-static {v0}, Lihs;->a(Llty;)Llug;

    move-result-object v0

    return-object v0
.end method

.method private static a(Llty;)Llug;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Llug;

    invoke-direct {v0}, Llug;-><init>()V

    .line 115
    iput-object p0, v0, Llug;->g:Llty;

    .line 116
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnoo;)Llug;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Llqz;

    invoke-direct {p0, p1}, Lihs;->a(Llqz;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnoo;Lnoo;)Llug;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Llrp;

    check-cast p2, Llrq;

    invoke-direct {p0, p1, p2}, Lihs;->a(Llrp;Llrq;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnoo;)Llug;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Llrb;

    invoke-direct {p0, p1}, Lihs;->a(Llrb;)Llug;

    move-result-object v0

    return-object v0
.end method
