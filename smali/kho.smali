.class public final Lkho;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkho;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkii;

.field public apiHeader:Lkhk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2075
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2076
    invoke-direct {p0}, Lkho;->d()Lkho;

    .line 2077
    return-void
.end method

.method private b(Lnod;)Lkho;
    .locals 1

    .prologue
    .line 2118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2119
    sparse-switch v0, :sswitch_data_0

    .line 2123
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2124
    :sswitch_0
    return-object p0

    .line 2129
    :sswitch_1
    iget-object v0, p0, Lkho;->apiHeader:Lkhk;

    if-nez v0, :cond_1

    .line 2130
    new-instance v0, Lkhk;

    invoke-direct {v0}, Lkhk;-><init>()V

    iput-object v0, p0, Lkho;->apiHeader:Lkhk;

    .line 2132
    :cond_1
    iget-object v0, p0, Lkho;->apiHeader:Lkhk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2136
    :sswitch_2
    iget-object v0, p0, Lkho;->a:Lkii;

    if-nez v0, :cond_2

    .line 2137
    new-instance v0, Lkii;

    invoke-direct {v0}, Lkii;-><init>()V

    iput-object v0, p0, Lkho;->a:Lkii;

    .line 2139
    :cond_2
    iget-object v0, p0, Lkho;->a:Lkii;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkho;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2080
    iput-object v0, p0, Lkho;->apiHeader:Lkhk;

    .line 2081
    iput-object v0, p0, Lkho;->a:Lkii;

    .line 2082
    iput-object v0, p0, Lkho;->unknownFieldData:Lnoj;

    .line 2083
    const/4 v0, -0x1

    iput v0, p0, Lkho;->cachedSize:I

    .line 2084
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2050
    invoke-direct {p0, p1}, Lkho;->b(Lnod;)Lkho;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2090
    iget-object v0, p0, Lkho;->apiHeader:Lkhk;

    if-eqz v0, :cond_0

    .line 2091
    const/4 v0, 0x1

    iget-object v1, p0, Lkho;->apiHeader:Lkhk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2093
    :cond_0
    iget-object v0, p0, Lkho;->a:Lkii;

    if-eqz v0, :cond_1

    .line 2094
    const/4 v0, 0x2

    iget-object v1, p0, Lkho;->a:Lkii;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2096
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2097
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2101
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2102
    iget-object v1, p0, Lkho;->apiHeader:Lkhk;

    if-eqz v1, :cond_0

    .line 2103
    const/4 v1, 0x1

    iget-object v2, p0, Lkho;->apiHeader:Lkhk;

    .line 2104
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2106
    :cond_0
    iget-object v1, p0, Lkho;->a:Lkii;

    if-eqz v1, :cond_1

    .line 2107
    const/4 v1, 0x2

    iget-object v2, p0, Lkho;->a:Lkii;

    .line 2108
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2110
    :cond_1
    return v0
.end method
