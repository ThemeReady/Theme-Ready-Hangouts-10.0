.class public final Lllg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lllg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2088
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2089
    invoke-direct {p0}, Lllg;->d()Lllg;

    .line 2090
    return-void
.end method

.method private b(Lnod;)Lllg;
    .locals 1

    .prologue
    .line 2123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2124
    sparse-switch v0, :sswitch_data_0

    .line 2128
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2129
    :sswitch_0
    return-object p0

    .line 2134
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllg;->a:Ljava/lang/String;

    goto :goto_0

    .line 2124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lllg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2093
    iput-object v0, p0, Lllg;->a:Ljava/lang/String;

    .line 2094
    iput-object v0, p0, Lllg;->unknownFieldData:Lnoj;

    .line 2095
    const/4 v0, -0x1

    iput v0, p0, Lllg;->cachedSize:I

    .line 2096
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2066
    invoke-direct {p0, p1}, Lllg;->b(Lnod;)Lllg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2102
    iget-object v0, p0, Lllg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2103
    const/4 v0, 0x1

    iget-object v1, p0, Lllg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2105
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2106
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2110
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2111
    iget-object v1, p0, Lllg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2112
    const/4 v1, 0x1

    iget-object v2, p0, Lllg;->a:Ljava/lang/String;

    .line 2113
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2115
    :cond_0
    return v0
.end method
