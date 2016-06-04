.class public final Lncr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lncr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmrz;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2122
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2123
    invoke-direct {p0}, Lncr;->d()Lncr;

    .line 2124
    return-void
.end method

.method private b(Lnod;)Lncr;
    .locals 1

    .prologue
    .line 2171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2172
    sparse-switch v0, :sswitch_data_0

    .line 2176
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2177
    :sswitch_0
    return-object p0

    .line 2182
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2183
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2203
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2209
    :sswitch_2
    iget-object v0, p0, Lncr;->b:Lmrz;

    if-nez v0, :cond_1

    .line 2210
    new-instance v0, Lmrz;

    invoke-direct {v0}, Lmrz;-><init>()V

    iput-object v0, p0, Lncr;->b:Lmrz;

    .line 2212
    :cond_1
    iget-object v0, p0, Lncr;->b:Lmrz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2216
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2217
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2221
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 2183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lncr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2127
    iput-object v0, p0, Lncr;->b:Lmrz;

    .line 2128
    iput-object v0, p0, Lncr;->unknownFieldData:Lnoj;

    .line 2129
    const/4 v0, -0x1

    iput v0, p0, Lncr;->cachedSize:I

    .line 2130
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2064
    invoke-direct {p0, p1}, Lncr;->b(Lnod;)Lncr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2136
    iget-object v0, p0, Lncr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2137
    const/4 v0, 0x1

    iget-object v1, p0, Lncr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2139
    :cond_0
    iget-object v0, p0, Lncr;->b:Lmrz;

    if-eqz v0, :cond_1

    .line 2140
    const/4 v0, 0x2

    iget-object v1, p0, Lncr;->b:Lmrz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2142
    :cond_1
    iget-object v0, p0, Lncr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2143
    const/4 v0, 0x4

    iget-object v1, p0, Lncr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2145
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2146
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2150
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2151
    iget-object v1, p0, Lncr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2152
    const/4 v1, 0x1

    iget-object v2, p0, Lncr;->a:Ljava/lang/Integer;

    .line 2153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2155
    :cond_0
    iget-object v1, p0, Lncr;->b:Lmrz;

    if-eqz v1, :cond_1

    .line 2156
    const/4 v1, 0x2

    iget-object v2, p0, Lncr;->b:Lmrz;

    .line 2157
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2159
    :cond_1
    iget-object v1, p0, Lncr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2160
    const/4 v1, 0x4

    iget-object v2, p0, Lncr;->c:Ljava/lang/Integer;

    .line 2161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2163
    :cond_2
    return v0
.end method
