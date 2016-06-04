.class public final Lngt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lngt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnet;

.field public c:Lmud;

.field public d:Lmuf;

.field public e:Lmuz;

.field public f:Lmvg;

.field public g:Lngn;

.field public h:Lnen;

.field public i:Lmvo;

.field public j:Lnjc;

.field public k:Lngv;

.field public l:Lngp;

.field public m:Lngz;

.field public n:Lnhy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lnog;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lngt;->a:Ljava/lang/Boolean;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lngt;->cachedSize:I

    .line 70
    return-void
.end method

.method private b(Lnod;)Lngt;
    .locals 1

    .prologue
    .line 187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 188
    sparse-switch v0, :sswitch_data_0

    .line 192
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :sswitch_0
    return-object p0

    .line 198
    :sswitch_1
    iget-object v0, p0, Lngt;->b:Lnet;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lnet;

    invoke-direct {v0}, Lnet;-><init>()V

    iput-object v0, p0, Lngt;->b:Lnet;

    .line 201
    :cond_1
    iget-object v0, p0, Lngt;->b:Lnet;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 205
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lngt;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 209
    :sswitch_3
    iget-object v0, p0, Lngt;->c:Lmud;

    if-nez v0, :cond_2

    .line 210
    new-instance v0, Lmud;

    invoke-direct {v0}, Lmud;-><init>()V

    iput-object v0, p0, Lngt;->c:Lmud;

    .line 212
    :cond_2
    iget-object v0, p0, Lngt;->c:Lmud;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 216
    :sswitch_4
    iget-object v0, p0, Lngt;->d:Lmuf;

    if-nez v0, :cond_3

    .line 217
    new-instance v0, Lmuf;

    invoke-direct {v0}, Lmuf;-><init>()V

    iput-object v0, p0, Lngt;->d:Lmuf;

    .line 219
    :cond_3
    iget-object v0, p0, Lngt;->d:Lmuf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 223
    :sswitch_5
    iget-object v0, p0, Lngt;->e:Lmuz;

    if-nez v0, :cond_4

    .line 224
    new-instance v0, Lmuz;

    invoke-direct {v0}, Lmuz;-><init>()V

    iput-object v0, p0, Lngt;->e:Lmuz;

    .line 226
    :cond_4
    iget-object v0, p0, Lngt;->e:Lmuz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 230
    :sswitch_6
    iget-object v0, p0, Lngt;->f:Lmvg;

    if-nez v0, :cond_5

    .line 231
    new-instance v0, Lmvg;

    invoke-direct {v0}, Lmvg;-><init>()V

    iput-object v0, p0, Lngt;->f:Lmvg;

    .line 233
    :cond_5
    iget-object v0, p0, Lngt;->f:Lmvg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 237
    :sswitch_7
    iget-object v0, p0, Lngt;->g:Lngn;

    if-nez v0, :cond_6

    .line 238
    new-instance v0, Lngn;

    invoke-direct {v0}, Lngn;-><init>()V

    iput-object v0, p0, Lngt;->g:Lngn;

    .line 240
    :cond_6
    iget-object v0, p0, Lngt;->g:Lngn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 244
    :sswitch_8
    iget-object v0, p0, Lngt;->h:Lnen;

    if-nez v0, :cond_7

    .line 245
    new-instance v0, Lnen;

    invoke-direct {v0}, Lnen;-><init>()V

    iput-object v0, p0, Lngt;->h:Lnen;

    .line 247
    :cond_7
    iget-object v0, p0, Lngt;->h:Lnen;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 251
    :sswitch_9
    iget-object v0, p0, Lngt;->j:Lnjc;

    if-nez v0, :cond_8

    .line 252
    new-instance v0, Lnjc;

    invoke-direct {v0}, Lnjc;-><init>()V

    iput-object v0, p0, Lngt;->j:Lnjc;

    .line 254
    :cond_8
    iget-object v0, p0, Lngt;->j:Lnjc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 258
    :sswitch_a
    iget-object v0, p0, Lngt;->k:Lngv;

    if-nez v0, :cond_9

    .line 259
    new-instance v0, Lngv;

    invoke-direct {v0}, Lngv;-><init>()V

    iput-object v0, p0, Lngt;->k:Lngv;

    .line 261
    :cond_9
    iget-object v0, p0, Lngt;->k:Lngv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 265
    :sswitch_b
    iget-object v0, p0, Lngt;->l:Lngp;

    if-nez v0, :cond_a

    .line 266
    new-instance v0, Lngp;

    invoke-direct {v0}, Lngp;-><init>()V

    iput-object v0, p0, Lngt;->l:Lngp;

    .line 268
    :cond_a
    iget-object v0, p0, Lngt;->l:Lngp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 272
    :sswitch_c
    iget-object v0, p0, Lngt;->m:Lngz;

    if-nez v0, :cond_b

    .line 273
    new-instance v0, Lngz;

    invoke-direct {v0}, Lngz;-><init>()V

    iput-object v0, p0, Lngt;->m:Lngz;

    .line 275
    :cond_b
    iget-object v0, p0, Lngt;->m:Lngz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 279
    :sswitch_d
    iget-object v0, p0, Lngt;->n:Lnhy;

    if-nez v0, :cond_c

    .line 280
    new-instance v0, Lnhy;

    invoke-direct {v0}, Lnhy;-><init>()V

    iput-object v0, p0, Lngt;->n:Lnhy;

    .line 282
    :cond_c
    iget-object v0, p0, Lngt;->n:Lnhy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 286
    :sswitch_e
    iget-object v0, p0, Lngt;->i:Lmvo;

    if-nez v0, :cond_d

    .line 287
    new-instance v0, Lmvo;

    invoke-direct {v0}, Lmvo;-><init>()V

    iput-object v0, p0, Lngt;->i:Lmvo;

    .line 289
    :cond_d
    iget-object v0, p0, Lngt;->i:Lmvo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 188
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_d
        0xca -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lngt;->b(Lnod;)Lngt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lngt;->b:Lnet;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget-object v1, p0, Lngt;->b:Lnet;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lngt;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x2

    iget-object v1, p0, Lngt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 81
    :cond_1
    iget-object v0, p0, Lngt;->c:Lmud;

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x3

    iget-object v1, p0, Lngt;->c:Lmud;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lngt;->d:Lmuf;

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x4

    iget-object v1, p0, Lngt;->d:Lmuf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lngt;->e:Lmuz;

    if-eqz v0, :cond_4

    .line 88
    const/4 v0, 0x5

    iget-object v1, p0, Lngt;->e:Lmuz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 90
    :cond_4
    iget-object v0, p0, Lngt;->f:Lmvg;

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x6

    iget-object v1, p0, Lngt;->f:Lmvg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 93
    :cond_5
    iget-object v0, p0, Lngt;->g:Lngn;

    if-eqz v0, :cond_6

    .line 94
    const/4 v0, 0x7

    iget-object v1, p0, Lngt;->g:Lngn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 96
    :cond_6
    iget-object v0, p0, Lngt;->h:Lnen;

    if-eqz v0, :cond_7

    .line 97
    const/16 v0, 0xf

    iget-object v1, p0, Lngt;->h:Lnen;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 99
    :cond_7
    iget-object v0, p0, Lngt;->j:Lnjc;

    if-eqz v0, :cond_8

    .line 100
    const/16 v0, 0x10

    iget-object v1, p0, Lngt;->j:Lnjc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 102
    :cond_8
    iget-object v0, p0, Lngt;->k:Lngv;

    if-eqz v0, :cond_9

    .line 103
    const/16 v0, 0x11

    iget-object v1, p0, Lngt;->k:Lngv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 105
    :cond_9
    iget-object v0, p0, Lngt;->l:Lngp;

    if-eqz v0, :cond_a

    .line 106
    const/16 v0, 0x13

    iget-object v1, p0, Lngt;->l:Lngp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 108
    :cond_a
    iget-object v0, p0, Lngt;->m:Lngz;

    if-eqz v0, :cond_b

    .line 109
    const/16 v0, 0x14

    iget-object v1, p0, Lngt;->m:Lngz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 111
    :cond_b
    iget-object v0, p0, Lngt;->n:Lnhy;

    if-eqz v0, :cond_c

    .line 112
    const/16 v0, 0x15

    iget-object v1, p0, Lngt;->n:Lnhy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 114
    :cond_c
    iget-object v0, p0, Lngt;->i:Lmvo;

    if-eqz v0, :cond_d

    .line 115
    const/16 v0, 0x19

    iget-object v1, p0, Lngt;->i:Lmvo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 117
    :cond_d
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 118
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 122
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 123
    iget-object v1, p0, Lngt;->b:Lnet;

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x1

    iget-object v2, p0, Lngt;->b:Lnet;

    .line 125
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget-object v1, p0, Lngt;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x2

    iget-object v2, p0, Lngt;->a:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget-object v1, p0, Lngt;->c:Lmud;

    if-eqz v1, :cond_2

    .line 132
    const/4 v1, 0x3

    iget-object v2, p0, Lngt;->c:Lmud;

    .line 133
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_2
    iget-object v1, p0, Lngt;->d:Lmuf;

    if-eqz v1, :cond_3

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Lngt;->d:Lmuf;

    .line 137
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_3
    iget-object v1, p0, Lngt;->e:Lmuz;

    if-eqz v1, :cond_4

    .line 140
    const/4 v1, 0x5

    iget-object v2, p0, Lngt;->e:Lmuz;

    .line 141
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_4
    iget-object v1, p0, Lngt;->f:Lmvg;

    if-eqz v1, :cond_5

    .line 144
    const/4 v1, 0x6

    iget-object v2, p0, Lngt;->f:Lmvg;

    .line 145
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_5
    iget-object v1, p0, Lngt;->g:Lngn;

    if-eqz v1, :cond_6

    .line 148
    const/4 v1, 0x7

    iget-object v2, p0, Lngt;->g:Lngn;

    .line 149
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_6
    iget-object v1, p0, Lngt;->h:Lnen;

    if-eqz v1, :cond_7

    .line 152
    const/16 v1, 0xf

    iget-object v2, p0, Lngt;->h:Lnen;

    .line 153
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_7
    iget-object v1, p0, Lngt;->j:Lnjc;

    if-eqz v1, :cond_8

    .line 156
    const/16 v1, 0x10

    iget-object v2, p0, Lngt;->j:Lnjc;

    .line 157
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_8
    iget-object v1, p0, Lngt;->k:Lngv;

    if-eqz v1, :cond_9

    .line 160
    const/16 v1, 0x11

    iget-object v2, p0, Lngt;->k:Lngv;

    .line 161
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_9
    iget-object v1, p0, Lngt;->l:Lngp;

    if-eqz v1, :cond_a

    .line 164
    const/16 v1, 0x13

    iget-object v2, p0, Lngt;->l:Lngp;

    .line 165
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_a
    iget-object v1, p0, Lngt;->m:Lngz;

    if-eqz v1, :cond_b

    .line 168
    const/16 v1, 0x14

    iget-object v2, p0, Lngt;->m:Lngz;

    .line 169
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_b
    iget-object v1, p0, Lngt;->n:Lnhy;

    if-eqz v1, :cond_c

    .line 172
    const/16 v1, 0x15

    iget-object v2, p0, Lngt;->n:Lnhy;

    .line 173
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_c
    iget-object v1, p0, Lngt;->i:Lmvo;

    if-eqz v1, :cond_d

    .line 176
    const/16 v1, 0x19

    iget-object v2, p0, Lngt;->i:Lmvo;

    .line 177
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_d
    return v0
.end method
