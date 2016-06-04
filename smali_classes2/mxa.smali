.class public final Lmxa;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmxa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lmwm;

.field public c:Lmwz;

.field public d:Lmwj;

.field public e:Lmyi;

.field public f:Lmzi;

.field public g:Lmvz;

.field public h:Lmyu;

.field public i:Lmwi;

.field public j:Lmwr;

.field public k:Lmwq;

.field public l:Lmwu;

.field public m:Lmzc;

.field public n:Lmwk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lnog;-><init>()V

    .line 72
    invoke-direct {p0}, Lmxa;->d()Lmxa;

    .line 73
    return-void
.end method

.method private b(Lnod;)Lmxa;
    .locals 1

    .prologue
    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 211
    sparse-switch v0, :sswitch_data_0

    .line 215
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :sswitch_0
    return-object p0

    .line 221
    :sswitch_1
    iget-object v0, p0, Lmxa;->b:Lmwm;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Lmwm;

    invoke-direct {v0}, Lmwm;-><init>()V

    iput-object v0, p0, Lmxa;->b:Lmwm;

    .line 224
    :cond_1
    iget-object v0, p0, Lmxa;->b:Lmwm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 228
    :sswitch_2
    iget-object v0, p0, Lmxa;->c:Lmwz;

    if-nez v0, :cond_2

    .line 229
    new-instance v0, Lmwz;

    invoke-direct {v0}, Lmwz;-><init>()V

    iput-object v0, p0, Lmxa;->c:Lmwz;

    .line 231
    :cond_2
    iget-object v0, p0, Lmxa;->c:Lmwz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 235
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmxa;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 239
    :sswitch_4
    iget-object v0, p0, Lmxa;->d:Lmwj;

    if-nez v0, :cond_3

    .line 240
    new-instance v0, Lmwj;

    invoke-direct {v0}, Lmwj;-><init>()V

    iput-object v0, p0, Lmxa;->d:Lmwj;

    .line 242
    :cond_3
    iget-object v0, p0, Lmxa;->d:Lmwj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 246
    :sswitch_5
    iget-object v0, p0, Lmxa;->e:Lmyi;

    if-nez v0, :cond_4

    .line 247
    new-instance v0, Lmyi;

    invoke-direct {v0}, Lmyi;-><init>()V

    iput-object v0, p0, Lmxa;->e:Lmyi;

    .line 249
    :cond_4
    iget-object v0, p0, Lmxa;->e:Lmyi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 253
    :sswitch_6
    iget-object v0, p0, Lmxa;->f:Lmzi;

    if-nez v0, :cond_5

    .line 254
    new-instance v0, Lmzi;

    invoke-direct {v0}, Lmzi;-><init>()V

    iput-object v0, p0, Lmxa;->f:Lmzi;

    .line 256
    :cond_5
    iget-object v0, p0, Lmxa;->f:Lmzi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 260
    :sswitch_7
    iget-object v0, p0, Lmxa;->g:Lmvz;

    if-nez v0, :cond_6

    .line 261
    new-instance v0, Lmvz;

    invoke-direct {v0}, Lmvz;-><init>()V

    iput-object v0, p0, Lmxa;->g:Lmvz;

    .line 263
    :cond_6
    iget-object v0, p0, Lmxa;->g:Lmvz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 267
    :sswitch_8
    iget-object v0, p0, Lmxa;->h:Lmyu;

    if-nez v0, :cond_7

    .line 268
    new-instance v0, Lmyu;

    invoke-direct {v0}, Lmyu;-><init>()V

    iput-object v0, p0, Lmxa;->h:Lmyu;

    .line 270
    :cond_7
    iget-object v0, p0, Lmxa;->h:Lmyu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 274
    :sswitch_9
    iget-object v0, p0, Lmxa;->i:Lmwi;

    if-nez v0, :cond_8

    .line 275
    new-instance v0, Lmwi;

    invoke-direct {v0}, Lmwi;-><init>()V

    iput-object v0, p0, Lmxa;->i:Lmwi;

    .line 277
    :cond_8
    iget-object v0, p0, Lmxa;->i:Lmwi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 281
    :sswitch_a
    iget-object v0, p0, Lmxa;->j:Lmwr;

    if-nez v0, :cond_9

    .line 282
    new-instance v0, Lmwr;

    invoke-direct {v0}, Lmwr;-><init>()V

    iput-object v0, p0, Lmxa;->j:Lmwr;

    .line 284
    :cond_9
    iget-object v0, p0, Lmxa;->j:Lmwr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 288
    :sswitch_b
    iget-object v0, p0, Lmxa;->l:Lmwu;

    if-nez v0, :cond_a

    .line 289
    new-instance v0, Lmwu;

    invoke-direct {v0}, Lmwu;-><init>()V

    iput-object v0, p0, Lmxa;->l:Lmwu;

    .line 291
    :cond_a
    iget-object v0, p0, Lmxa;->l:Lmwu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 295
    :sswitch_c
    iget-object v0, p0, Lmxa;->m:Lmzc;

    if-nez v0, :cond_b

    .line 296
    new-instance v0, Lmzc;

    invoke-direct {v0}, Lmzc;-><init>()V

    iput-object v0, p0, Lmxa;->m:Lmzc;

    .line 298
    :cond_b
    iget-object v0, p0, Lmxa;->m:Lmzc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 302
    :sswitch_d
    iget-object v0, p0, Lmxa;->n:Lmwk;

    if-nez v0, :cond_c

    .line 303
    new-instance v0, Lmwk;

    invoke-direct {v0}, Lmwk;-><init>()V

    iput-object v0, p0, Lmxa;->n:Lmwk;

    .line 305
    :cond_c
    iget-object v0, p0, Lmxa;->n:Lmwk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 309
    :sswitch_e
    iget-object v0, p0, Lmxa;->k:Lmwq;

    if-nez v0, :cond_d

    .line 310
    new-instance v0, Lmwq;

    invoke-direct {v0}, Lmwq;-><init>()V

    iput-object v0, p0, Lmxa;->k:Lmwq;

    .line 312
    :cond_d
    iget-object v0, p0, Lmxa;->k:Lmwq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Lmxa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lmxa;->a:Ljava/lang/Boolean;

    .line 77
    iput-object v0, p0, Lmxa;->b:Lmwm;

    .line 78
    iput-object v0, p0, Lmxa;->c:Lmwz;

    .line 79
    iput-object v0, p0, Lmxa;->d:Lmwj;

    .line 80
    iput-object v0, p0, Lmxa;->e:Lmyi;

    .line 81
    iput-object v0, p0, Lmxa;->f:Lmzi;

    .line 82
    iput-object v0, p0, Lmxa;->g:Lmvz;

    .line 83
    iput-object v0, p0, Lmxa;->h:Lmyu;

    .line 84
    iput-object v0, p0, Lmxa;->i:Lmwi;

    .line 85
    iput-object v0, p0, Lmxa;->j:Lmwr;

    .line 86
    iput-object v0, p0, Lmxa;->k:Lmwq;

    .line 87
    iput-object v0, p0, Lmxa;->l:Lmwu;

    .line 88
    iput-object v0, p0, Lmxa;->m:Lmzc;

    .line 89
    iput-object v0, p0, Lmxa;->n:Lmwk;

    .line 90
    iput-object v0, p0, Lmxa;->unknownFieldData:Lnoj;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lmxa;->cachedSize:I

    .line 92
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmxa;->b(Lnod;)Lmxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lmxa;->b:Lmwm;

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-object v1, p0, Lmxa;->b:Lmwm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lmxa;->c:Lmwz;

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget-object v1, p0, Lmxa;->c:Lmwz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lmxa;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x3

    iget-object v1, p0, Lmxa;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 107
    :cond_2
    iget-object v0, p0, Lmxa;->d:Lmwj;

    if-eqz v0, :cond_3

    .line 108
    const/4 v0, 0x4

    iget-object v1, p0, Lmxa;->d:Lmwj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 110
    :cond_3
    iget-object v0, p0, Lmxa;->e:Lmyi;

    if-eqz v0, :cond_4

    .line 111
    const/4 v0, 0x5

    iget-object v1, p0, Lmxa;->e:Lmyi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 113
    :cond_4
    iget-object v0, p0, Lmxa;->f:Lmzi;

    if-eqz v0, :cond_5

    .line 114
    const/4 v0, 0x6

    iget-object v1, p0, Lmxa;->f:Lmzi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 116
    :cond_5
    iget-object v0, p0, Lmxa;->g:Lmvz;

    if-eqz v0, :cond_6

    .line 117
    const/4 v0, 0x7

    iget-object v1, p0, Lmxa;->g:Lmvz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 119
    :cond_6
    iget-object v0, p0, Lmxa;->h:Lmyu;

    if-eqz v0, :cond_7

    .line 120
    const/16 v0, 0x8

    iget-object v1, p0, Lmxa;->h:Lmyu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 122
    :cond_7
    iget-object v0, p0, Lmxa;->i:Lmwi;

    if-eqz v0, :cond_8

    .line 123
    const/16 v0, 0x9

    iget-object v1, p0, Lmxa;->i:Lmwi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 125
    :cond_8
    iget-object v0, p0, Lmxa;->j:Lmwr;

    if-eqz v0, :cond_9

    .line 126
    const/16 v0, 0xb

    iget-object v1, p0, Lmxa;->j:Lmwr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 128
    :cond_9
    iget-object v0, p0, Lmxa;->l:Lmwu;

    if-eqz v0, :cond_a

    .line 129
    const/16 v0, 0xc

    iget-object v1, p0, Lmxa;->l:Lmwu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 131
    :cond_a
    iget-object v0, p0, Lmxa;->m:Lmzc;

    if-eqz v0, :cond_b

    .line 132
    const/16 v0, 0xd

    iget-object v1, p0, Lmxa;->m:Lmzc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 134
    :cond_b
    iget-object v0, p0, Lmxa;->n:Lmwk;

    if-eqz v0, :cond_c

    .line 135
    const/16 v0, 0xe

    iget-object v1, p0, Lmxa;->n:Lmwk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 137
    :cond_c
    iget-object v0, p0, Lmxa;->k:Lmwq;

    if-eqz v0, :cond_d

    .line 138
    const/16 v0, 0xf

    iget-object v1, p0, Lmxa;->k:Lmwq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 140
    :cond_d
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 141
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 145
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 146
    iget-object v1, p0, Lmxa;->b:Lmwm;

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x1

    iget-object v2, p0, Lmxa;->b:Lmwm;

    .line 148
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget-object v1, p0, Lmxa;->c:Lmwz;

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x2

    iget-object v2, p0, Lmxa;->c:Lmwz;

    .line 152
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget-object v1, p0, Lmxa;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 155
    const/4 v1, 0x3

    iget-object v2, p0, Lmxa;->a:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_2
    iget-object v1, p0, Lmxa;->d:Lmwj;

    if-eqz v1, :cond_3

    .line 159
    const/4 v1, 0x4

    iget-object v2, p0, Lmxa;->d:Lmwj;

    .line 160
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_3
    iget-object v1, p0, Lmxa;->e:Lmyi;

    if-eqz v1, :cond_4

    .line 163
    const/4 v1, 0x5

    iget-object v2, p0, Lmxa;->e:Lmyi;

    .line 164
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_4
    iget-object v1, p0, Lmxa;->f:Lmzi;

    if-eqz v1, :cond_5

    .line 167
    const/4 v1, 0x6

    iget-object v2, p0, Lmxa;->f:Lmzi;

    .line 168
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_5
    iget-object v1, p0, Lmxa;->g:Lmvz;

    if-eqz v1, :cond_6

    .line 171
    const/4 v1, 0x7

    iget-object v2, p0, Lmxa;->g:Lmvz;

    .line 172
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_6
    iget-object v1, p0, Lmxa;->h:Lmyu;

    if-eqz v1, :cond_7

    .line 175
    const/16 v1, 0x8

    iget-object v2, p0, Lmxa;->h:Lmyu;

    .line 176
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_7
    iget-object v1, p0, Lmxa;->i:Lmwi;

    if-eqz v1, :cond_8

    .line 179
    const/16 v1, 0x9

    iget-object v2, p0, Lmxa;->i:Lmwi;

    .line 180
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_8
    iget-object v1, p0, Lmxa;->j:Lmwr;

    if-eqz v1, :cond_9

    .line 183
    const/16 v1, 0xb

    iget-object v2, p0, Lmxa;->j:Lmwr;

    .line 184
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_9
    iget-object v1, p0, Lmxa;->l:Lmwu;

    if-eqz v1, :cond_a

    .line 187
    const/16 v1, 0xc

    iget-object v2, p0, Lmxa;->l:Lmwu;

    .line 188
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_a
    iget-object v1, p0, Lmxa;->m:Lmzc;

    if-eqz v1, :cond_b

    .line 191
    const/16 v1, 0xd

    iget-object v2, p0, Lmxa;->m:Lmzc;

    .line 192
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_b
    iget-object v1, p0, Lmxa;->n:Lmwk;

    if-eqz v1, :cond_c

    .line 195
    const/16 v1, 0xe

    iget-object v2, p0, Lmxa;->n:Lmwk;

    .line 196
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_c
    iget-object v1, p0, Lmxa;->k:Lmwq;

    if-eqz v1, :cond_d

    .line 199
    const/16 v1, 0xf

    iget-object v2, p0, Lmxa;->k:Lmwq;

    .line 200
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_d
    return v0
.end method
