.class public final Lnwa;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnwa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile r:[Lnwa;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lnvs;

.field public c:Ljava/lang/Boolean;

.field public d:Lnvr;

.field public e:[B

.field public f:Lnvb;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:[Lnwd;

.field public l:Lnoq;

.field public m:Ljava/lang/Long;

.field public n:Lnwb;

.field public o:Lnvy;

.field public p:Lnvi;

.field public q:Lnvc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lnog;-><init>()V

    .line 80
    iput-object v1, p0, Lnwa;->a:Ljava/lang/Long;

    .line 81
    iput-object v1, p0, Lnwa;->c:Ljava/lang/Boolean;

    .line 82
    iput-object v1, p0, Lnwa;->e:[B

    .line 83
    iput-object v1, p0, Lnwa;->g:Ljava/lang/String;

    .line 84
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lnwa;->h:[Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lnwa;->i:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lnwa;->j:Ljava/lang/String;

    .line 87
    invoke-static {}, Lnwd;->d()[Lnwd;

    move-result-object v0

    iput-object v0, p0, Lnwa;->k:[Lnwd;

    .line 88
    iput-object v1, p0, Lnwa;->m:Ljava/lang/Long;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lnwa;->cachedSize:I

    .line 90
    return-void
.end method

.method private b(Lnod;)Lnwa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 253
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 254
    sparse-switch v0, :sswitch_data_0

    .line 258
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    :sswitch_0
    return-object p0

    .line 264
    :sswitch_1
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnwa;->e:[B

    goto :goto_0

    .line 268
    :sswitch_2
    iget-object v0, p0, Lnwa;->f:Lnvb;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lnvb;

    invoke-direct {v0}, Lnvb;-><init>()V

    iput-object v0, p0, Lnwa;->f:Lnvb;

    .line 271
    :cond_1
    iget-object v0, p0, Lnwa;->f:Lnvb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 275
    :sswitch_3
    const/16 v0, 0x1a

    .line 276
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 277
    iget-object v0, p0, Lnwa;->h:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 278
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 279
    if-eqz v0, :cond_2

    .line 280
    iget-object v3, p0, Lnwa;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 283
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 284
    invoke-virtual {p1}, Lnod;->a()I

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 277
    :cond_3
    iget-object v0, p0, Lnwa;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 287
    :cond_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 288
    iput-object v2, p0, Lnwa;->h:[Ljava/lang/String;

    goto :goto_0

    .line 292
    :sswitch_4
    const/16 v0, 0x22

    .line 293
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 294
    iget-object v0, p0, Lnwa;->k:[Lnwd;

    if-nez v0, :cond_6

    move v0, v1

    .line 295
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwd;

    .line 297
    if-eqz v0, :cond_5

    .line 298
    iget-object v3, p0, Lnwa;->k:[Lnwd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 301
    new-instance v3, Lnwd;

    invoke-direct {v3}, Lnwd;-><init>()V

    aput-object v3, v2, v0

    .line 302
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 303
    invoke-virtual {p1}, Lnod;->a()I

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 294
    :cond_6
    iget-object v0, p0, Lnwa;->k:[Lnwd;

    array-length v0, v0

    goto :goto_3

    .line 306
    :cond_7
    new-instance v3, Lnwd;

    invoke-direct {v3}, Lnwd;-><init>()V

    aput-object v3, v2, v0

    .line 307
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 308
    iput-object v2, p0, Lnwa;->k:[Lnwd;

    goto/16 :goto_0

    .line 312
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwa;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 316
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwa;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 320
    :sswitch_7
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnwa;->m:Ljava/lang/Long;

    goto/16 :goto_0

    .line 324
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwa;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 328
    :sswitch_9
    iget-object v0, p0, Lnwa;->n:Lnwb;

    if-nez v0, :cond_8

    .line 329
    new-instance v0, Lnwb;

    invoke-direct {v0}, Lnwb;-><init>()V

    iput-object v0, p0, Lnwa;->n:Lnwb;

    .line 331
    :cond_8
    iget-object v0, p0, Lnwa;->n:Lnwb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 335
    :sswitch_a
    iget-object v0, p0, Lnwa;->o:Lnvy;

    if-nez v0, :cond_9

    .line 336
    new-instance v0, Lnvy;

    invoke-direct {v0}, Lnvy;-><init>()V

    iput-object v0, p0, Lnwa;->o:Lnvy;

    .line 338
    :cond_9
    iget-object v0, p0, Lnwa;->o:Lnvy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 342
    :sswitch_b
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnwa;->a:Ljava/lang/Long;

    goto/16 :goto_0

    .line 346
    :sswitch_c
    iget-object v0, p0, Lnwa;->p:Lnvi;

    if-nez v0, :cond_a

    .line 347
    new-instance v0, Lnvi;

    invoke-direct {v0}, Lnvi;-><init>()V

    iput-object v0, p0, Lnwa;->p:Lnvi;

    .line 349
    :cond_a
    iget-object v0, p0, Lnwa;->p:Lnvi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 353
    :sswitch_d
    iget-object v0, p0, Lnwa;->q:Lnvc;

    if-nez v0, :cond_b

    .line 354
    new-instance v0, Lnvc;

    invoke-direct {v0}, Lnvc;-><init>()V

    iput-object v0, p0, Lnwa;->q:Lnvc;

    .line 356
    :cond_b
    iget-object v0, p0, Lnwa;->q:Lnvc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 360
    :sswitch_e
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnwa;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 364
    :sswitch_f
    iget-object v0, p0, Lnwa;->l:Lnoq;

    if-nez v0, :cond_c

    .line 365
    new-instance v0, Lnoq;

    invoke-direct {v0}, Lnoq;-><init>()V

    iput-object v0, p0, Lnwa;->l:Lnoq;

    .line 367
    :cond_c
    iget-object v0, p0, Lnwa;->l:Lnoq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 371
    :sswitch_10
    iget-object v0, p0, Lnwa;->b:Lnvs;

    if-nez v0, :cond_d

    .line 372
    new-instance v0, Lnvs;

    invoke-direct {v0}, Lnvs;-><init>()V

    iput-object v0, p0, Lnwa;->b:Lnvs;

    .line 374
    :cond_d
    iget-object v0, p0, Lnwa;->b:Lnvs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 378
    :sswitch_11
    iget-object v0, p0, Lnwa;->d:Lnvr;

    if-nez v0, :cond_e

    .line 379
    new-instance v0, Lnvr;

    invoke-direct {v0}, Lnvr;-><init>()V

    iput-object v0, p0, Lnwa;->d:Lnvr;

    .line 381
    :cond_e
    iget-object v0, p0, Lnwa;->d:Lnvr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 254
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x80 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
    .end sparse-switch
.end method

.method public static d()[Lnwa;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lnwa;->r:[Lnwa;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lnwa;->r:[Lnwa;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lnwa;

    sput-object v0, Lnwa;->r:[Lnwa;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lnwa;->r:[Lnwa;

    return-object v0

    .line 21
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
    .line 9
    invoke-direct {p0, p1}, Lnwa;->b(Lnod;)Lnwa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lnwa;->e:[B

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iget-object v2, p0, Lnwa;->e:[B

    invoke-virtual {p1, v0, v2}, Lnoe;->a(I[B)V

    .line 98
    :cond_0
    iget-object v0, p0, Lnwa;->f:Lnvb;

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x2

    iget-object v2, p0, Lnwa;->f:Lnvb;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lnwa;->h:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnwa;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 102
    :goto_0
    iget-object v2, p0, Lnwa;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 103
    iget-object v2, p0, Lnwa;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 104
    if-eqz v2, :cond_2

    .line 105
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lnwa;->k:[Lnwd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnwa;->k:[Lnwd;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 110
    :goto_1
    iget-object v0, p0, Lnwa;->k:[Lnwd;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 111
    iget-object v0, p0, Lnwa;->k:[Lnwd;

    aget-object v0, v0, v1

    .line 112
    if-eqz v0, :cond_4

    .line 113
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 110
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_5
    iget-object v0, p0, Lnwa;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 118
    const/4 v0, 0x6

    iget-object v1, p0, Lnwa;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 120
    :cond_6
    iget-object v0, p0, Lnwa;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 121
    const/4 v0, 0x7

    iget-object v1, p0, Lnwa;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 123
    :cond_7
    iget-object v0, p0, Lnwa;->m:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 124
    const/16 v0, 0x8

    iget-object v1, p0, Lnwa;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 126
    :cond_8
    iget-object v0, p0, Lnwa;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 127
    const/16 v0, 0x9

    iget-object v1, p0, Lnwa;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 129
    :cond_9
    iget-object v0, p0, Lnwa;->n:Lnwb;

    if-eqz v0, :cond_a

    .line 130
    const/16 v0, 0xa

    iget-object v1, p0, Lnwa;->n:Lnwb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 132
    :cond_a
    iget-object v0, p0, Lnwa;->o:Lnvy;

    if-eqz v0, :cond_b

    .line 133
    const/16 v0, 0xb

    iget-object v1, p0, Lnwa;->o:Lnvy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 135
    :cond_b
    iget-object v0, p0, Lnwa;->a:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 136
    const/16 v0, 0xc

    iget-object v1, p0, Lnwa;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 138
    :cond_c
    iget-object v0, p0, Lnwa;->p:Lnvi;

    if-eqz v0, :cond_d

    .line 139
    const/16 v0, 0xd

    iget-object v1, p0, Lnwa;->p:Lnvi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 141
    :cond_d
    iget-object v0, p0, Lnwa;->q:Lnvc;

    if-eqz v0, :cond_e

    .line 142
    const/16 v0, 0xe

    iget-object v1, p0, Lnwa;->q:Lnvc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 144
    :cond_e
    iget-object v0, p0, Lnwa;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 145
    const/16 v0, 0x10

    iget-object v1, p0, Lnwa;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 147
    :cond_f
    iget-object v0, p0, Lnwa;->l:Lnoq;

    if-eqz v0, :cond_10

    .line 148
    const/16 v0, 0x11

    iget-object v1, p0, Lnwa;->l:Lnoq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 150
    :cond_10
    iget-object v0, p0, Lnwa;->b:Lnvs;

    if-eqz v0, :cond_11

    .line 151
    const/16 v0, 0x12

    iget-object v1, p0, Lnwa;->b:Lnvs;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 153
    :cond_11
    iget-object v0, p0, Lnwa;->d:Lnvr;

    if-eqz v0, :cond_12

    .line 154
    const/16 v0, 0x13

    iget-object v1, p0, Lnwa;->d:Lnvr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 156
    :cond_12
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 157
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 162
    iget-object v1, p0, Lnwa;->e:[B

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x1

    iget-object v3, p0, Lnwa;->e:[B

    .line 164
    invoke-static {v1, v3}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lnwa;->f:Lnvb;

    if-eqz v1, :cond_1

    .line 167
    const/4 v1, 0x2

    iget-object v3, p0, Lnwa;->f:Lnvb;

    .line 168
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget-object v1, p0, Lnwa;->h:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnwa;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 173
    :goto_0
    iget-object v5, p0, Lnwa;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 174
    iget-object v5, p0, Lnwa;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 175
    if-eqz v5, :cond_2

    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 178
    invoke-static {v5}, Lnoe;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 173
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_3
    add-int/2addr v0, v3

    .line 182
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 184
    :cond_4
    iget-object v1, p0, Lnwa;->k:[Lnwd;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnwa;->k:[Lnwd;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 185
    :goto_1
    iget-object v1, p0, Lnwa;->k:[Lnwd;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 186
    iget-object v1, p0, Lnwa;->k:[Lnwd;

    aget-object v1, v1, v2

    .line 187
    if-eqz v1, :cond_5

    .line 188
    const/4 v3, 0x4

    .line 189
    invoke-static {v3, v1}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 193
    :cond_6
    iget-object v1, p0, Lnwa;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 194
    const/4 v1, 0x6

    iget-object v2, p0, Lnwa;->i:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_7
    iget-object v1, p0, Lnwa;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 198
    const/4 v1, 0x7

    iget-object v2, p0, Lnwa;->g:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_8
    iget-object v1, p0, Lnwa;->m:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 202
    const/16 v1, 0x8

    iget-object v2, p0, Lnwa;->m:Ljava/lang/Long;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_9
    iget-object v1, p0, Lnwa;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 206
    const/16 v1, 0x9

    iget-object v2, p0, Lnwa;->j:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_a
    iget-object v1, p0, Lnwa;->n:Lnwb;

    if-eqz v1, :cond_b

    .line 210
    const/16 v1, 0xa

    iget-object v2, p0, Lnwa;->n:Lnwb;

    .line 211
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_b
    iget-object v1, p0, Lnwa;->o:Lnvy;

    if-eqz v1, :cond_c

    .line 214
    const/16 v1, 0xb

    iget-object v2, p0, Lnwa;->o:Lnvy;

    .line 215
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_c
    iget-object v1, p0, Lnwa;->a:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 218
    const/16 v1, 0xc

    iget-object v2, p0, Lnwa;->a:Ljava/lang/Long;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_d
    iget-object v1, p0, Lnwa;->p:Lnvi;

    if-eqz v1, :cond_e

    .line 222
    const/16 v1, 0xd

    iget-object v2, p0, Lnwa;->p:Lnvi;

    .line 223
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_e
    iget-object v1, p0, Lnwa;->q:Lnvc;

    if-eqz v1, :cond_f

    .line 226
    const/16 v1, 0xe

    iget-object v2, p0, Lnwa;->q:Lnvc;

    .line 227
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_f
    iget-object v1, p0, Lnwa;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 230
    const/16 v1, 0x10

    iget-object v2, p0, Lnwa;->c:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 231
    add-int/2addr v0, v1

    .line 233
    :cond_10
    iget-object v1, p0, Lnwa;->l:Lnoq;

    if-eqz v1, :cond_11

    .line 234
    const/16 v1, 0x11

    iget-object v2, p0, Lnwa;->l:Lnoq;

    .line 235
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_11
    iget-object v1, p0, Lnwa;->b:Lnvs;

    if-eqz v1, :cond_12

    .line 238
    const/16 v1, 0x12

    iget-object v2, p0, Lnwa;->b:Lnvs;

    .line 239
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_12
    iget-object v1, p0, Lnwa;->d:Lnvr;

    if-eqz v1, :cond_13

    .line 242
    const/16 v1, 0x13

    iget-object v2, p0, Lnwa;->d:Lnvr;

    .line 243
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_13
    return v0
.end method
