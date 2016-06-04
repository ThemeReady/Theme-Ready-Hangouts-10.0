.class public final Lnpv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnpv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile m:[Lnpv;


# instance fields
.field public a:Lnpy;

.field public b:Lnqy;

.field public c:I

.field public d:Ljava/lang/Integer;

.field public e:Lnpy;

.field public f:Lnqy;

.field public g:Ljava/lang/Boolean;

.field public h:[Lnqd;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lkcr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lnog;-><init>()V

    .line 69
    iput v2, p0, Lnpv;->c:I

    .line 70
    iput-object v1, p0, Lnpv;->d:Ljava/lang/Integer;

    .line 71
    iput-object v1, p0, Lnpv;->g:Ljava/lang/Boolean;

    .line 72
    invoke-static {}, Lnqd;->d()[Lnqd;

    move-result-object v0

    iput-object v0, p0, Lnpv;->h:[Lnqd;

    .line 73
    iput-object v1, p0, Lnpv;->i:Ljava/lang/Boolean;

    .line 74
    iput-object v1, p0, Lnpv;->j:Ljava/lang/String;

    .line 75
    iput v2, p0, Lnpv;->k:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lnpv;->cachedSize:I

    .line 77
    return-void
.end method

.method private b(Lnod;)Lnpv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 191
    sparse-switch v0, :sswitch_data_0

    .line 195
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :sswitch_0
    return-object p0

    .line 201
    :sswitch_1
    iget-object v0, p0, Lnpv;->a:Lnpy;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Lnpy;

    invoke-direct {v0}, Lnpy;-><init>()V

    iput-object v0, p0, Lnpv;->a:Lnpy;

    .line 204
    :cond_1
    iget-object v0, p0, Lnpv;->a:Lnpy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 208
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 209
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 217
    :pswitch_0
    iput v0, p0, Lnpv;->c:I

    goto :goto_0

    .line 223
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnpv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 227
    :sswitch_4
    iget-object v0, p0, Lnpv;->e:Lnpy;

    if-nez v0, :cond_2

    .line 228
    new-instance v0, Lnpy;

    invoke-direct {v0}, Lnpy;-><init>()V

    iput-object v0, p0, Lnpv;->e:Lnpy;

    .line 230
    :cond_2
    iget-object v0, p0, Lnpv;->e:Lnpy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 234
    :sswitch_5
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpv;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 238
    :sswitch_6
    const/16 v0, 0x32

    .line 239
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 240
    iget-object v0, p0, Lnpv;->h:[Lnqd;

    if-nez v0, :cond_4

    move v0, v1

    .line 241
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnqd;

    .line 243
    if-eqz v0, :cond_3

    .line 244
    iget-object v3, p0, Lnpv;->h:[Lnqd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 247
    new-instance v3, Lnqd;

    invoke-direct {v3}, Lnqd;-><init>()V

    aput-object v3, v2, v0

    .line 248
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 249
    invoke-virtual {p1}, Lnod;->a()I

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 240
    :cond_4
    iget-object v0, p0, Lnpv;->h:[Lnqd;

    array-length v0, v0

    goto :goto_1

    .line 252
    :cond_5
    new-instance v3, Lnqd;

    invoke-direct {v3}, Lnqd;-><init>()V

    aput-object v3, v2, v0

    .line 253
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 254
    iput-object v2, p0, Lnpv;->h:[Lnqd;

    goto/16 :goto_0

    .line 258
    :sswitch_7
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpv;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 262
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpv;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 266
    :sswitch_9
    iget-object v0, p0, Lnpv;->b:Lnqy;

    if-nez v0, :cond_6

    .line 267
    new-instance v0, Lnqy;

    invoke-direct {v0}, Lnqy;-><init>()V

    iput-object v0, p0, Lnpv;->b:Lnqy;

    .line 269
    :cond_6
    iget-object v0, p0, Lnpv;->b:Lnqy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 273
    :sswitch_a
    iget-object v0, p0, Lnpv;->l:Lkcr;

    if-nez v0, :cond_7

    .line 274
    new-instance v0, Lkcr;

    invoke-direct {v0}, Lkcr;-><init>()V

    iput-object v0, p0, Lnpv;->l:Lkcr;

    .line 276
    :cond_7
    iget-object v0, p0, Lnpv;->l:Lkcr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 280
    :sswitch_b
    iget-object v0, p0, Lnpv;->f:Lnqy;

    if-nez v0, :cond_8

    .line 281
    new-instance v0, Lnqy;

    invoke-direct {v0}, Lnqy;-><init>()V

    iput-object v0, p0, Lnpv;->f:Lnqy;

    .line 283
    :cond_8
    iget-object v0, p0, Lnpv;->f:Lnqy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 287
    :sswitch_c
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 288
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 292
    :pswitch_1
    iput v0, p0, Lnpv;->k:I

    goto/16 :goto_0

    .line 191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 288
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lnpv;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lnpv;->m:[Lnpv;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lnpv;->m:[Lnpv;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lnpv;

    sput-object v0, Lnpv;->m:[Lnpv;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lnpv;->m:[Lnpv;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnpv;->b(Lnod;)Lnpv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 82
    iget-object v0, p0, Lnpv;->a:Lnpy;

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget-object v1, p0, Lnpv;->a:Lnpy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 85
    :cond_0
    iget v0, p0, Lnpv;->c:I

    if-eq v0, v3, :cond_1

    .line 86
    const/4 v0, 0x2

    iget v1, p0, Lnpv;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 88
    :cond_1
    iget-object v0, p0, Lnpv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 89
    const/4 v0, 0x3

    iget-object v1, p0, Lnpv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 91
    :cond_2
    iget-object v0, p0, Lnpv;->e:Lnpy;

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x4

    iget-object v1, p0, Lnpv;->e:Lnpy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 94
    :cond_3
    iget-object v0, p0, Lnpv;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 95
    const/4 v0, 0x5

    iget-object v1, p0, Lnpv;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 97
    :cond_4
    iget-object v0, p0, Lnpv;->h:[Lnqd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnpv;->h:[Lnqd;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 98
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnpv;->h:[Lnqd;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 99
    iget-object v1, p0, Lnpv;->h:[Lnqd;

    aget-object v1, v1, v0

    .line 100
    if-eqz v1, :cond_5

    .line 101
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 98
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_6
    iget-object v0, p0, Lnpv;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 106
    const/4 v0, 0x7

    iget-object v1, p0, Lnpv;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 108
    :cond_7
    iget-object v0, p0, Lnpv;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 109
    const/16 v0, 0x8

    iget-object v1, p0, Lnpv;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 111
    :cond_8
    iget-object v0, p0, Lnpv;->b:Lnqy;

    if-eqz v0, :cond_9

    .line 112
    const/16 v0, 0x9

    iget-object v1, p0, Lnpv;->b:Lnqy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 114
    :cond_9
    iget-object v0, p0, Lnpv;->l:Lkcr;

    if-eqz v0, :cond_a

    .line 115
    const/16 v0, 0xa

    iget-object v1, p0, Lnpv;->l:Lkcr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 117
    :cond_a
    iget-object v0, p0, Lnpv;->f:Lnqy;

    if-eqz v0, :cond_b

    .line 118
    const/16 v0, 0xb

    iget-object v1, p0, Lnpv;->f:Lnqy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 120
    :cond_b
    iget v0, p0, Lnpv;->k:I

    if-eq v0, v3, :cond_c

    .line 121
    const/16 v0, 0xc

    iget v1, p0, Lnpv;->k:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 123
    :cond_c
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 124
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/high16 v4, -0x80000000

    .line 128
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 129
    iget-object v1, p0, Lnpv;->a:Lnpy;

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x1

    iget-object v2, p0, Lnpv;->a:Lnpy;

    .line 131
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget v1, p0, Lnpv;->c:I

    if-eq v1, v4, :cond_1

    .line 134
    const/4 v1, 0x2

    iget v2, p0, Lnpv;->c:I

    .line 135
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-object v1, p0, Lnpv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x3

    iget-object v2, p0, Lnpv;->d:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-object v1, p0, Lnpv;->e:Lnpy;

    if-eqz v1, :cond_3

    .line 142
    const/4 v1, 0x4

    iget-object v2, p0, Lnpv;->e:Lnpy;

    .line 143
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_3
    iget-object v1, p0, Lnpv;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 146
    const/4 v1, 0x5

    iget-object v2, p0, Lnpv;->g:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_4
    iget-object v1, p0, Lnpv;->h:[Lnqd;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnpv;->h:[Lnqd;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 150
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lnpv;->h:[Lnqd;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 151
    iget-object v2, p0, Lnpv;->h:[Lnqd;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_5

    .line 153
    const/4 v3, 0x6

    .line 154
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 158
    :cond_7
    iget-object v1, p0, Lnpv;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 159
    const/4 v1, 0x7

    iget-object v2, p0, Lnpv;->i:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_8
    iget-object v1, p0, Lnpv;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 163
    const/16 v1, 0x8

    iget-object v2, p0, Lnpv;->j:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_9
    iget-object v1, p0, Lnpv;->b:Lnqy;

    if-eqz v1, :cond_a

    .line 167
    const/16 v1, 0x9

    iget-object v2, p0, Lnpv;->b:Lnqy;

    .line 168
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_a
    iget-object v1, p0, Lnpv;->l:Lkcr;

    if-eqz v1, :cond_b

    .line 171
    const/16 v1, 0xa

    iget-object v2, p0, Lnpv;->l:Lkcr;

    .line 172
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_b
    iget-object v1, p0, Lnpv;->f:Lnqy;

    if-eqz v1, :cond_c

    .line 175
    const/16 v1, 0xb

    iget-object v2, p0, Lnpv;->f:Lnqy;

    .line 176
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_c
    iget v1, p0, Lnpv;->k:I

    if-eq v1, v4, :cond_d

    .line 179
    const/16 v1, 0xc

    iget v2, p0, Lnpv;->k:I

    .line 180
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_d
    return v0
.end method
