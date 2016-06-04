.class public final Lnpn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnpn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Lnpb;",
            "Lnpn;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Lowv;",
            "Lnpn;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:[Lnpn;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lnpk;

.field public i:Ljava/lang/String;

.field public j:[Lnpb;

.field public k:Lnpb;

.field public l:[Lnpb;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/String;

.field public q:Lnpb;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x1184776a

    const/16 v1, 0xb

    .line 17
    const-class v0, Lnpn;

    .line 18
    invoke-static {v1, v0, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lnpn;->a:Lnoh;

    .line 27
    const-class v0, Lnpn;

    .line 28
    invoke-static {v1, v0, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lnpn;->b:Lnoh;

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lnpn;

    sput-object v0, Lnpn;->u:[Lnpn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lnog;-><init>()V

    .line 95
    invoke-direct {p0}, Lnpn;->d()Lnpn;

    .line 96
    return-void
.end method

.method private b(Lnod;)Lnpn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 285
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 286
    sparse-switch v0, :sswitch_data_0

    .line 290
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :sswitch_0
    return-object p0

    .line 296
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpn;->c:Ljava/lang/String;

    goto :goto_0

    .line 300
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpn;->d:Ljava/lang/String;

    goto :goto_0

    .line 304
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpn;->e:Ljava/lang/String;

    goto :goto_0

    .line 308
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpn;->f:Ljava/lang/String;

    goto :goto_0

    .line 312
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpn;->g:Ljava/lang/String;

    goto :goto_0

    .line 316
    :sswitch_6
    iget-object v0, p0, Lnpn;->h:Lnpk;

    if-nez v0, :cond_1

    .line 317
    new-instance v0, Lnpk;

    invoke-direct {v0}, Lnpk;-><init>()V

    iput-object v0, p0, Lnpn;->h:Lnpk;

    .line 319
    :cond_1
    iget-object v0, p0, Lnpn;->h:Lnpk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 323
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpn;->i:Ljava/lang/String;

    goto :goto_0

    .line 327
    :sswitch_8
    const/16 v0, 0x42

    .line 328
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 329
    iget-object v0, p0, Lnpn;->j:[Lnpb;

    if-nez v0, :cond_3

    move v0, v1

    .line 330
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnpb;

    .line 332
    if-eqz v0, :cond_2

    .line 333
    iget-object v3, p0, Lnpn;->j:[Lnpb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 336
    new-instance v3, Lnpb;

    invoke-direct {v3}, Lnpb;-><init>()V

    aput-object v3, v2, v0

    .line 337
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 338
    invoke-virtual {p1}, Lnod;->a()I

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 329
    :cond_3
    iget-object v0, p0, Lnpn;->j:[Lnpb;

    array-length v0, v0

    goto :goto_1

    .line 341
    :cond_4
    new-instance v3, Lnpb;

    invoke-direct {v3}, Lnpb;-><init>()V

    aput-object v3, v2, v0

    .line 342
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 343
    iput-object v2, p0, Lnpn;->j:[Lnpb;

    goto/16 :goto_0

    .line 347
    :sswitch_9
    iget-object v0, p0, Lnpn;->k:Lnpb;

    if-nez v0, :cond_5

    .line 348
    new-instance v0, Lnpb;

    invoke-direct {v0}, Lnpb;-><init>()V

    iput-object v0, p0, Lnpn;->k:Lnpb;

    .line 350
    :cond_5
    iget-object v0, p0, Lnpn;->k:Lnpb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 354
    :sswitch_a
    const/16 v0, 0x5a

    .line 355
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 356
    iget-object v0, p0, Lnpn;->l:[Lnpb;

    if-nez v0, :cond_7

    move v0, v1

    .line 357
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnpb;

    .line 359
    if-eqz v0, :cond_6

    .line 360
    iget-object v3, p0, Lnpn;->l:[Lnpb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 363
    new-instance v3, Lnpb;

    invoke-direct {v3}, Lnpb;-><init>()V

    aput-object v3, v2, v0

    .line 364
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 365
    invoke-virtual {p1}, Lnod;->a()I

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 356
    :cond_7
    iget-object v0, p0, Lnpn;->l:[Lnpb;

    array-length v0, v0

    goto :goto_3

    .line 368
    :cond_8
    new-instance v3, Lnpb;

    invoke-direct {v3}, Lnpb;-><init>()V

    aput-object v3, v2, v0

    .line 369
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 370
    iput-object v2, p0, Lnpn;->l:[Lnpb;

    goto/16 :goto_0

    .line 374
    :sswitch_b
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpn;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 378
    :sswitch_c
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnpn;->n:Ljava/lang/Double;

    goto/16 :goto_0

    .line 382
    :sswitch_d
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnpn;->o:Ljava/lang/Double;

    goto/16 :goto_0

    .line 386
    :sswitch_e
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpn;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 390
    :sswitch_f
    iget-object v0, p0, Lnpn;->q:Lnpb;

    if-nez v0, :cond_9

    .line 391
    new-instance v0, Lnpb;

    invoke-direct {v0}, Lnpb;-><init>()V

    iput-object v0, p0, Lnpn;->q:Lnpb;

    .line 393
    :cond_9
    iget-object v0, p0, Lnpn;->q:Lnpb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 397
    :sswitch_10
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpn;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 401
    :sswitch_11
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpn;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 405
    :sswitch_12
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpn;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 286
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
        0x121 -> :sswitch_c
        0x129 -> :sswitch_d
        0x25a -> :sswitch_e
        0x5ca -> :sswitch_f
        0x7f2 -> :sswitch_10
        0x8d2 -> :sswitch_11
        0x8fa -> :sswitch_12
    .end sparse-switch
.end method

.method private d()Lnpn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lnpn;->c:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lnpn;->d:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lnpn;->e:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lnpn;->f:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lnpn;->g:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lnpn;->h:Lnpk;

    .line 105
    iput-object v1, p0, Lnpn;->i:Ljava/lang/String;

    .line 106
    invoke-static {}, Lnpb;->d()[Lnpb;

    move-result-object v0

    iput-object v0, p0, Lnpn;->j:[Lnpb;

    .line 107
    iput-object v1, p0, Lnpn;->k:Lnpb;

    .line 108
    invoke-static {}, Lnpb;->d()[Lnpb;

    move-result-object v0

    iput-object v0, p0, Lnpn;->l:[Lnpb;

    .line 109
    iput-object v1, p0, Lnpn;->m:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lnpn;->n:Ljava/lang/Double;

    .line 111
    iput-object v1, p0, Lnpn;->o:Ljava/lang/Double;

    .line 112
    iput-object v1, p0, Lnpn;->p:Ljava/lang/String;

    .line 113
    iput-object v1, p0, Lnpn;->q:Lnpb;

    .line 114
    iput-object v1, p0, Lnpn;->r:Ljava/lang/String;

    .line 115
    iput-object v1, p0, Lnpn;->s:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lnpn;->t:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lnpn;->unknownFieldData:Lnoj;

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lnpn;->cachedSize:I

    .line 119
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnpn;->b(Lnod;)Lnpn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lnpn;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget-object v2, p0, Lnpn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lnpn;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x2

    iget-object v2, p0, Lnpn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lnpn;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x3

    iget-object v2, p0, Lnpn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lnpn;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x4

    iget-object v2, p0, Lnpn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 137
    :cond_3
    iget-object v0, p0, Lnpn;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 138
    const/4 v0, 0x5

    iget-object v2, p0, Lnpn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 140
    :cond_4
    iget-object v0, p0, Lnpn;->h:Lnpk;

    if-eqz v0, :cond_5

    .line 141
    const/4 v0, 0x6

    iget-object v2, p0, Lnpn;->h:Lnpk;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 143
    :cond_5
    iget-object v0, p0, Lnpn;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 144
    const/4 v0, 0x7

    iget-object v2, p0, Lnpn;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 146
    :cond_6
    iget-object v0, p0, Lnpn;->j:[Lnpb;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnpn;->j:[Lnpb;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 147
    :goto_0
    iget-object v2, p0, Lnpn;->j:[Lnpb;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 148
    iget-object v2, p0, Lnpn;->j:[Lnpb;

    aget-object v2, v2, v0

    .line 149
    if-eqz v2, :cond_7

    .line 150
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 147
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_8
    iget-object v0, p0, Lnpn;->k:Lnpb;

    if-eqz v0, :cond_9

    .line 155
    const/16 v0, 0x9

    iget-object v2, p0, Lnpn;->k:Lnpb;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 157
    :cond_9
    iget-object v0, p0, Lnpn;->l:[Lnpb;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnpn;->l:[Lnpb;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 158
    :goto_1
    iget-object v0, p0, Lnpn;->l:[Lnpb;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 159
    iget-object v0, p0, Lnpn;->l:[Lnpb;

    aget-object v0, v0, v1

    .line 160
    if-eqz v0, :cond_a

    .line 161
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 158
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :cond_b
    iget-object v0, p0, Lnpn;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 166
    const/16 v0, 0xc

    iget-object v1, p0, Lnpn;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 168
    :cond_c
    iget-object v0, p0, Lnpn;->n:Ljava/lang/Double;

    if-eqz v0, :cond_d

    .line 169
    const/16 v0, 0x24

    iget-object v1, p0, Lnpn;->n:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 171
    :cond_d
    iget-object v0, p0, Lnpn;->o:Ljava/lang/Double;

    if-eqz v0, :cond_e

    .line 172
    const/16 v0, 0x25

    iget-object v1, p0, Lnpn;->o:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 174
    :cond_e
    iget-object v0, p0, Lnpn;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 175
    const/16 v0, 0x4b

    iget-object v1, p0, Lnpn;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 177
    :cond_f
    iget-object v0, p0, Lnpn;->q:Lnpb;

    if-eqz v0, :cond_10

    .line 178
    const/16 v0, 0xb9

    iget-object v1, p0, Lnpn;->q:Lnpb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 180
    :cond_10
    iget-object v0, p0, Lnpn;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 181
    const/16 v0, 0xfe

    iget-object v1, p0, Lnpn;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 183
    :cond_11
    iget-object v0, p0, Lnpn;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 184
    const/16 v0, 0x11a

    iget-object v1, p0, Lnpn;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 186
    :cond_12
    iget-object v0, p0, Lnpn;->t:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 187
    const/16 v0, 0x11f

    iget-object v1, p0, Lnpn;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 189
    :cond_13
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 190
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 195
    iget-object v2, p0, Lnpn;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 196
    const/4 v2, 0x1

    iget-object v3, p0, Lnpn;->c:Ljava/lang/String;

    .line 197
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_0
    iget-object v2, p0, Lnpn;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 200
    const/4 v2, 0x2

    iget-object v3, p0, Lnpn;->d:Ljava/lang/String;

    .line 201
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_1
    iget-object v2, p0, Lnpn;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 204
    const/4 v2, 0x3

    iget-object v3, p0, Lnpn;->e:Ljava/lang/String;

    .line 205
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_2
    iget-object v2, p0, Lnpn;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 208
    const/4 v2, 0x4

    iget-object v3, p0, Lnpn;->f:Ljava/lang/String;

    .line 209
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 211
    :cond_3
    iget-object v2, p0, Lnpn;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 212
    const/4 v2, 0x5

    iget-object v3, p0, Lnpn;->g:Ljava/lang/String;

    .line 213
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    :cond_4
    iget-object v2, p0, Lnpn;->h:Lnpk;

    if-eqz v2, :cond_5

    .line 216
    const/4 v2, 0x6

    iget-object v3, p0, Lnpn;->h:Lnpk;

    .line 217
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 219
    :cond_5
    iget-object v2, p0, Lnpn;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 220
    const/4 v2, 0x7

    iget-object v3, p0, Lnpn;->i:Ljava/lang/String;

    .line 221
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    :cond_6
    iget-object v2, p0, Lnpn;->j:[Lnpb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lnpn;->j:[Lnpb;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 224
    :goto_0
    iget-object v3, p0, Lnpn;->j:[Lnpb;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 225
    iget-object v3, p0, Lnpn;->j:[Lnpb;

    aget-object v3, v3, v0

    .line 226
    if-eqz v3, :cond_7

    .line 227
    const/16 v4, 0x8

    .line 228
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 224
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 232
    :cond_9
    iget-object v2, p0, Lnpn;->k:Lnpb;

    if-eqz v2, :cond_a

    .line 233
    const/16 v2, 0x9

    iget-object v3, p0, Lnpn;->k:Lnpb;

    .line 234
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 236
    :cond_a
    iget-object v2, p0, Lnpn;->l:[Lnpb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lnpn;->l:[Lnpb;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 237
    :goto_1
    iget-object v2, p0, Lnpn;->l:[Lnpb;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 238
    iget-object v2, p0, Lnpn;->l:[Lnpb;

    aget-object v2, v2, v1

    .line 239
    if-eqz v2, :cond_b

    .line 240
    const/16 v3, 0xb

    .line 241
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 245
    :cond_c
    iget-object v1, p0, Lnpn;->m:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 246
    const/16 v1, 0xc

    iget-object v2, p0, Lnpn;->m:Ljava/lang/String;

    .line 247
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_d
    iget-object v1, p0, Lnpn;->n:Ljava/lang/Double;

    if-eqz v1, :cond_e

    .line 250
    const/16 v1, 0x24

    iget-object v2, p0, Lnpn;->n:Ljava/lang/Double;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 251
    add-int/2addr v0, v1

    .line 253
    :cond_e
    iget-object v1, p0, Lnpn;->o:Ljava/lang/Double;

    if-eqz v1, :cond_f

    .line 254
    const/16 v1, 0x25

    iget-object v2, p0, Lnpn;->o:Ljava/lang/Double;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 255
    add-int/2addr v0, v1

    .line 257
    :cond_f
    iget-object v1, p0, Lnpn;->p:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 258
    const/16 v1, 0x4b

    iget-object v2, p0, Lnpn;->p:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_10
    iget-object v1, p0, Lnpn;->q:Lnpb;

    if-eqz v1, :cond_11

    .line 262
    const/16 v1, 0xb9

    iget-object v2, p0, Lnpn;->q:Lnpb;

    .line 263
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_11
    iget-object v1, p0, Lnpn;->r:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 266
    const/16 v1, 0xfe

    iget-object v2, p0, Lnpn;->r:Ljava/lang/String;

    .line 267
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_12
    iget-object v1, p0, Lnpn;->s:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 270
    const/16 v1, 0x11a

    iget-object v2, p0, Lnpn;->s:Ljava/lang/String;

    .line 271
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_13
    iget-object v1, p0, Lnpn;->t:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 274
    const/16 v1, 0x11f

    iget-object v2, p0, Lnpn;->t:Ljava/lang/String;

    .line 275
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_14
    return v0
.end method
