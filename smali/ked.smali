.class public final Lked;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lked;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkef;

.field public b:Lkdy;

.field public c:Lkdw;

.field public d:[I

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lnog;-><init>()V

    .line 151
    invoke-direct {p0}, Lked;->d()Lked;

    .line 152
    return-void
.end method

.method private b(Lnod;)Lked;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 226
    sparse-switch v0, :sswitch_data_0

    .line 230
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :sswitch_0
    return-object p0

    .line 236
    :sswitch_1
    iget-object v0, p0, Lked;->a:Lkef;

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Lkef;

    invoke-direct {v0}, Lkef;-><init>()V

    iput-object v0, p0, Lked;->a:Lkef;

    .line 239
    :cond_1
    iget-object v0, p0, Lked;->a:Lkef;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 243
    :sswitch_2
    iget-object v0, p0, Lked;->b:Lkdy;

    if-nez v0, :cond_2

    .line 244
    new-instance v0, Lkdy;

    invoke-direct {v0}, Lkdy;-><init>()V

    iput-object v0, p0, Lked;->b:Lkdy;

    .line 246
    :cond_2
    iget-object v0, p0, Lked;->b:Lkdy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 250
    :sswitch_3
    iget-object v0, p0, Lked;->c:Lkdw;

    if-nez v0, :cond_3

    .line 251
    new-instance v0, Lkdw;

    invoke-direct {v0}, Lkdw;-><init>()V

    iput-object v0, p0, Lked;->c:Lkdw;

    .line 253
    :cond_3
    iget-object v0, p0, Lked;->c:Lkdw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 257
    :sswitch_4
    const/16 v0, 0x20

    .line 258
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 259
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 261
    :goto_1
    if-ge v3, v4, :cond_5

    .line 262
    if-eqz v3, :cond_4

    .line 263
    invoke-virtual {p1}, Lnod;->a()I

    .line 265
    :cond_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 266
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 261
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 279
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 283
    :cond_5
    if-eqz v1, :cond_0

    .line 284
    iget-object v0, p0, Lked;->d:[I

    if-nez v0, :cond_6

    move v0, v2

    .line 285
    :goto_3
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v1, v3, :cond_7

    .line 286
    iput-object v5, p0, Lked;->d:[I

    goto :goto_0

    .line 284
    :cond_6
    iget-object v0, p0, Lked;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 288
    :cond_7
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 289
    if-eqz v0, :cond_8

    .line 290
    iget-object v4, p0, Lked;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    :cond_8
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    iput-object v3, p0, Lked;->d:[I

    goto/16 :goto_0

    .line 299
    :sswitch_5
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 300
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 303
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 304
    :goto_4
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_9

    .line 305
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 318
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 322
    :cond_9
    if-eqz v0, :cond_d

    .line 323
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 324
    iget-object v1, p0, Lked;->d:[I

    if-nez v1, :cond_b

    move v1, v2

    .line 325
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 326
    if-eqz v1, :cond_a

    .line 327
    iget-object v0, p0, Lked;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_c

    .line 330
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 331
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 344
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 324
    :cond_b
    iget-object v1, p0, Lked;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 348
    :cond_c
    iput-object v4, p0, Lked;->d:[I

    .line 350
    :cond_d
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 354
    :sswitch_6
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lked;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 226
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 305
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 331
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lked;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iput-object v1, p0, Lked;->a:Lkef;

    .line 156
    iput-object v1, p0, Lked;->b:Lkdy;

    .line 157
    iput-object v1, p0, Lked;->c:Lkdw;

    .line 158
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lked;->d:[I

    .line 159
    iput-object v1, p0, Lked;->e:Ljava/lang/Boolean;

    .line 160
    iput-object v1, p0, Lked;->unknownFieldData:Lnoj;

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lked;->cachedSize:I

    .line 162
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lked;->b(Lnod;)Lked;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lked;->a:Lkef;

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    iget-object v1, p0, Lked;->a:Lkef;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lked;->b:Lkdy;

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x2

    iget-object v1, p0, Lked;->b:Lkdy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lked;->c:Lkdw;

    if-eqz v0, :cond_2

    .line 175
    const/4 v0, 0x3

    iget-object v1, p0, Lked;->c:Lkdw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 177
    :cond_2
    iget-object v0, p0, Lked;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lked;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 178
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lked;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 179
    const/4 v1, 0x4

    iget-object v2, p0, Lked;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnoe;->a(II)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lked;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 183
    const/4 v0, 0x5

    iget-object v1, p0, Lked;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 185
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 186
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 191
    iget-object v2, p0, Lked;->a:Lkef;

    if-eqz v2, :cond_0

    .line 192
    const/4 v2, 0x1

    iget-object v3, p0, Lked;->a:Lkef;

    .line 193
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    :cond_0
    iget-object v2, p0, Lked;->b:Lkdy;

    if-eqz v2, :cond_1

    .line 196
    const/4 v2, 0x2

    iget-object v3, p0, Lked;->b:Lkdy;

    .line 197
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_1
    iget-object v2, p0, Lked;->c:Lkdw;

    if-eqz v2, :cond_2

    .line 200
    const/4 v2, 0x3

    iget-object v3, p0, Lked;->c:Lkdw;

    .line 201
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_2
    iget-object v2, p0, Lked;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lked;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 205
    :goto_0
    iget-object v3, p0, Lked;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 206
    iget-object v3, p0, Lked;->d:[I

    aget v3, v3, v1

    .line 208
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 205
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    :cond_3
    add-int/2addr v0, v2

    .line 211
    iget-object v1, p0, Lked;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 213
    :cond_4
    iget-object v1, p0, Lked;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 214
    const/4 v1, 0x5

    iget-object v2, p0, Lked;->e:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 215
    add-int/2addr v0, v1

    .line 217
    :cond_5
    return v0
.end method
