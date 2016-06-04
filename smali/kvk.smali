.class public final Lkvk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkvk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkvm;

.field public b:Lkuc;

.field public c:Lkvy;

.field public d:Lkvd;

.field public e:Lkwu;

.field public f:Lkuj;

.field public g:Lkwl;

.field public h:Lkrl;

.field public i:Lkwj;

.field public j:Lkug;

.field public k:Lkur;

.field public l:Lkup;

.field public m:Lkuq;

.field public n:Lkus;

.field public o:Lkuf;

.field public p:Lkvh;

.field public q:Lkvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lnog;-><init>()V

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lkvk;->cachedSize:I

    .line 78
    return-void
.end method

.method private b(Lnod;)Lkvk;
    .locals 1

    .prologue
    .line 216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 217
    sparse-switch v0, :sswitch_data_0

    .line 221
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :sswitch_0
    return-object p0

    .line 227
    :sswitch_1
    iget-object v0, p0, Lkvk;->a:Lkvm;

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Lkvm;

    invoke-direct {v0}, Lkvm;-><init>()V

    iput-object v0, p0, Lkvk;->a:Lkvm;

    .line 230
    :cond_1
    iget-object v0, p0, Lkvk;->a:Lkvm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 234
    :sswitch_2
    iget-object v0, p0, Lkvk;->b:Lkuc;

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lkvk;->b:Lkuc;

    .line 237
    :cond_2
    iget-object v0, p0, Lkvk;->b:Lkuc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 241
    :sswitch_3
    iget-object v0, p0, Lkvk;->c:Lkvy;

    if-nez v0, :cond_3

    .line 242
    new-instance v0, Lkvy;

    invoke-direct {v0}, Lkvy;-><init>()V

    iput-object v0, p0, Lkvk;->c:Lkvy;

    .line 244
    :cond_3
    iget-object v0, p0, Lkvk;->c:Lkvy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 248
    :sswitch_4
    iget-object v0, p0, Lkvk;->d:Lkvd;

    if-nez v0, :cond_4

    .line 249
    new-instance v0, Lkvd;

    invoke-direct {v0}, Lkvd;-><init>()V

    iput-object v0, p0, Lkvk;->d:Lkvd;

    .line 251
    :cond_4
    iget-object v0, p0, Lkvk;->d:Lkvd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 255
    :sswitch_5
    iget-object v0, p0, Lkvk;->e:Lkwu;

    if-nez v0, :cond_5

    .line 256
    new-instance v0, Lkwu;

    invoke-direct {v0}, Lkwu;-><init>()V

    iput-object v0, p0, Lkvk;->e:Lkwu;

    .line 258
    :cond_5
    iget-object v0, p0, Lkvk;->e:Lkwu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 262
    :sswitch_6
    iget-object v0, p0, Lkvk;->f:Lkuj;

    if-nez v0, :cond_6

    .line 263
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkvk;->f:Lkuj;

    .line 265
    :cond_6
    iget-object v0, p0, Lkvk;->f:Lkuj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 269
    :sswitch_7
    iget-object v0, p0, Lkvk;->g:Lkwl;

    if-nez v0, :cond_7

    .line 270
    new-instance v0, Lkwl;

    invoke-direct {v0}, Lkwl;-><init>()V

    iput-object v0, p0, Lkvk;->g:Lkwl;

    .line 272
    :cond_7
    iget-object v0, p0, Lkvk;->g:Lkwl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 276
    :sswitch_8
    iget-object v0, p0, Lkvk;->h:Lkrl;

    if-nez v0, :cond_8

    .line 277
    new-instance v0, Lkrl;

    invoke-direct {v0}, Lkrl;-><init>()V

    iput-object v0, p0, Lkvk;->h:Lkrl;

    .line 279
    :cond_8
    iget-object v0, p0, Lkvk;->h:Lkrl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 283
    :sswitch_9
    iget-object v0, p0, Lkvk;->i:Lkwj;

    if-nez v0, :cond_9

    .line 284
    new-instance v0, Lkwj;

    invoke-direct {v0}, Lkwj;-><init>()V

    iput-object v0, p0, Lkvk;->i:Lkwj;

    .line 286
    :cond_9
    iget-object v0, p0, Lkvk;->i:Lkwj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 290
    :sswitch_a
    iget-object v0, p0, Lkvk;->j:Lkug;

    if-nez v0, :cond_a

    .line 291
    new-instance v0, Lkug;

    invoke-direct {v0}, Lkug;-><init>()V

    iput-object v0, p0, Lkvk;->j:Lkug;

    .line 293
    :cond_a
    iget-object v0, p0, Lkvk;->j:Lkug;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 297
    :sswitch_b
    iget-object v0, p0, Lkvk;->k:Lkur;

    if-nez v0, :cond_b

    .line 298
    new-instance v0, Lkur;

    invoke-direct {v0}, Lkur;-><init>()V

    iput-object v0, p0, Lkvk;->k:Lkur;

    .line 300
    :cond_b
    iget-object v0, p0, Lkvk;->k:Lkur;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 304
    :sswitch_c
    iget-object v0, p0, Lkvk;->l:Lkup;

    if-nez v0, :cond_c

    .line 305
    new-instance v0, Lkup;

    invoke-direct {v0}, Lkup;-><init>()V

    iput-object v0, p0, Lkvk;->l:Lkup;

    .line 307
    :cond_c
    iget-object v0, p0, Lkvk;->l:Lkup;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 311
    :sswitch_d
    iget-object v0, p0, Lkvk;->m:Lkuq;

    if-nez v0, :cond_d

    .line 312
    new-instance v0, Lkuq;

    invoke-direct {v0}, Lkuq;-><init>()V

    iput-object v0, p0, Lkvk;->m:Lkuq;

    .line 314
    :cond_d
    iget-object v0, p0, Lkvk;->m:Lkuq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 318
    :sswitch_e
    iget-object v0, p0, Lkvk;->n:Lkus;

    if-nez v0, :cond_e

    .line 319
    new-instance v0, Lkus;

    invoke-direct {v0}, Lkus;-><init>()V

    iput-object v0, p0, Lkvk;->n:Lkus;

    .line 321
    :cond_e
    iget-object v0, p0, Lkvk;->n:Lkus;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 325
    :sswitch_f
    iget-object v0, p0, Lkvk;->o:Lkuf;

    if-nez v0, :cond_f

    .line 326
    new-instance v0, Lkuf;

    invoke-direct {v0}, Lkuf;-><init>()V

    iput-object v0, p0, Lkvk;->o:Lkuf;

    .line 328
    :cond_f
    iget-object v0, p0, Lkvk;->o:Lkuf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 332
    :sswitch_10
    iget-object v0, p0, Lkvk;->p:Lkvh;

    if-nez v0, :cond_10

    .line 333
    new-instance v0, Lkvh;

    invoke-direct {v0}, Lkvh;-><init>()V

    iput-object v0, p0, Lkvk;->p:Lkvh;

    .line 335
    :cond_10
    iget-object v0, p0, Lkvk;->p:Lkvh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 339
    :sswitch_11
    iget-object v0, p0, Lkvk;->q:Lkvi;

    if-nez v0, :cond_11

    .line 340
    new-instance v0, Lkvi;

    invoke-direct {v0}, Lkvi;-><init>()V

    iput-object v0, p0, Lkvk;->q:Lkvi;

    .line 342
    :cond_11
    iget-object v0, p0, Lkvk;->q:Lkvi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 217
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
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkvk;->b(Lnod;)Lkvk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lkvk;->a:Lkvm;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lkvk;->a:Lkvm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lkvk;->b:Lkuc;

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Lkvk;->b:Lkuc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lkvk;->c:Lkvy;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lkvk;->c:Lkvy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lkvk;->d:Lkvd;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Lkvk;->d:Lkvd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 95
    :cond_3
    iget-object v0, p0, Lkvk;->e:Lkwu;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-object v1, p0, Lkvk;->e:Lkwu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 98
    :cond_4
    iget-object v0, p0, Lkvk;->f:Lkuj;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Lkvk;->f:Lkuj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 101
    :cond_5
    iget-object v0, p0, Lkvk;->g:Lkwl;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Lkvk;->g:Lkwl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 104
    :cond_6
    iget-object v0, p0, Lkvk;->h:Lkrl;

    if-eqz v0, :cond_7

    .line 105
    const/16 v0, 0x8

    iget-object v1, p0, Lkvk;->h:Lkrl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 107
    :cond_7
    iget-object v0, p0, Lkvk;->i:Lkwj;

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Lkvk;->i:Lkwj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 110
    :cond_8
    iget-object v0, p0, Lkvk;->j:Lkug;

    if-eqz v0, :cond_9

    .line 111
    const/16 v0, 0xb

    iget-object v1, p0, Lkvk;->j:Lkug;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 113
    :cond_9
    iget-object v0, p0, Lkvk;->k:Lkur;

    if-eqz v0, :cond_a

    .line 114
    const/16 v0, 0xc

    iget-object v1, p0, Lkvk;->k:Lkur;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 116
    :cond_a
    iget-object v0, p0, Lkvk;->l:Lkup;

    if-eqz v0, :cond_b

    .line 117
    const/16 v0, 0xd

    iget-object v1, p0, Lkvk;->l:Lkup;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 119
    :cond_b
    iget-object v0, p0, Lkvk;->m:Lkuq;

    if-eqz v0, :cond_c

    .line 120
    const/16 v0, 0xe

    iget-object v1, p0, Lkvk;->m:Lkuq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 122
    :cond_c
    iget-object v0, p0, Lkvk;->n:Lkus;

    if-eqz v0, :cond_d

    .line 123
    const/16 v0, 0xf

    iget-object v1, p0, Lkvk;->n:Lkus;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 125
    :cond_d
    iget-object v0, p0, Lkvk;->o:Lkuf;

    if-eqz v0, :cond_e

    .line 126
    const/16 v0, 0x10

    iget-object v1, p0, Lkvk;->o:Lkuf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 128
    :cond_e
    iget-object v0, p0, Lkvk;->p:Lkvh;

    if-eqz v0, :cond_f

    .line 129
    const/16 v0, 0x11

    iget-object v1, p0, Lkvk;->p:Lkvh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 131
    :cond_f
    iget-object v0, p0, Lkvk;->q:Lkvi;

    if-eqz v0, :cond_10

    .line 132
    const/16 v0, 0x12

    iget-object v1, p0, Lkvk;->q:Lkvi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 134
    :cond_10
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 135
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 140
    iget-object v1, p0, Lkvk;->a:Lkvm;

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    iget-object v2, p0, Lkvk;->a:Lkvm;

    .line 142
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Lkvk;->b:Lkuc;

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x2

    iget-object v2, p0, Lkvk;->b:Lkuc;

    .line 146
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Lkvk;->c:Lkvy;

    if-eqz v1, :cond_2

    .line 149
    const/4 v1, 0x3

    iget-object v2, p0, Lkvk;->c:Lkvy;

    .line 150
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    iget-object v1, p0, Lkvk;->d:Lkvd;

    if-eqz v1, :cond_3

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, Lkvk;->d:Lkvd;

    .line 154
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_3
    iget-object v1, p0, Lkvk;->e:Lkwu;

    if-eqz v1, :cond_4

    .line 157
    const/4 v1, 0x5

    iget-object v2, p0, Lkvk;->e:Lkwu;

    .line 158
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_4
    iget-object v1, p0, Lkvk;->f:Lkuj;

    if-eqz v1, :cond_5

    .line 161
    const/4 v1, 0x6

    iget-object v2, p0, Lkvk;->f:Lkuj;

    .line 162
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_5
    iget-object v1, p0, Lkvk;->g:Lkwl;

    if-eqz v1, :cond_6

    .line 165
    const/4 v1, 0x7

    iget-object v2, p0, Lkvk;->g:Lkwl;

    .line 166
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_6
    iget-object v1, p0, Lkvk;->h:Lkrl;

    if-eqz v1, :cond_7

    .line 169
    const/16 v1, 0x8

    iget-object v2, p0, Lkvk;->h:Lkrl;

    .line 170
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_7
    iget-object v1, p0, Lkvk;->i:Lkwj;

    if-eqz v1, :cond_8

    .line 173
    const/16 v1, 0x9

    iget-object v2, p0, Lkvk;->i:Lkwj;

    .line 174
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_8
    iget-object v1, p0, Lkvk;->j:Lkug;

    if-eqz v1, :cond_9

    .line 177
    const/16 v1, 0xb

    iget-object v2, p0, Lkvk;->j:Lkug;

    .line 178
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_9
    iget-object v1, p0, Lkvk;->k:Lkur;

    if-eqz v1, :cond_a

    .line 181
    const/16 v1, 0xc

    iget-object v2, p0, Lkvk;->k:Lkur;

    .line 182
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_a
    iget-object v1, p0, Lkvk;->l:Lkup;

    if-eqz v1, :cond_b

    .line 185
    const/16 v1, 0xd

    iget-object v2, p0, Lkvk;->l:Lkup;

    .line 186
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_b
    iget-object v1, p0, Lkvk;->m:Lkuq;

    if-eqz v1, :cond_c

    .line 189
    const/16 v1, 0xe

    iget-object v2, p0, Lkvk;->m:Lkuq;

    .line 190
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_c
    iget-object v1, p0, Lkvk;->n:Lkus;

    if-eqz v1, :cond_d

    .line 193
    const/16 v1, 0xf

    iget-object v2, p0, Lkvk;->n:Lkus;

    .line 194
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget-object v1, p0, Lkvk;->o:Lkuf;

    if-eqz v1, :cond_e

    .line 197
    const/16 v1, 0x10

    iget-object v2, p0, Lkvk;->o:Lkuf;

    .line 198
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_e
    iget-object v1, p0, Lkvk;->p:Lkvh;

    if-eqz v1, :cond_f

    .line 201
    const/16 v1, 0x11

    iget-object v2, p0, Lkvk;->p:Lkvh;

    .line 202
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_f
    iget-object v1, p0, Lkvk;->q:Lkvi;

    if-eqz v1, :cond_10

    .line 205
    const/16 v1, 0x12

    iget-object v2, p0, Lkvk;->q:Lkvi;

    .line 206
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_10
    return v0
.end method
