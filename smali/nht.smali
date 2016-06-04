.class public final Lnht;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnht;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lngt;

.field public c:Lnhb;

.field public d:Lmuq;

.field public e:Lnie;

.field public f:Lnfa;

.field public g:Lngc;

.field public h:Lnff;

.field public i:Lngl;

.field public j:Lnib;

.field public k:Lnhf;

.field public l:Lnhf;

.field public m:Lnho;

.field public n:Lnim;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lnog;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lnht;->a:Ljava/lang/Boolean;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lnht;->cachedSize:I

    .line 70
    return-void
.end method

.method private b(Lnod;)Lnht;
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
    iget-object v0, p0, Lnht;->b:Lngt;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lngt;

    invoke-direct {v0}, Lngt;-><init>()V

    iput-object v0, p0, Lnht;->b:Lngt;

    .line 201
    :cond_1
    iget-object v0, p0, Lnht;->b:Lngt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 205
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnht;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 209
    :sswitch_3
    iget-object v0, p0, Lnht;->e:Lnie;

    if-nez v0, :cond_2

    .line 210
    new-instance v0, Lnie;

    invoke-direct {v0}, Lnie;-><init>()V

    iput-object v0, p0, Lnht;->e:Lnie;

    .line 212
    :cond_2
    iget-object v0, p0, Lnht;->e:Lnie;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 216
    :sswitch_4
    iget-object v0, p0, Lnht;->f:Lnfa;

    if-nez v0, :cond_3

    .line 217
    new-instance v0, Lnfa;

    invoke-direct {v0}, Lnfa;-><init>()V

    iput-object v0, p0, Lnht;->f:Lnfa;

    .line 219
    :cond_3
    iget-object v0, p0, Lnht;->f:Lnfa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 223
    :sswitch_5
    iget-object v0, p0, Lnht;->c:Lnhb;

    if-nez v0, :cond_4

    .line 224
    new-instance v0, Lnhb;

    invoke-direct {v0}, Lnhb;-><init>()V

    iput-object v0, p0, Lnht;->c:Lnhb;

    .line 226
    :cond_4
    iget-object v0, p0, Lnht;->c:Lnhb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 230
    :sswitch_6
    iget-object v0, p0, Lnht;->d:Lmuq;

    if-nez v0, :cond_5

    .line 231
    new-instance v0, Lmuq;

    invoke-direct {v0}, Lmuq;-><init>()V

    iput-object v0, p0, Lnht;->d:Lmuq;

    .line 233
    :cond_5
    iget-object v0, p0, Lnht;->d:Lmuq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 237
    :sswitch_7
    iget-object v0, p0, Lnht;->g:Lngc;

    if-nez v0, :cond_6

    .line 238
    new-instance v0, Lngc;

    invoke-direct {v0}, Lngc;-><init>()V

    iput-object v0, p0, Lnht;->g:Lngc;

    .line 240
    :cond_6
    iget-object v0, p0, Lnht;->g:Lngc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 244
    :sswitch_8
    iget-object v0, p0, Lnht;->h:Lnff;

    if-nez v0, :cond_7

    .line 245
    new-instance v0, Lnff;

    invoke-direct {v0}, Lnff;-><init>()V

    iput-object v0, p0, Lnht;->h:Lnff;

    .line 247
    :cond_7
    iget-object v0, p0, Lnht;->h:Lnff;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 251
    :sswitch_9
    iget-object v0, p0, Lnht;->i:Lngl;

    if-nez v0, :cond_8

    .line 252
    new-instance v0, Lngl;

    invoke-direct {v0}, Lngl;-><init>()V

    iput-object v0, p0, Lnht;->i:Lngl;

    .line 254
    :cond_8
    iget-object v0, p0, Lnht;->i:Lngl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 258
    :sswitch_a
    iget-object v0, p0, Lnht;->j:Lnib;

    if-nez v0, :cond_9

    .line 259
    new-instance v0, Lnib;

    invoke-direct {v0}, Lnib;-><init>()V

    iput-object v0, p0, Lnht;->j:Lnib;

    .line 261
    :cond_9
    iget-object v0, p0, Lnht;->j:Lnib;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 265
    :sswitch_b
    iget-object v0, p0, Lnht;->k:Lnhf;

    if-nez v0, :cond_a

    .line 266
    new-instance v0, Lnhf;

    invoke-direct {v0}, Lnhf;-><init>()V

    iput-object v0, p0, Lnht;->k:Lnhf;

    .line 268
    :cond_a
    iget-object v0, p0, Lnht;->k:Lnhf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 272
    :sswitch_c
    iget-object v0, p0, Lnht;->m:Lnho;

    if-nez v0, :cond_b

    .line 273
    new-instance v0, Lnho;

    invoke-direct {v0}, Lnho;-><init>()V

    iput-object v0, p0, Lnht;->m:Lnho;

    .line 275
    :cond_b
    iget-object v0, p0, Lnht;->m:Lnho;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 279
    :sswitch_d
    iget-object v0, p0, Lnht;->n:Lnim;

    if-nez v0, :cond_c

    .line 280
    new-instance v0, Lnim;

    invoke-direct {v0}, Lnim;-><init>()V

    iput-object v0, p0, Lnht;->n:Lnim;

    .line 282
    :cond_c
    iget-object v0, p0, Lnht;->n:Lnim;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 286
    :sswitch_e
    iget-object v0, p0, Lnht;->l:Lnhf;

    if-nez v0, :cond_d

    .line 287
    new-instance v0, Lnhf;

    invoke-direct {v0}, Lnhf;-><init>()V

    iput-object v0, p0, Lnht;->l:Lnhf;

    .line 289
    :cond_d
    iget-object v0, p0, Lnht;->l:Lnhf;

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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnht;->b(Lnod;)Lnht;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lnht;->b:Lngt;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget-object v1, p0, Lnht;->b:Lngt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lnht;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x2

    iget-object v1, p0, Lnht;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 81
    :cond_1
    iget-object v0, p0, Lnht;->e:Lnie;

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x3

    iget-object v1, p0, Lnht;->e:Lnie;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lnht;->f:Lnfa;

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x4

    iget-object v1, p0, Lnht;->f:Lnfa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lnht;->c:Lnhb;

    if-eqz v0, :cond_4

    .line 88
    const/4 v0, 0x5

    iget-object v1, p0, Lnht;->c:Lnhb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 90
    :cond_4
    iget-object v0, p0, Lnht;->d:Lmuq;

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x6

    iget-object v1, p0, Lnht;->d:Lmuq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 93
    :cond_5
    iget-object v0, p0, Lnht;->g:Lngc;

    if-eqz v0, :cond_6

    .line 94
    const/4 v0, 0x7

    iget-object v1, p0, Lnht;->g:Lngc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 96
    :cond_6
    iget-object v0, p0, Lnht;->h:Lnff;

    if-eqz v0, :cond_7

    .line 97
    const/16 v0, 0x8

    iget-object v1, p0, Lnht;->h:Lnff;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 99
    :cond_7
    iget-object v0, p0, Lnht;->i:Lngl;

    if-eqz v0, :cond_8

    .line 100
    const/16 v0, 0x9

    iget-object v1, p0, Lnht;->i:Lngl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 102
    :cond_8
    iget-object v0, p0, Lnht;->j:Lnib;

    if-eqz v0, :cond_9

    .line 103
    const/16 v0, 0xa

    iget-object v1, p0, Lnht;->j:Lnib;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 105
    :cond_9
    iget-object v0, p0, Lnht;->k:Lnhf;

    if-eqz v0, :cond_a

    .line 106
    const/16 v0, 0xb

    iget-object v1, p0, Lnht;->k:Lnhf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 108
    :cond_a
    iget-object v0, p0, Lnht;->m:Lnho;

    if-eqz v0, :cond_b

    .line 109
    const/16 v0, 0xc

    iget-object v1, p0, Lnht;->m:Lnho;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 111
    :cond_b
    iget-object v0, p0, Lnht;->n:Lnim;

    if-eqz v0, :cond_c

    .line 112
    const/16 v0, 0xd

    iget-object v1, p0, Lnht;->n:Lnim;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 114
    :cond_c
    iget-object v0, p0, Lnht;->l:Lnhf;

    if-eqz v0, :cond_d

    .line 115
    const/16 v0, 0xe

    iget-object v1, p0, Lnht;->l:Lnhf;

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
    iget-object v1, p0, Lnht;->b:Lngt;

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x1

    iget-object v2, p0, Lnht;->b:Lngt;

    .line 125
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget-object v1, p0, Lnht;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x2

    iget-object v2, p0, Lnht;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lnht;->e:Lnie;

    if-eqz v1, :cond_2

    .line 132
    const/4 v1, 0x3

    iget-object v2, p0, Lnht;->e:Lnie;

    .line 133
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_2
    iget-object v1, p0, Lnht;->f:Lnfa;

    if-eqz v1, :cond_3

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Lnht;->f:Lnfa;

    .line 137
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_3
    iget-object v1, p0, Lnht;->c:Lnhb;

    if-eqz v1, :cond_4

    .line 140
    const/4 v1, 0x5

    iget-object v2, p0, Lnht;->c:Lnhb;

    .line 141
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_4
    iget-object v1, p0, Lnht;->d:Lmuq;

    if-eqz v1, :cond_5

    .line 144
    const/4 v1, 0x6

    iget-object v2, p0, Lnht;->d:Lmuq;

    .line 145
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_5
    iget-object v1, p0, Lnht;->g:Lngc;

    if-eqz v1, :cond_6

    .line 148
    const/4 v1, 0x7

    iget-object v2, p0, Lnht;->g:Lngc;

    .line 149
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_6
    iget-object v1, p0, Lnht;->h:Lnff;

    if-eqz v1, :cond_7

    .line 152
    const/16 v1, 0x8

    iget-object v2, p0, Lnht;->h:Lnff;

    .line 153
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_7
    iget-object v1, p0, Lnht;->i:Lngl;

    if-eqz v1, :cond_8

    .line 156
    const/16 v1, 0x9

    iget-object v2, p0, Lnht;->i:Lngl;

    .line 157
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_8
    iget-object v1, p0, Lnht;->j:Lnib;

    if-eqz v1, :cond_9

    .line 160
    const/16 v1, 0xa

    iget-object v2, p0, Lnht;->j:Lnib;

    .line 161
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_9
    iget-object v1, p0, Lnht;->k:Lnhf;

    if-eqz v1, :cond_a

    .line 164
    const/16 v1, 0xb

    iget-object v2, p0, Lnht;->k:Lnhf;

    .line 165
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_a
    iget-object v1, p0, Lnht;->m:Lnho;

    if-eqz v1, :cond_b

    .line 168
    const/16 v1, 0xc

    iget-object v2, p0, Lnht;->m:Lnho;

    .line 169
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_b
    iget-object v1, p0, Lnht;->n:Lnim;

    if-eqz v1, :cond_c

    .line 172
    const/16 v1, 0xd

    iget-object v2, p0, Lnht;->n:Lnim;

    .line 173
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_c
    iget-object v1, p0, Lnht;->l:Lnhf;

    if-eqz v1, :cond_d

    .line 176
    const/16 v1, 0xe

    iget-object v2, p0, Lnht;->l:Lnhf;

    .line 177
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_d
    return v0
.end method
