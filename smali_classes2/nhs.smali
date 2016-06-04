.class public final Lnhs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnhs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lngq;

.field public c:Lngs;

.field public d:Lnha;

.field public e:Lmup;

.field public f:Lnid;

.field public g:Lnez;

.field public h:Lngw;

.field public i:[Lngb;

.field public j:Lmua;

.field public k:Lnfe;

.field public l:Lngk;

.field public m:Lnia;

.field public n:Lnhc;

.field public o:Lnhc;

.field public p:Lnhn;

.field public q:Lnil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lnog;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lnhs;->a:Ljava/lang/String;

    .line 78
    invoke-static {}, Lngb;->d()[Lngb;

    move-result-object v0

    iput-object v0, p0, Lnhs;->i:[Lngb;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lnhs;->cachedSize:I

    .line 80
    return-void
.end method

.method private b(Lnod;)Lnhs;
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
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhs;->a:Ljava/lang/String;

    goto :goto_0

    .line 243
    :sswitch_2
    iget-object v0, p0, Lnhs;->c:Lngs;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Lngs;

    invoke-direct {v0}, Lngs;-><init>()V

    iput-object v0, p0, Lnhs;->c:Lngs;

    .line 246
    :cond_1
    iget-object v0, p0, Lnhs;->c:Lngs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 250
    :sswitch_3
    iget-object v0, p0, Lnhs;->f:Lnid;

    if-nez v0, :cond_2

    .line 251
    new-instance v0, Lnid;

    invoke-direct {v0}, Lnid;-><init>()V

    iput-object v0, p0, Lnhs;->f:Lnid;

    .line 253
    :cond_2
    iget-object v0, p0, Lnhs;->f:Lnid;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 257
    :sswitch_4
    iget-object v0, p0, Lnhs;->g:Lnez;

    if-nez v0, :cond_3

    .line 258
    new-instance v0, Lnez;

    invoke-direct {v0}, Lnez;-><init>()V

    iput-object v0, p0, Lnhs;->g:Lnez;

    .line 260
    :cond_3
    iget-object v0, p0, Lnhs;->g:Lnez;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 264
    :sswitch_5
    iget-object v0, p0, Lnhs;->d:Lnha;

    if-nez v0, :cond_4

    .line 265
    new-instance v0, Lnha;

    invoke-direct {v0}, Lnha;-><init>()V

    iput-object v0, p0, Lnhs;->d:Lnha;

    .line 267
    :cond_4
    iget-object v0, p0, Lnhs;->d:Lnha;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 271
    :sswitch_6
    iget-object v0, p0, Lnhs;->b:Lngq;

    if-nez v0, :cond_5

    .line 272
    new-instance v0, Lngq;

    invoke-direct {v0}, Lngq;-><init>()V

    iput-object v0, p0, Lnhs;->b:Lngq;

    .line 274
    :cond_5
    iget-object v0, p0, Lnhs;->b:Lngq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 278
    :sswitch_7
    iget-object v0, p0, Lnhs;->h:Lngw;

    if-nez v0, :cond_6

    .line 279
    new-instance v0, Lngw;

    invoke-direct {v0}, Lngw;-><init>()V

    iput-object v0, p0, Lnhs;->h:Lngw;

    .line 281
    :cond_6
    iget-object v0, p0, Lnhs;->h:Lngw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 285
    :sswitch_8
    iget-object v0, p0, Lnhs;->e:Lmup;

    if-nez v0, :cond_7

    .line 286
    new-instance v0, Lmup;

    invoke-direct {v0}, Lmup;-><init>()V

    iput-object v0, p0, Lnhs;->e:Lmup;

    .line 288
    :cond_7
    iget-object v0, p0, Lnhs;->e:Lmup;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 292
    :sswitch_9
    const/16 v0, 0x4a

    .line 293
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 294
    iget-object v0, p0, Lnhs;->i:[Lngb;

    if-nez v0, :cond_9

    move v0, v1

    .line 295
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lngb;

    .line 297
    if-eqz v0, :cond_8

    .line 298
    iget-object v3, p0, Lnhs;->i:[Lngb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 301
    new-instance v3, Lngb;

    invoke-direct {v3}, Lngb;-><init>()V

    aput-object v3, v2, v0

    .line 302
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 303
    invoke-virtual {p1}, Lnod;->a()I

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 294
    :cond_9
    iget-object v0, p0, Lnhs;->i:[Lngb;

    array-length v0, v0

    goto :goto_1

    .line 306
    :cond_a
    new-instance v3, Lngb;

    invoke-direct {v3}, Lngb;-><init>()V

    aput-object v3, v2, v0

    .line 307
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 308
    iput-object v2, p0, Lnhs;->i:[Lngb;

    goto/16 :goto_0

    .line 312
    :sswitch_a
    iget-object v0, p0, Lnhs;->j:Lmua;

    if-nez v0, :cond_b

    .line 313
    new-instance v0, Lmua;

    invoke-direct {v0}, Lmua;-><init>()V

    iput-object v0, p0, Lnhs;->j:Lmua;

    .line 315
    :cond_b
    iget-object v0, p0, Lnhs;->j:Lmua;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 319
    :sswitch_b
    iget-object v0, p0, Lnhs;->k:Lnfe;

    if-nez v0, :cond_c

    .line 320
    new-instance v0, Lnfe;

    invoke-direct {v0}, Lnfe;-><init>()V

    iput-object v0, p0, Lnhs;->k:Lnfe;

    .line 322
    :cond_c
    iget-object v0, p0, Lnhs;->k:Lnfe;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 326
    :sswitch_c
    iget-object v0, p0, Lnhs;->l:Lngk;

    if-nez v0, :cond_d

    .line 327
    new-instance v0, Lngk;

    invoke-direct {v0}, Lngk;-><init>()V

    iput-object v0, p0, Lnhs;->l:Lngk;

    .line 329
    :cond_d
    iget-object v0, p0, Lnhs;->l:Lngk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 333
    :sswitch_d
    iget-object v0, p0, Lnhs;->m:Lnia;

    if-nez v0, :cond_e

    .line 334
    new-instance v0, Lnia;

    invoke-direct {v0}, Lnia;-><init>()V

    iput-object v0, p0, Lnhs;->m:Lnia;

    .line 336
    :cond_e
    iget-object v0, p0, Lnhs;->m:Lnia;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 340
    :sswitch_e
    iget-object v0, p0, Lnhs;->n:Lnhc;

    if-nez v0, :cond_f

    .line 341
    new-instance v0, Lnhc;

    invoke-direct {v0}, Lnhc;-><init>()V

    iput-object v0, p0, Lnhs;->n:Lnhc;

    .line 343
    :cond_f
    iget-object v0, p0, Lnhs;->n:Lnhc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 347
    :sswitch_f
    iget-object v0, p0, Lnhs;->p:Lnhn;

    if-nez v0, :cond_10

    .line 348
    new-instance v0, Lnhn;

    invoke-direct {v0}, Lnhn;-><init>()V

    iput-object v0, p0, Lnhs;->p:Lnhn;

    .line 350
    :cond_10
    iget-object v0, p0, Lnhs;->p:Lnhn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 354
    :sswitch_10
    iget-object v0, p0, Lnhs;->q:Lnil;

    if-nez v0, :cond_11

    .line 355
    new-instance v0, Lnil;

    invoke-direct {v0}, Lnil;-><init>()V

    iput-object v0, p0, Lnhs;->q:Lnil;

    .line 357
    :cond_11
    iget-object v0, p0, Lnhs;->q:Lnil;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 361
    :sswitch_11
    iget-object v0, p0, Lnhs;->o:Lnhc;

    if-nez v0, :cond_12

    .line 362
    new-instance v0, Lnhc;

    invoke-direct {v0}, Lnhc;-><init>()V

    iput-object v0, p0, Lnhs;->o:Lnhc;

    .line 364
    :cond_12
    iget-object v0, p0, Lnhs;->o:Lnhc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnhs;->b(Lnod;)Lnhs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lnhs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-object v1, p0, Lnhs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lnhs;->c:Lngs;

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget-object v1, p0, Lnhs;->c:Lngs;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lnhs;->f:Lnid;

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x3

    iget-object v1, p0, Lnhs;->f:Lnid;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 94
    :cond_2
    iget-object v0, p0, Lnhs;->g:Lnez;

    if-eqz v0, :cond_3

    .line 95
    const/4 v0, 0x4

    iget-object v1, p0, Lnhs;->g:Lnez;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lnhs;->d:Lnha;

    if-eqz v0, :cond_4

    .line 98
    const/4 v0, 0x5

    iget-object v1, p0, Lnhs;->d:Lnha;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 100
    :cond_4
    iget-object v0, p0, Lnhs;->b:Lngq;

    if-eqz v0, :cond_5

    .line 101
    const/4 v0, 0x6

    iget-object v1, p0, Lnhs;->b:Lngq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 103
    :cond_5
    iget-object v0, p0, Lnhs;->h:Lngw;

    if-eqz v0, :cond_6

    .line 104
    const/4 v0, 0x7

    iget-object v1, p0, Lnhs;->h:Lngw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 106
    :cond_6
    iget-object v0, p0, Lnhs;->e:Lmup;

    if-eqz v0, :cond_7

    .line 107
    const/16 v0, 0x8

    iget-object v1, p0, Lnhs;->e:Lmup;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 109
    :cond_7
    iget-object v0, p0, Lnhs;->i:[Lngb;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnhs;->i:[Lngb;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 110
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnhs;->i:[Lngb;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 111
    iget-object v1, p0, Lnhs;->i:[Lngb;

    aget-object v1, v1, v0

    .line 112
    if-eqz v1, :cond_8

    .line 113
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 110
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_9
    iget-object v0, p0, Lnhs;->j:Lmua;

    if-eqz v0, :cond_a

    .line 118
    const/16 v0, 0xa

    iget-object v1, p0, Lnhs;->j:Lmua;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 120
    :cond_a
    iget-object v0, p0, Lnhs;->k:Lnfe;

    if-eqz v0, :cond_b

    .line 121
    const/16 v0, 0xb

    iget-object v1, p0, Lnhs;->k:Lnfe;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 123
    :cond_b
    iget-object v0, p0, Lnhs;->l:Lngk;

    if-eqz v0, :cond_c

    .line 124
    const/16 v0, 0xc

    iget-object v1, p0, Lnhs;->l:Lngk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 126
    :cond_c
    iget-object v0, p0, Lnhs;->m:Lnia;

    if-eqz v0, :cond_d

    .line 127
    const/16 v0, 0xd

    iget-object v1, p0, Lnhs;->m:Lnia;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 129
    :cond_d
    iget-object v0, p0, Lnhs;->n:Lnhc;

    if-eqz v0, :cond_e

    .line 130
    const/16 v0, 0xe

    iget-object v1, p0, Lnhs;->n:Lnhc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 132
    :cond_e
    iget-object v0, p0, Lnhs;->p:Lnhn;

    if-eqz v0, :cond_f

    .line 133
    const/16 v0, 0xf

    iget-object v1, p0, Lnhs;->p:Lnhn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 135
    :cond_f
    iget-object v0, p0, Lnhs;->q:Lnil;

    if-eqz v0, :cond_10

    .line 136
    const/16 v0, 0x10

    iget-object v1, p0, Lnhs;->q:Lnil;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 138
    :cond_10
    iget-object v0, p0, Lnhs;->o:Lnhc;

    if-eqz v0, :cond_11

    .line 139
    const/16 v0, 0x11

    iget-object v1, p0, Lnhs;->o:Lnhc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 141
    :cond_11
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 142
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 146
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 147
    iget-object v1, p0, Lnhs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 148
    const/4 v1, 0x1

    iget-object v2, p0, Lnhs;->a:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_0
    iget-object v1, p0, Lnhs;->c:Lngs;

    if-eqz v1, :cond_1

    .line 152
    const/4 v1, 0x2

    iget-object v2, p0, Lnhs;->c:Lngs;

    .line 153
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1
    iget-object v1, p0, Lnhs;->f:Lnid;

    if-eqz v1, :cond_2

    .line 156
    const/4 v1, 0x3

    iget-object v2, p0, Lnhs;->f:Lnid;

    .line 157
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_2
    iget-object v1, p0, Lnhs;->g:Lnez;

    if-eqz v1, :cond_3

    .line 160
    const/4 v1, 0x4

    iget-object v2, p0, Lnhs;->g:Lnez;

    .line 161
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_3
    iget-object v1, p0, Lnhs;->d:Lnha;

    if-eqz v1, :cond_4

    .line 164
    const/4 v1, 0x5

    iget-object v2, p0, Lnhs;->d:Lnha;

    .line 165
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_4
    iget-object v1, p0, Lnhs;->b:Lngq;

    if-eqz v1, :cond_5

    .line 168
    const/4 v1, 0x6

    iget-object v2, p0, Lnhs;->b:Lngq;

    .line 169
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_5
    iget-object v1, p0, Lnhs;->h:Lngw;

    if-eqz v1, :cond_6

    .line 172
    const/4 v1, 0x7

    iget-object v2, p0, Lnhs;->h:Lngw;

    .line 173
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_6
    iget-object v1, p0, Lnhs;->e:Lmup;

    if-eqz v1, :cond_7

    .line 176
    const/16 v1, 0x8

    iget-object v2, p0, Lnhs;->e:Lmup;

    .line 177
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_7
    iget-object v1, p0, Lnhs;->i:[Lngb;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lnhs;->i:[Lngb;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 180
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnhs;->i:[Lngb;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 181
    iget-object v2, p0, Lnhs;->i:[Lngb;

    aget-object v2, v2, v0

    .line 182
    if-eqz v2, :cond_8

    .line 183
    const/16 v3, 0x9

    .line 184
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 180
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 188
    :cond_a
    iget-object v1, p0, Lnhs;->j:Lmua;

    if-eqz v1, :cond_b

    .line 189
    const/16 v1, 0xa

    iget-object v2, p0, Lnhs;->j:Lmua;

    .line 190
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_b
    iget-object v1, p0, Lnhs;->k:Lnfe;

    if-eqz v1, :cond_c

    .line 193
    const/16 v1, 0xb

    iget-object v2, p0, Lnhs;->k:Lnfe;

    .line 194
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_c
    iget-object v1, p0, Lnhs;->l:Lngk;

    if-eqz v1, :cond_d

    .line 197
    const/16 v1, 0xc

    iget-object v2, p0, Lnhs;->l:Lngk;

    .line 198
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_d
    iget-object v1, p0, Lnhs;->m:Lnia;

    if-eqz v1, :cond_e

    .line 201
    const/16 v1, 0xd

    iget-object v2, p0, Lnhs;->m:Lnia;

    .line 202
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_e
    iget-object v1, p0, Lnhs;->n:Lnhc;

    if-eqz v1, :cond_f

    .line 205
    const/16 v1, 0xe

    iget-object v2, p0, Lnhs;->n:Lnhc;

    .line 206
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_f
    iget-object v1, p0, Lnhs;->p:Lnhn;

    if-eqz v1, :cond_10

    .line 209
    const/16 v1, 0xf

    iget-object v2, p0, Lnhs;->p:Lnhn;

    .line 210
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_10
    iget-object v1, p0, Lnhs;->q:Lnil;

    if-eqz v1, :cond_11

    .line 213
    const/16 v1, 0x10

    iget-object v2, p0, Lnhs;->q:Lnil;

    .line 214
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_11
    iget-object v1, p0, Lnhs;->o:Lnhc;

    if-eqz v1, :cond_12

    .line 217
    const/16 v1, 0x11

    iget-object v2, p0, Lnhs;->o:Lnhc;

    .line 218
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_12
    return v0
.end method
