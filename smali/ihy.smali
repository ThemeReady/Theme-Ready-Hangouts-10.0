.class final Lihy;
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
        "Llsz;",
        "Lltb;",
        "Lltc;",
        "Lltd;",
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

.method private a(Llsa;[Llss;)Llug;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Llud;

    invoke-direct {v0}, Llud;-><init>()V

    .line 106
    iput-object p1, v0, Llud;->a:Llsa;

    .line 107
    iput-object p2, v0, Llud;->b:[Llss;

    .line 108
    invoke-static {v0}, Lihy;->a(Llud;)Llug;

    move-result-object v0

    return-object v0
.end method

.method private a(Llsz;)Llug;
    .locals 4

    .prologue
    .line 76
    iget-object v1, p1, Llsz;->b:Llsa;

    iget-object v0, p1, Llsz;->a:Llss;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p1, Llsz;->c:[Llss;

    .line 76
    :goto_0
    invoke-direct {p0, v1, v0}, Lihy;->a(Llsa;[Llss;)Llug;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llss;

    const/4 v2, 0x0

    iget-object v3, p1, Llsz;->a:Llss;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lltb;)Llug;
    .locals 4

    .prologue
    .line 82
    iget-object v1, p1, Lltb;->b:Llsa;

    iget-object v0, p1, Lltb;->a:Llss;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p1, Lltb;->c:[Llss;

    .line 82
    :goto_0
    invoke-direct {p0, v1, v0}, Lihy;->a(Llsa;[Llss;)Llug;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llss;

    const/4 v2, 0x0

    iget-object v3, p1, Lltb;->a:Llss;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lltc;Lltd;)Llug;
    .locals 5

    .prologue
    .line 89
    new-instance v1, Llud;

    invoke-direct {v1}, Llud;-><init>()V

    .line 90
    iget-object v0, p2, Lltd;->a:Llsa;

    iput-object v0, v1, Llud;->a:Llsa;

    .line 91
    iget-object v0, p1, Lltc;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Llrz;

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lltc;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 94
    new-instance v3, Llrz;

    invoke-direct {v3}, Llrz;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    iget-object v4, p1, Lltc;->a:Ljava/lang/String;

    iput-object v4, v3, Llrz;->a:Ljava/lang/String;

    .line 96
    aget-object v3, v2, v0

    iget-object v4, p1, Lltc;->b:Ljava/lang/String;

    iput-object v4, v3, Llrz;->b:Ljava/lang/String;

    .line 97
    aget-object v3, v2, v0

    iget-object v4, p1, Lltc;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Llrz;->c:Ljava/lang/String;

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iput-object v2, v1, Llud;->c:[Llrz;

    .line 100
    invoke-static {v1}, Lihy;->a(Llud;)Llug;

    move-result-object v0

    return-object v0
.end method

.method private static a(Llud;)Llug;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Llug;

    invoke-direct {v0}, Llug;-><init>()V

    .line 113
    iput-object p0, v0, Llug;->e:Llud;

    .line 114
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnoo;)Llug;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llsz;

    invoke-direct {p0, p1}, Lihy;->a(Llsz;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnoo;Lnoo;)Llug;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lltc;

    check-cast p2, Lltd;

    invoke-direct {p0, p1, p2}, Lihy;->a(Lltc;Lltd;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnoo;)Llug;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lltb;

    invoke-direct {p0, p1}, Lihy;->a(Lltb;)Llug;

    move-result-object v0

    return-object v0
.end method
