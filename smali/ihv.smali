.class final Lihv;
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
        "Llrg;",
        "Llri;",
        "Llrj;",
        "Llrk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llrg;)Llug;
    .locals 4

    .prologue
    .line 96
    iget-object v1, p1, Llrg;->b:Llsa;

    iget-object v0, p1, Llrg;->a:Llrc;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p1, Llrg;->d:[Llrc;

    .line 96
    :goto_0
    invoke-direct {p0, v1, v0}, Lihv;->a(Llsa;[Llrc;)Llug;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llrc;

    const/4 v2, 0x0

    iget-object v3, p1, Llrg;->a:Llrc;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llri;)Llug;
    .locals 4

    .prologue
    .line 103
    iget-object v1, p1, Llri;->b:Llsa;

    iget-object v0, p1, Llri;->a:Llrc;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p1, Llri;->c:[Llrc;

    .line 103
    :goto_0
    invoke-direct {p0, v1, v0}, Lihv;->a(Llsa;[Llrc;)Llug;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llrc;

    const/4 v2, 0x0

    iget-object v3, p1, Llri;->a:Llrc;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llrj;Llrk;)Llug;
    .locals 5

    .prologue
    .line 110
    new-instance v1, Lltw;

    invoke-direct {v1}, Lltw;-><init>()V

    .line 111
    iget-object v0, p2, Llrk;->a:Llsa;

    iput-object v0, v1, Lltw;->a:Llsa;

    .line 112
    iget-object v0, p2, Llrk;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldlm;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lltw;->f:Ljava/lang/Integer;

    .line 114
    iget-object v0, p1, Llrj;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Llry;

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Llrj;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 117
    new-instance v3, Llry;

    invoke-direct {v3}, Llry;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v3, v2, v0

    iget-object v4, p1, Llrj;->a:Ljava/lang/String;

    iput-object v4, v3, Llry;->a:Ljava/lang/String;

    .line 119
    aget-object v3, v2, v0

    iget-object v4, p1, Llrj;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Llry;->b:Ljava/lang/String;

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iput-object v2, v1, Lltw;->c:[Llry;

    .line 122
    invoke-static {v1}, Lihv;->a(Lltw;)Llug;

    move-result-object v0

    return-object v0
.end method

.method private a(Llsa;[Llrc;)Llug;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    .line 128
    iput-object p1, v0, Lltw;->a:Llsa;

    .line 129
    iput-object p2, v0, Lltw;->b:[Llrc;

    .line 130
    invoke-static {v0}, Lihv;->a(Lltw;)Llug;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lltw;)Llug;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Llug;

    invoke-direct {v0}, Llug;-><init>()V

    .line 135
    iput-object p0, v0, Llug;->a:Lltw;

    .line 136
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnoo;)Llug;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Llrg;

    invoke-direct {p0, p1}, Lihv;->a(Llrg;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnoo;Lnoo;)Llug;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Llrj;

    check-cast p2, Llrk;

    invoke-direct {p0, p1, p2}, Lihv;->a(Llrj;Llrk;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnoo;)Llug;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Llri;

    invoke-direct {p0, p1}, Lihv;->a(Llri;)Llug;

    move-result-object v0

    return-object v0
.end method
