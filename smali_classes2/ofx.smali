.class public final Lofx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lofx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loiv;

.field public b:[Lofs;

.field public c:[Lohb;

.field public d:Lohb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lnog;-><init>()V

    .line 150
    invoke-direct {p0}, Lofx;->d()Lofx;

    .line 151
    return-void
.end method

.method private b(Lnod;)Lofx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 229
    sparse-switch v0, :sswitch_data_0

    .line 233
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :sswitch_0
    return-object p0

    .line 239
    :sswitch_1
    iget-object v0, p0, Lofx;->a:Loiv;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Loiv;

    invoke-direct {v0}, Loiv;-><init>()V

    iput-object v0, p0, Lofx;->a:Loiv;

    .line 242
    :cond_1
    iget-object v0, p0, Lofx;->a:Loiv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 246
    :sswitch_2
    const/16 v0, 0x12

    .line 247
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 248
    iget-object v0, p0, Lofx;->b:[Lofs;

    if-nez v0, :cond_3

    move v0, v1

    .line 249
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lofs;

    .line 251
    if-eqz v0, :cond_2

    .line 252
    iget-object v3, p0, Lofx;->b:[Lofs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 255
    new-instance v3, Lofs;

    invoke-direct {v3}, Lofs;-><init>()V

    aput-object v3, v2, v0

    .line 256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 257
    invoke-virtual {p1}, Lnod;->a()I

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 248
    :cond_3
    iget-object v0, p0, Lofx;->b:[Lofs;

    array-length v0, v0

    goto :goto_1

    .line 260
    :cond_4
    new-instance v3, Lofs;

    invoke-direct {v3}, Lofs;-><init>()V

    aput-object v3, v2, v0

    .line 261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 262
    iput-object v2, p0, Lofx;->b:[Lofs;

    goto :goto_0

    .line 266
    :sswitch_3
    const/16 v0, 0x1a

    .line 267
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 268
    iget-object v0, p0, Lofx;->c:[Lohb;

    if-nez v0, :cond_6

    move v0, v1

    .line 269
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lohb;

    .line 271
    if-eqz v0, :cond_5

    .line 272
    iget-object v3, p0, Lofx;->c:[Lohb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 275
    new-instance v3, Lohb;

    invoke-direct {v3}, Lohb;-><init>()V

    aput-object v3, v2, v0

    .line 276
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 277
    invoke-virtual {p1}, Lnod;->a()I

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 268
    :cond_6
    iget-object v0, p0, Lofx;->c:[Lohb;

    array-length v0, v0

    goto :goto_3

    .line 280
    :cond_7
    new-instance v3, Lohb;

    invoke-direct {v3}, Lohb;-><init>()V

    aput-object v3, v2, v0

    .line 281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 282
    iput-object v2, p0, Lofx;->c:[Lohb;

    goto/16 :goto_0

    .line 286
    :sswitch_4
    iget-object v0, p0, Lofx;->d:Lohb;

    if-nez v0, :cond_8

    .line 287
    new-instance v0, Lohb;

    invoke-direct {v0}, Lohb;-><init>()V

    iput-object v0, p0, Lofx;->d:Lohb;

    .line 289
    :cond_8
    iget-object v0, p0, Lofx;->d:Lohb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 229
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

.method private d()Lofx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iput-object v1, p0, Lofx;->a:Loiv;

    .line 155
    invoke-static {}, Lofs;->d()[Lofs;

    move-result-object v0

    iput-object v0, p0, Lofx;->b:[Lofs;

    .line 156
    invoke-static {}, Lohb;->d()[Lohb;

    move-result-object v0

    iput-object v0, p0, Lofx;->c:[Lohb;

    .line 157
    iput-object v1, p0, Lofx;->d:Lohb;

    .line 158
    iput-object v1, p0, Lofx;->unknownFieldData:Lnoj;

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lofx;->cachedSize:I

    .line 160
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lofx;->b(Lnod;)Lofx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lofx;->a:Loiv;

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iget-object v2, p0, Lofx;->a:Loiv;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lofx;->b:[Lofs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lofx;->b:[Lofs;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 170
    :goto_0
    iget-object v2, p0, Lofx;->b:[Lofs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 171
    iget-object v2, p0, Lofx;->b:[Lofs;

    aget-object v2, v2, v0

    .line 172
    if-eqz v2, :cond_1

    .line 173
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 170
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lofx;->c:[Lohb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lofx;->c:[Lohb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 178
    :goto_1
    iget-object v0, p0, Lofx;->c:[Lohb;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 179
    iget-object v0, p0, Lofx;->c:[Lohb;

    aget-object v0, v0, v1

    .line 180
    if-eqz v0, :cond_3

    .line 181
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 178
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, p0, Lofx;->d:Lohb;

    if-eqz v0, :cond_5

    .line 186
    const/4 v0, 0x4

    iget-object v1, p0, Lofx;->d:Lohb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 188
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 189
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 194
    iget-object v2, p0, Lofx;->a:Loiv;

    if-eqz v2, :cond_0

    .line 195
    const/4 v2, 0x1

    iget-object v3, p0, Lofx;->a:Loiv;

    .line 196
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    :cond_0
    iget-object v2, p0, Lofx;->b:[Lofs;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lofx;->b:[Lofs;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 199
    :goto_0
    iget-object v3, p0, Lofx;->b:[Lofs;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 200
    iget-object v3, p0, Lofx;->b:[Lofs;

    aget-object v3, v3, v0

    .line 201
    if-eqz v3, :cond_1

    .line 202
    const/4 v4, 0x2

    .line 203
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 199
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 207
    :cond_3
    iget-object v2, p0, Lofx;->c:[Lohb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lofx;->c:[Lohb;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 208
    :goto_1
    iget-object v2, p0, Lofx;->c:[Lohb;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 209
    iget-object v2, p0, Lofx;->c:[Lohb;

    aget-object v2, v2, v1

    .line 210
    if-eqz v2, :cond_4

    .line 211
    const/4 v3, 0x3

    .line 212
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 216
    :cond_5
    iget-object v1, p0, Lofx;->d:Lohb;

    if-eqz v1, :cond_6

    .line 217
    const/4 v1, 0x4

    iget-object v2, p0, Lofx;->d:Lohb;

    .line 218
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_6
    return v0
.end method
