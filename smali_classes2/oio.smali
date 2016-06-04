.class public final Loio;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loio;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loin;

.field public b:[Loin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lnog;-><init>()V

    .line 162
    invoke-direct {p0}, Loio;->d()Loio;

    .line 163
    return-void
.end method

.method private b(Lnod;)Loio;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 225
    sparse-switch v0, :sswitch_data_0

    .line 229
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    :sswitch_0
    return-object p0

    .line 235
    :sswitch_1
    const/16 v0, 0xa

    .line 236
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 237
    iget-object v0, p0, Loio;->a:[Loin;

    if-nez v0, :cond_2

    move v0, v1

    .line 238
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loin;

    .line 240
    if-eqz v0, :cond_1

    .line 241
    iget-object v3, p0, Loio;->a:[Loin;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 244
    new-instance v3, Loin;

    invoke-direct {v3}, Loin;-><init>()V

    aput-object v3, v2, v0

    .line 245
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 246
    invoke-virtual {p1}, Lnod;->a()I

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 237
    :cond_2
    iget-object v0, p0, Loio;->a:[Loin;

    array-length v0, v0

    goto :goto_1

    .line 249
    :cond_3
    new-instance v3, Loin;

    invoke-direct {v3}, Loin;-><init>()V

    aput-object v3, v2, v0

    .line 250
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 251
    iput-object v2, p0, Loio;->a:[Loin;

    goto :goto_0

    .line 255
    :sswitch_2
    const/16 v0, 0x12

    .line 256
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 257
    iget-object v0, p0, Loio;->b:[Loin;

    if-nez v0, :cond_5

    move v0, v1

    .line 258
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loin;

    .line 260
    if-eqz v0, :cond_4

    .line 261
    iget-object v3, p0, Loio;->b:[Loin;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 264
    new-instance v3, Loin;

    invoke-direct {v3}, Loin;-><init>()V

    aput-object v3, v2, v0

    .line 265
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 266
    invoke-virtual {p1}, Lnod;->a()I

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 257
    :cond_5
    iget-object v0, p0, Loio;->b:[Loin;

    array-length v0, v0

    goto :goto_3

    .line 269
    :cond_6
    new-instance v3, Loin;

    invoke-direct {v3}, Loin;-><init>()V

    aput-object v3, v2, v0

    .line 270
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 271
    iput-object v2, p0, Loio;->b:[Loin;

    goto/16 :goto_0

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loio;
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Loin;->d()[Loin;

    move-result-object v0

    iput-object v0, p0, Loio;->a:[Loin;

    .line 167
    invoke-static {}, Loin;->d()[Loin;

    move-result-object v0

    iput-object v0, p0, Loio;->b:[Loin;

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Loio;->unknownFieldData:Lnoj;

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Loio;->cachedSize:I

    .line 170
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Loio;->b(Lnod;)Loio;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Loio;->a:[Loin;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loio;->a:[Loin;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 177
    :goto_0
    iget-object v2, p0, Loio;->a:[Loin;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 178
    iget-object v2, p0, Loio;->a:[Loin;

    aget-object v2, v2, v0

    .line 179
    if-eqz v2, :cond_0

    .line 180
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 177
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Loio;->b:[Loin;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loio;->b:[Loin;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 185
    :goto_1
    iget-object v0, p0, Loio;->b:[Loin;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 186
    iget-object v0, p0, Loio;->b:[Loin;

    aget-object v0, v0, v1

    .line 187
    if-eqz v0, :cond_2

    .line 188
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 185
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 192
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 193
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 198
    iget-object v2, p0, Loio;->a:[Loin;

    if-eqz v2, :cond_2

    iget-object v2, p0, Loio;->a:[Loin;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 199
    :goto_0
    iget-object v3, p0, Loio;->a:[Loin;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 200
    iget-object v3, p0, Loio;->a:[Loin;

    aget-object v3, v3, v0

    .line 201
    if-eqz v3, :cond_0

    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 199
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 207
    :cond_2
    iget-object v2, p0, Loio;->b:[Loin;

    if-eqz v2, :cond_4

    iget-object v2, p0, Loio;->b:[Loin;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 208
    :goto_1
    iget-object v2, p0, Loio;->b:[Loin;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 209
    iget-object v2, p0, Loio;->b:[Loin;

    aget-object v2, v2, v1

    .line 210
    if-eqz v2, :cond_3

    .line 211
    const/4 v3, 0x2

    .line 212
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 216
    :cond_4
    return v0
.end method
