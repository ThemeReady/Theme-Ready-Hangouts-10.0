.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

.field public b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

.field public c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:D

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 201
    invoke-direct {p0}, Lnog;-><init>()V

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    .line 203
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->e:Ljava/lang/String;

    .line 204
    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->f:D

    .line 205
    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->g:D

    .line 206
    invoke-static {}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->d()[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->cachedSize:I

    .line 208
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 280
    sparse-switch v0, :sswitch_data_0

    .line 284
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    :sswitch_0
    return-object p0

    .line 290
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->e:Ljava/lang/String;

    .line 291
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    goto :goto_0

    .line 295
    :sswitch_2
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->f:D

    .line 296
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    goto :goto_0

    .line 300
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-nez v0, :cond_1

    .line 301
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 307
    :sswitch_4
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->g:D

    .line 308
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    goto :goto_0

    .line 312
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-nez v0, :cond_2

    .line 313
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 319
    :sswitch_6
    const/16 v0, 0x32

    .line 320
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 321
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    if-nez v0, :cond_4

    move v0, v1

    .line 322
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    .line 324
    if-eqz v0, :cond_3

    .line 325
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 328
    new-instance v3, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;-><init>()V

    aput-object v3, v2, v0

    .line 329
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 330
    invoke-virtual {p1}, Lnod;->a()I

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    array-length v0, v0

    goto :goto_1

    .line 333
    :cond_5
    new-instance v3, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;-><init>()V

    aput-object v3, v2, v0

    .line 334
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 335
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    goto/16 :goto_0

    .line 280
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 213
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 216
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 217
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-eqz v0, :cond_2

    .line 220
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 222
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 223
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->g:D

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-eqz v0, :cond_4

    .line 226
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 229
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 230
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    aget-object v1, v1, v0

    .line 231
    if-eqz v1, :cond_5

    .line 232
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 229
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 237
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 241
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 242
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 243
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->e:Ljava/lang/String;

    .line 244
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 247
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->f:D

    .line 1561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 248
    add-int/2addr v0, v1

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-eqz v1, :cond_2

    .line 251
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 252
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 255
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->g:D

    .line 2561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 256
    add-int/2addr v0, v1

    .line 258
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-eqz v1, :cond_4

    .line 259
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 260
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 263
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 264
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    aget-object v2, v2, v0

    .line 265
    if-eqz v2, :cond_5

    .line 266
    const/4 v3, 0x6

    .line 267
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 263
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 271
    :cond_7
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->f:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->g:D

    return-wide v0
.end method
