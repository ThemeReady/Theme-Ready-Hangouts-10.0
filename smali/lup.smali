.class public final Llup;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llup;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lnog;-><init>()V

    .line 79
    invoke-direct {p0}, Llup;->d()Llup;

    .line 80
    return-void
.end method

.method private b(Lnod;)Llup;
    .locals 2

    .prologue
    .line 206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 207
    sparse-switch v0, :sswitch_data_0

    .line 211
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    :sswitch_0
    return-object p0

    .line 217
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llup;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 221
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llup;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 225
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llup;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 229
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 230
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 235
    :sswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llup;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 241
    :sswitch_6
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llup;->e:Ljava/lang/Long;

    goto :goto_0

    .line 245
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llup;->f:Ljava/lang/String;

    goto :goto_0

    .line 249
    :sswitch_8
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llup;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 253
    :sswitch_9
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llup;->h:Ljava/lang/Long;

    goto :goto_0

    .line 257
    :sswitch_a
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llup;->i:Ljava/lang/Long;

    goto :goto_0

    .line 261
    :sswitch_b
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llup;->j:Ljava/lang/Long;

    goto :goto_0

    .line 265
    :sswitch_c
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 266
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 270
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llup;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 276
    :sswitch_d
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 277
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 281
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llup;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 287
    :sswitch_e
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llup;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
    .end sparse-switch

    .line 230
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_5
        0x14 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1e -> :sswitch_5
    .end sparse-switch

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 277
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llup;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Llup;->a:Ljava/lang/Boolean;

    .line 84
    iput-object v0, p0, Llup;->b:Ljava/lang/Boolean;

    .line 85
    iput-object v0, p0, Llup;->c:Ljava/lang/Boolean;

    .line 86
    iput-object v0, p0, Llup;->e:Ljava/lang/Long;

    .line 87
    iput-object v0, p0, Llup;->f:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Llup;->g:Ljava/lang/Boolean;

    .line 89
    iput-object v0, p0, Llup;->h:Ljava/lang/Long;

    .line 90
    iput-object v0, p0, Llup;->i:Ljava/lang/Long;

    .line 91
    iput-object v0, p0, Llup;->j:Ljava/lang/Long;

    .line 92
    iput-object v0, p0, Llup;->m:Ljava/lang/Boolean;

    .line 93
    iput-object v0, p0, Llup;->unknownFieldData:Lnoj;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Llup;->cachedSize:I

    .line 95
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Llup;->b(Lnod;)Llup;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Llup;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iget-object v1, p0, Llup;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 104
    :cond_0
    iget-object v0, p0, Llup;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x2

    iget-object v1, p0, Llup;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 107
    :cond_1
    iget-object v0, p0, Llup;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x3

    iget-object v1, p0, Llup;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 110
    :cond_2
    iget-object v0, p0, Llup;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 111
    const/4 v0, 0x4

    iget-object v1, p0, Llup;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 113
    :cond_3
    iget-object v0, p0, Llup;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 114
    const/4 v0, 0x5

    iget-object v1, p0, Llup;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 116
    :cond_4
    iget-object v0, p0, Llup;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 117
    const/4 v0, 0x6

    iget-object v1, p0, Llup;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 119
    :cond_5
    iget-object v0, p0, Llup;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 120
    const/4 v0, 0x7

    iget-object v1, p0, Llup;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 122
    :cond_6
    iget-object v0, p0, Llup;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 123
    const/16 v0, 0x8

    iget-object v1, p0, Llup;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 125
    :cond_7
    iget-object v0, p0, Llup;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 126
    const/16 v0, 0x9

    iget-object v1, p0, Llup;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 128
    :cond_8
    iget-object v0, p0, Llup;->j:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 129
    const/16 v0, 0xa

    iget-object v1, p0, Llup;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 131
    :cond_9
    iget-object v0, p0, Llup;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 132
    const/16 v0, 0xb

    iget-object v1, p0, Llup;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 134
    :cond_a
    iget-object v0, p0, Llup;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 135
    const/16 v0, 0xc

    iget-object v1, p0, Llup;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 137
    :cond_b
    iget-object v0, p0, Llup;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 138
    const/16 v0, 0xd

    iget-object v1, p0, Llup;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 140
    :cond_c
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 141
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 145
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 146
    iget-object v1, p0, Llup;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x1

    iget-object v2, p0, Llup;->a:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget-object v1, p0, Llup;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x2

    iget-object v2, p0, Llup;->b:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget-object v1, p0, Llup;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 155
    const/4 v1, 0x3

    iget-object v2, p0, Llup;->c:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_2
    iget-object v1, p0, Llup;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 159
    const/4 v1, 0x4

    iget-object v2, p0, Llup;->d:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_3
    iget-object v1, p0, Llup;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 163
    const/4 v1, 0x5

    iget-object v2, p0, Llup;->e:Ljava/lang/Long;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_4
    iget-object v1, p0, Llup;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 167
    const/4 v1, 0x6

    iget-object v2, p0, Llup;->f:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_5
    iget-object v1, p0, Llup;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 171
    const/4 v1, 0x7

    iget-object v2, p0, Llup;->g:Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 172
    add-int/2addr v0, v1

    .line 174
    :cond_6
    iget-object v1, p0, Llup;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 175
    const/16 v1, 0x8

    iget-object v2, p0, Llup;->h:Ljava/lang/Long;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_7
    iget-object v1, p0, Llup;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 179
    const/16 v1, 0x9

    iget-object v2, p0, Llup;->i:Ljava/lang/Long;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_8
    iget-object v1, p0, Llup;->j:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 183
    const/16 v1, 0xa

    iget-object v2, p0, Llup;->j:Ljava/lang/Long;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_9
    iget-object v1, p0, Llup;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 187
    const/16 v1, 0xb

    iget-object v2, p0, Llup;->k:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_a
    iget-object v1, p0, Llup;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 191
    const/16 v1, 0xc

    iget-object v2, p0, Llup;->l:Ljava/lang/Integer;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_b
    iget-object v1, p0, Llup;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 195
    const/16 v1, 0xd

    iget-object v2, p0, Llup;->m:Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_c
    return v0
.end method
