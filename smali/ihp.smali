.class final Lihp;
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
        "Llqs;",
        "Lnoo;",
        "Llqt;",
        "Llqu;",
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

.method private a(Llqs;)Llug;
    .locals 4

    .prologue
    .line 76
    new-instance v1, Lltr;

    invoke-direct {v1}, Lltr;-><init>()V

    .line 77
    iget-object v0, p1, Llqs;->b:Llsa;

    iput-object v0, v1, Lltr;->a:Llsa;

    .line 78
    iget-object v0, p1, Llqs;->a:Llqq;

    if-nez v0, :cond_0

    iget-object v0, p1, Llqs;->c:[Llqq;

    .line 79
    :goto_0
    iput-object v0, v1, Lltr;->b:[Llqq;

    .line 80
    invoke-static {v1}, Lihp;->a(Lltr;)Llug;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llqq;

    const/4 v2, 0x0

    iget-object v3, p1, Llqs;->a:Llqq;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llqt;Llqu;)Llug;
    .locals 5

    .prologue
    .line 92
    new-instance v1, Lltr;

    invoke-direct {v1}, Lltr;-><init>()V

    .line 93
    iget-object v0, p2, Llqu;->a:Llsa;

    iput-object v0, v1, Lltr;->a:Llsa;

    .line 94
    iget-object v0, p1, Llqt;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lltq;

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Llqt;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 97
    new-instance v3, Lltq;

    invoke-direct {v3}, Lltq;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    iget-object v4, p1, Llqt;->a:Ljava/lang/String;

    iput-object v4, v3, Lltq;->a:Ljava/lang/String;

    .line 99
    aget-object v3, v2, v0

    iget-object v4, p1, Llqt;->d:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lltq;->b:Ljava/lang/String;

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iput-object v2, v1, Lltr;->c:[Lltq;

    .line 102
    invoke-static {v1}, Lihp;->a(Lltr;)Llug;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lltr;)Llug;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Llug;

    invoke-direct {v0}, Llug;-><init>()V

    .line 107
    iput-object p0, v0, Llug;->h:Lltr;

    .line 108
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnoo;)Llug;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llqs;

    invoke-direct {p0, p1}, Lihp;->a(Llqs;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnoo;Lnoo;)Llug;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llqt;

    check-cast p2, Llqu;

    invoke-direct {p0, p1, p2}, Lihp;->a(Llqt;Llqu;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public b(Lnoo;)Llug;
    .locals 1

    .prologue
    .line 85
    const-string v0, "Common announcement modification operation is not supported"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    return-object v0
.end method
