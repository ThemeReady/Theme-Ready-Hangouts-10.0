.class public final Llek;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llek;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llel;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lled;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5080
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5081
    invoke-direct {p0}, Llek;->d()Llek;

    .line 5082
    return-void
.end method

.method private b(Lnod;)Llek;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 5156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5157
    sparse-switch v0, :sswitch_data_0

    .line 5161
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5162
    :sswitch_0
    return-object p0

    .line 5167
    :sswitch_1
    const/16 v0, 0xb

    .line 5168
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5169
    iget-object v0, p0, Llek;->a:[Llel;

    if-nez v0, :cond_2

    move v0, v1

    .line 5170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llel;

    .line 5172
    if-eqz v0, :cond_1

    .line 5173
    iget-object v3, p0, Llek;->a:[Llel;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5175
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5176
    new-instance v3, Llel;

    invoke-direct {v3}, Llel;-><init>()V

    aput-object v3, v2, v0

    .line 5177
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lnod;->a(Lnoo;I)V

    .line 5178
    invoke-virtual {p1}, Lnod;->a()I

    .line 5175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5169
    :cond_2
    iget-object v0, p0, Llek;->a:[Llel;

    array-length v0, v0

    goto :goto_1

    .line 5181
    :cond_3
    new-instance v3, Llel;

    invoke-direct {v3}, Llel;-><init>()V

    aput-object v3, v2, v0

    .line 5182
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lnod;->a(Lnoo;I)V

    .line 5183
    iput-object v2, p0, Llek;->a:[Llel;

    goto :goto_0

    .line 5187
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 5188
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5192
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llek;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5198
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llek;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5202
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llek;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5206
    :sswitch_5
    iget-object v0, p0, Llek;->e:Lled;

    if-nez v0, :cond_4

    .line 5207
    new-instance v0, Lled;

    invoke-direct {v0}, Lled;-><init>()V

    iput-object v0, p0, Llek;->e:Lled;

    .line 5209
    :cond_4
    iget-object v0, p0, Llek;->e:Lled;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 5157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x78 -> :sswitch_2
        0x80 -> :sswitch_3
        0x88 -> :sswitch_4
        0x92 -> :sswitch_5
    .end sparse-switch

    .line 5188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llek;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5085
    invoke-static {}, Llel;->d()[Llel;

    move-result-object v0

    iput-object v0, p0, Llek;->a:[Llel;

    .line 5086
    iput-object v1, p0, Llek;->c:Ljava/lang/Integer;

    .line 5087
    iput-object v1, p0, Llek;->d:Ljava/lang/Integer;

    .line 5088
    iput-object v1, p0, Llek;->e:Lled;

    .line 5089
    iput-object v1, p0, Llek;->unknownFieldData:Lnoj;

    .line 5090
    const/4 v0, -0x1

    iput v0, p0, Llek;->cachedSize:I

    .line 5091
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4486
    invoke-direct {p0, p1}, Llek;->b(Lnod;)Llek;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 5097
    iget-object v0, p0, Llek;->a:[Llel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llek;->a:[Llel;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5098
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llek;->a:[Llel;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5099
    iget-object v1, p0, Llek;->a:[Llel;

    aget-object v1, v1, v0

    .line 5100
    if-eqz v1, :cond_0

    .line 5101
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->a(ILnoo;)V

    .line 5098
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5105
    :cond_1
    iget-object v0, p0, Llek;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5106
    const/16 v0, 0xf

    iget-object v1, p0, Llek;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5108
    :cond_2
    iget-object v0, p0, Llek;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5109
    const/16 v0, 0x10

    iget-object v1, p0, Llek;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5111
    :cond_3
    iget-object v0, p0, Llek;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5112
    const/16 v0, 0x11

    iget-object v1, p0, Llek;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5114
    :cond_4
    iget-object v0, p0, Llek;->e:Lled;

    if-eqz v0, :cond_5

    .line 5115
    const/16 v0, 0x12

    iget-object v1, p0, Llek;->e:Lled;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5117
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5118
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5122
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 5123
    iget-object v0, p0, Llek;->a:[Llel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llek;->a:[Llel;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5124
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llek;->a:[Llel;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5125
    iget-object v2, p0, Llek;->a:[Llel;

    aget-object v2, v2, v0

    .line 5126
    if-eqz v2, :cond_0

    .line 5127
    const/4 v3, 0x1

    .line 5128
    invoke-static {v3, v2}, Lnoe;->c(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5132
    :cond_1
    iget-object v0, p0, Llek;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5133
    const/16 v0, 0xf

    iget-object v2, p0, Llek;->b:Ljava/lang/Integer;

    .line 5134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnoe;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5136
    :cond_2
    iget-object v0, p0, Llek;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5137
    const/16 v0, 0x10

    iget-object v2, p0, Llek;->c:Ljava/lang/Integer;

    .line 5138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnoe;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5140
    :cond_3
    iget-object v0, p0, Llek;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5141
    const/16 v0, 0x11

    iget-object v2, p0, Llek;->d:Ljava/lang/Integer;

    .line 5142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnoe;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5144
    :cond_4
    iget-object v0, p0, Llek;->e:Lled;

    if-eqz v0, :cond_5

    .line 5145
    const/16 v0, 0x12

    iget-object v2, p0, Llek;->e:Lled;

    .line 5146
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5148
    :cond_5
    return v1
.end method
