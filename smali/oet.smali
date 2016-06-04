.class public final Loet;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loet;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loej;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Loeu;

.field public e:Lodx;

.field public f:Loem;

.field public g:Loea;

.field public h:Loep;

.field public i:Loeo;

.field public j:Lodz;

.field public k:Loec;

.field public l:Loeg;

.field public m:Loeh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lnog;-><init>()V

    .line 65
    iput-object v0, p0, Loet;->b:Ljava/lang/Long;

    .line 66
    iput-object v0, p0, Loet;->c:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Loet;->cachedSize:I

    .line 68
    return-void
.end method

.method private b(Lnod;)Loet;
    .locals 2

    .prologue
    .line 178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 179
    sparse-switch v0, :sswitch_data_0

    .line 183
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :sswitch_0
    return-object p0

    .line 189
    :sswitch_1
    iget-object v0, p0, Loet;->a:Loej;

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Loej;

    invoke-direct {v0}, Loej;-><init>()V

    iput-object v0, p0, Loet;->a:Loej;

    .line 192
    :cond_1
    iget-object v0, p0, Loet;->a:Loej;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 196
    :sswitch_2
    invoke-virtual {p1}, Lnod;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loet;->b:Ljava/lang/Long;

    goto :goto_0

    .line 200
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loet;->c:Ljava/lang/String;

    goto :goto_0

    .line 204
    :sswitch_4
    iget-object v0, p0, Loet;->d:Loeu;

    if-nez v0, :cond_2

    .line 205
    new-instance v0, Loeu;

    invoke-direct {v0}, Loeu;-><init>()V

    iput-object v0, p0, Loet;->d:Loeu;

    .line 207
    :cond_2
    iget-object v0, p0, Loet;->d:Loeu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 211
    :sswitch_5
    iget-object v0, p0, Loet;->e:Lodx;

    if-nez v0, :cond_3

    .line 212
    new-instance v0, Lodx;

    invoke-direct {v0}, Lodx;-><init>()V

    iput-object v0, p0, Loet;->e:Lodx;

    .line 214
    :cond_3
    iget-object v0, p0, Loet;->e:Lodx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 218
    :sswitch_6
    iget-object v0, p0, Loet;->f:Loem;

    if-nez v0, :cond_4

    .line 219
    new-instance v0, Loem;

    invoke-direct {v0}, Loem;-><init>()V

    iput-object v0, p0, Loet;->f:Loem;

    .line 221
    :cond_4
    iget-object v0, p0, Loet;->f:Loem;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 225
    :sswitch_7
    iget-object v0, p0, Loet;->g:Loea;

    if-nez v0, :cond_5

    .line 226
    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    iput-object v0, p0, Loet;->g:Loea;

    .line 228
    :cond_5
    iget-object v0, p0, Loet;->g:Loea;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 232
    :sswitch_8
    iget-object v0, p0, Loet;->h:Loep;

    if-nez v0, :cond_6

    .line 233
    new-instance v0, Loep;

    invoke-direct {v0}, Loep;-><init>()V

    iput-object v0, p0, Loet;->h:Loep;

    .line 235
    :cond_6
    iget-object v0, p0, Loet;->h:Loep;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 239
    :sswitch_9
    iget-object v0, p0, Loet;->i:Loeo;

    if-nez v0, :cond_7

    .line 240
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Loet;->i:Loeo;

    .line 242
    :cond_7
    iget-object v0, p0, Loet;->i:Loeo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 246
    :sswitch_a
    iget-object v0, p0, Loet;->j:Lodz;

    if-nez v0, :cond_8

    .line 247
    new-instance v0, Lodz;

    invoke-direct {v0}, Lodz;-><init>()V

    iput-object v0, p0, Loet;->j:Lodz;

    .line 249
    :cond_8
    iget-object v0, p0, Loet;->j:Lodz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 253
    :sswitch_b
    iget-object v0, p0, Loet;->k:Loec;

    if-nez v0, :cond_9

    .line 254
    new-instance v0, Loec;

    invoke-direct {v0}, Loec;-><init>()V

    iput-object v0, p0, Loet;->k:Loec;

    .line 256
    :cond_9
    iget-object v0, p0, Loet;->k:Loec;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 260
    :sswitch_c
    iget-object v0, p0, Loet;->l:Loeg;

    if-nez v0, :cond_a

    .line 261
    new-instance v0, Loeg;

    invoke-direct {v0}, Loeg;-><init>()V

    iput-object v0, p0, Loet;->l:Loeg;

    .line 263
    :cond_a
    iget-object v0, p0, Loet;->l:Loeg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 267
    :sswitch_d
    iget-object v0, p0, Loet;->m:Loeh;

    if-nez v0, :cond_b

    .line 268
    new-instance v0, Loeh;

    invoke-direct {v0}, Loeh;-><init>()V

    iput-object v0, p0, Loet;->m:Loeh;

    .line 270
    :cond_b
    iget-object v0, p0, Loet;->m:Loeh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
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
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loet;->b(Lnod;)Loet;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Loet;->a:Loej;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Loet;->a:Loej;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 76
    :cond_0
    iget-object v0, p0, Loet;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Loet;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->c(IJ)V

    .line 79
    :cond_1
    iget-object v0, p0, Loet;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Loet;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 82
    :cond_2
    iget-object v0, p0, Loet;->d:Loeu;

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x4

    iget-object v1, p0, Loet;->d:Loeu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 85
    :cond_3
    iget-object v0, p0, Loet;->e:Lodx;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Loet;->e:Lodx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 88
    :cond_4
    iget-object v0, p0, Loet;->f:Loem;

    if-eqz v0, :cond_5

    .line 89
    const/4 v0, 0x6

    iget-object v1, p0, Loet;->f:Loem;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 91
    :cond_5
    iget-object v0, p0, Loet;->g:Loea;

    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x7

    iget-object v1, p0, Loet;->g:Loea;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 94
    :cond_6
    iget-object v0, p0, Loet;->h:Loep;

    if-eqz v0, :cond_7

    .line 95
    const/16 v0, 0x8

    iget-object v1, p0, Loet;->h:Loep;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 97
    :cond_7
    iget-object v0, p0, Loet;->i:Loeo;

    if-eqz v0, :cond_8

    .line 98
    const/16 v0, 0x9

    iget-object v1, p0, Loet;->i:Loeo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 100
    :cond_8
    iget-object v0, p0, Loet;->j:Lodz;

    if-eqz v0, :cond_9

    .line 101
    const/16 v0, 0xa

    iget-object v1, p0, Loet;->j:Lodz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 103
    :cond_9
    iget-object v0, p0, Loet;->k:Loec;

    if-eqz v0, :cond_a

    .line 104
    const/16 v0, 0xb

    iget-object v1, p0, Loet;->k:Loec;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 106
    :cond_a
    iget-object v0, p0, Loet;->l:Loeg;

    if-eqz v0, :cond_b

    .line 107
    const/16 v0, 0xc

    iget-object v1, p0, Loet;->l:Loeg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 109
    :cond_b
    iget-object v0, p0, Loet;->m:Loeh;

    if-eqz v0, :cond_c

    .line 110
    const/16 v0, 0xd

    iget-object v1, p0, Loet;->m:Loeh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 112
    :cond_c
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 113
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 118
    iget-object v1, p0, Loet;->a:Loej;

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Loet;->a:Loej;

    .line 120
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Loet;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Loet;->b:Ljava/lang/Long;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Loet;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 127
    const/4 v1, 0x3

    iget-object v2, p0, Loet;->c:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-object v1, p0, Loet;->d:Loeu;

    if-eqz v1, :cond_3

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Loet;->d:Loeu;

    .line 132
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_3
    iget-object v1, p0, Loet;->e:Lodx;

    if-eqz v1, :cond_4

    .line 135
    const/4 v1, 0x5

    iget-object v2, p0, Loet;->e:Lodx;

    .line 136
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_4
    iget-object v1, p0, Loet;->f:Loem;

    if-eqz v1, :cond_5

    .line 139
    const/4 v1, 0x6

    iget-object v2, p0, Loet;->f:Loem;

    .line 140
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_5
    iget-object v1, p0, Loet;->g:Loea;

    if-eqz v1, :cond_6

    .line 143
    const/4 v1, 0x7

    iget-object v2, p0, Loet;->g:Loea;

    .line 144
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_6
    iget-object v1, p0, Loet;->h:Loep;

    if-eqz v1, :cond_7

    .line 147
    const/16 v1, 0x8

    iget-object v2, p0, Loet;->h:Loep;

    .line 148
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_7
    iget-object v1, p0, Loet;->i:Loeo;

    if-eqz v1, :cond_8

    .line 151
    const/16 v1, 0x9

    iget-object v2, p0, Loet;->i:Loeo;

    .line 152
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_8
    iget-object v1, p0, Loet;->j:Lodz;

    if-eqz v1, :cond_9

    .line 155
    const/16 v1, 0xa

    iget-object v2, p0, Loet;->j:Lodz;

    .line 156
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_9
    iget-object v1, p0, Loet;->k:Loec;

    if-eqz v1, :cond_a

    .line 159
    const/16 v1, 0xb

    iget-object v2, p0, Loet;->k:Loec;

    .line 160
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_a
    iget-object v1, p0, Loet;->l:Loeg;

    if-eqz v1, :cond_b

    .line 163
    const/16 v1, 0xc

    iget-object v2, p0, Loet;->l:Loeg;

    .line 164
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget-object v1, p0, Loet;->m:Loeh;

    if-eqz v1, :cond_c

    .line 167
    const/16 v1, 0xd

    iget-object v2, p0, Loet;->m:Loeh;

    .line 168
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_c
    return v0
.end method
