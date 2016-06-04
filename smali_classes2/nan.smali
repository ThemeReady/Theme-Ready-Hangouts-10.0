.class public final Lnan;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnan;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5110
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5111
    invoke-direct {p0}, Lnan;->d()Lnan;

    .line 5112
    return-void
.end method

.method private b(Lnod;)Lnan;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5185
    sparse-switch v0, :sswitch_data_0

    .line 5189
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5190
    :sswitch_0
    return-object p0

    .line 5195
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnan;->a:Ljava/lang/String;

    goto :goto_0

    .line 5199
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnan;->b:Ljava/lang/String;

    goto :goto_0

    .line 5203
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnan;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5207
    :sswitch_4
    const/16 v0, 0x22

    .line 5208
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5209
    iget-object v0, p0, Lnan;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 5210
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5211
    if-eqz v0, :cond_1

    .line 5212
    iget-object v3, p0, Lnan;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5214
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5215
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5216
    invoke-virtual {p1}, Lnod;->a()I

    .line 5214
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5209
    :cond_2
    iget-object v0, p0, Lnan;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5219
    :cond_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5220
    iput-object v2, p0, Lnan;->d:[Ljava/lang/String;

    goto :goto_0

    .line 5185
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnan;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5115
    iput-object v1, p0, Lnan;->a:Ljava/lang/String;

    .line 5116
    iput-object v1, p0, Lnan;->b:Ljava/lang/String;

    .line 5117
    iput-object v1, p0, Lnan;->c:Ljava/lang/Integer;

    .line 5118
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lnan;->d:[Ljava/lang/String;

    .line 5119
    iput-object v1, p0, Lnan;->unknownFieldData:Lnoj;

    .line 5120
    const/4 v0, -0x1

    iput v0, p0, Lnan;->cachedSize:I

    .line 5121
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5079
    invoke-direct {p0, p1}, Lnan;->b(Lnod;)Lnan;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 5127
    iget-object v0, p0, Lnan;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5128
    const/4 v0, 0x1

    iget-object v1, p0, Lnan;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5130
    :cond_0
    iget-object v0, p0, Lnan;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5131
    const/4 v0, 0x2

    iget-object v1, p0, Lnan;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5133
    :cond_1
    iget-object v0, p0, Lnan;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5134
    const/4 v0, 0x3

    iget-object v1, p0, Lnan;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5136
    :cond_2
    iget-object v0, p0, Lnan;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnan;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 5137
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnan;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 5138
    iget-object v1, p0, Lnan;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 5139
    if-eqz v1, :cond_3

    .line 5140
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5137
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5144
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5145
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5149
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5150
    iget-object v2, p0, Lnan;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5151
    const/4 v2, 0x1

    iget-object v3, p0, Lnan;->a:Ljava/lang/String;

    .line 5152
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5154
    :cond_0
    iget-object v2, p0, Lnan;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5155
    const/4 v2, 0x2

    iget-object v3, p0, Lnan;->b:Ljava/lang/String;

    .line 5156
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5158
    :cond_1
    iget-object v2, p0, Lnan;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 5159
    const/4 v2, 0x3

    iget-object v3, p0, Lnan;->c:Ljava/lang/Integer;

    .line 5160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5162
    :cond_2
    iget-object v2, p0, Lnan;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnan;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 5165
    :goto_0
    iget-object v4, p0, Lnan;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 5166
    iget-object v4, p0, Lnan;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 5167
    if-eqz v4, :cond_3

    .line 5168
    add-int/lit8 v3, v3, 0x1

    .line 5170
    invoke-static {v4}, Lnoe;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 5165
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5173
    :cond_4
    add-int/2addr v0, v2

    .line 5174
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 5176
    :cond_5
    return v0
.end method
