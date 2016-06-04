.class public final Llri;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llri;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llrc;

.field public b:Llsa;

.field public c:[Llrc;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5100
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5101
    invoke-direct {p0}, Llri;->d()Llri;

    .line 5102
    return-void
.end method

.method private b(Lnod;)Llri;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5170
    sparse-switch v0, :sswitch_data_0

    .line 5174
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5175
    :sswitch_0
    return-object p0

    .line 5180
    :sswitch_1
    iget-object v0, p0, Llri;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 5181
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llri;->responseHeader:Llnj;

    .line 5183
    :cond_1
    iget-object v0, p0, Llri;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5187
    :sswitch_2
    iget-object v0, p0, Llri;->a:Llrc;

    if-nez v0, :cond_2

    .line 5188
    new-instance v0, Llrc;

    invoke-direct {v0}, Llrc;-><init>()V

    iput-object v0, p0, Llri;->a:Llrc;

    .line 5190
    :cond_2
    iget-object v0, p0, Llri;->a:Llrc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5194
    :sswitch_3
    iget-object v0, p0, Llri;->b:Llsa;

    if-nez v0, :cond_3

    .line 5195
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llri;->b:Llsa;

    .line 5197
    :cond_3
    iget-object v0, p0, Llri;->b:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5201
    :sswitch_4
    const/16 v0, 0x22

    .line 5202
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5203
    iget-object v0, p0, Llri;->c:[Llrc;

    if-nez v0, :cond_5

    move v0, v1

    .line 5204
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrc;

    .line 5206
    if-eqz v0, :cond_4

    .line 5207
    iget-object v3, p0, Llri;->c:[Llrc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5209
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5210
    new-instance v3, Llrc;

    invoke-direct {v3}, Llrc;-><init>()V

    aput-object v3, v2, v0

    .line 5211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5212
    invoke-virtual {p1}, Lnod;->a()I

    .line 5209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5203
    :cond_5
    iget-object v0, p0, Llri;->c:[Llrc;

    array-length v0, v0

    goto :goto_1

    .line 5215
    :cond_6
    new-instance v3, Llrc;

    invoke-direct {v3}, Llrc;-><init>()V

    aput-object v3, v2, v0

    .line 5216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5217
    iput-object v2, p0, Llri;->c:[Llrc;

    goto :goto_0

    .line 5170
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llri;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5105
    iput-object v1, p0, Llri;->responseHeader:Llnj;

    .line 5106
    iput-object v1, p0, Llri;->a:Llrc;

    .line 5107
    iput-object v1, p0, Llri;->b:Llsa;

    .line 5108
    invoke-static {}, Llrc;->d()[Llrc;

    move-result-object v0

    iput-object v0, p0, Llri;->c:[Llrc;

    .line 5109
    iput-object v1, p0, Llri;->unknownFieldData:Lnoj;

    .line 5110
    const/4 v0, -0x1

    iput v0, p0, Llri;->cachedSize:I

    .line 5111
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5069
    invoke-direct {p0, p1}, Llri;->b(Lnod;)Llri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 5117
    iget-object v0, p0, Llri;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 5118
    const/4 v0, 0x1

    iget-object v1, p0, Llri;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5120
    :cond_0
    iget-object v0, p0, Llri;->a:Llrc;

    if-eqz v0, :cond_1

    .line 5121
    const/4 v0, 0x2

    iget-object v1, p0, Llri;->a:Llrc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5123
    :cond_1
    iget-object v0, p0, Llri;->b:Llsa;

    if-eqz v0, :cond_2

    .line 5124
    const/4 v0, 0x3

    iget-object v1, p0, Llri;->b:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5126
    :cond_2
    iget-object v0, p0, Llri;->c:[Llrc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llri;->c:[Llrc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 5127
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llri;->c:[Llrc;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 5128
    iget-object v1, p0, Llri;->c:[Llrc;

    aget-object v1, v1, v0

    .line 5129
    if-eqz v1, :cond_3

    .line 5130
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 5127
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5134
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5135
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5139
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5140
    iget-object v1, p0, Llri;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 5141
    const/4 v1, 0x1

    iget-object v2, p0, Llri;->responseHeader:Llnj;

    .line 5142
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5144
    :cond_0
    iget-object v1, p0, Llri;->a:Llrc;

    if-eqz v1, :cond_1

    .line 5145
    const/4 v1, 0x2

    iget-object v2, p0, Llri;->a:Llrc;

    .line 5146
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5148
    :cond_1
    iget-object v1, p0, Llri;->b:Llsa;

    if-eqz v1, :cond_2

    .line 5149
    const/4 v1, 0x3

    iget-object v2, p0, Llri;->b:Llsa;

    .line 5150
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5152
    :cond_2
    iget-object v1, p0, Llri;->c:[Llrc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llri;->c:[Llrc;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 5153
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llri;->c:[Llrc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5154
    iget-object v2, p0, Llri;->c:[Llrc;

    aget-object v2, v2, v0

    .line 5155
    if-eqz v2, :cond_3

    .line 5156
    const/4 v3, 0x4

    .line 5157
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5153
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 5161
    :cond_5
    return v0
.end method
