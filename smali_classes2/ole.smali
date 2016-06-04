.class public final Lole;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lole;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2090
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2091
    invoke-direct {p0}, Lole;->d()Lole;

    .line 2092
    return-void
.end method

.method private b(Lnod;)Lole;
    .locals 1

    .prologue
    .line 2125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2126
    sparse-switch v0, :sswitch_data_0

    .line 2130
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2131
    :sswitch_0
    return-object p0

    .line 2136
    :sswitch_1
    iget-object v0, p0, Lole;->a:Lone;

    if-nez v0, :cond_1

    .line 2137
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lole;->a:Lone;

    .line 2139
    :cond_1
    iget-object v0, p0, Lole;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lole;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2095
    iput-object v0, p0, Lole;->a:Lone;

    .line 2096
    iput-object v0, p0, Lole;->unknownFieldData:Lnoj;

    .line 2097
    const/4 v0, -0x1

    iput v0, p0, Lole;->cachedSize:I

    .line 2098
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2068
    invoke-direct {p0, p1}, Lole;->b(Lnod;)Lole;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2104
    iget-object v0, p0, Lole;->a:Lone;

    if-eqz v0, :cond_0

    .line 2105
    const/4 v0, 0x1

    iget-object v1, p0, Lole;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2107
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2108
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2112
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2113
    iget-object v1, p0, Lole;->a:Lone;

    if-eqz v1, :cond_0

    .line 2114
    const/4 v1, 0x1

    iget-object v2, p0, Lole;->a:Lone;

    .line 2115
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2117
    :cond_0
    return v0
.end method
