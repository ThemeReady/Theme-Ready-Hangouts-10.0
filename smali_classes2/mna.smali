.class public final Lmna;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmna;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Lowv;",
            "Lmna;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:[Lmna;


# instance fields
.field public b:[Lmnb;

.field public c:[Lmnc;

.field public d:[Lmnc;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:[Lmnb;

.field public i:Lowv;

.field public j:Lmnf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lmna;

    const-wide/32 v2, 0x5d25432

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lmna;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lmna;

    sput-object v0, Lmna;->k:[Lmna;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lnog;-><init>()V

    .line 58
    invoke-direct {p0}, Lmna;->d()Lmna;

    .line 59
    return-void
.end method

.method private b(Lnod;)Lmna;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 201
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :sswitch_0
    return-object p0

    .line 207
    :sswitch_1
    const/16 v0, 0x12

    .line 208
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 209
    iget-object v0, p0, Lmna;->b:[Lmnb;

    if-nez v0, :cond_2

    move v0, v1

    .line 210
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmnb;

    .line 212
    if-eqz v0, :cond_1

    .line 213
    iget-object v3, p0, Lmna;->b:[Lmnb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 216
    new-instance v3, Lmnb;

    invoke-direct {v3}, Lmnb;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 218
    invoke-virtual {p1}, Lnod;->a()I

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 209
    :cond_2
    iget-object v0, p0, Lmna;->b:[Lmnb;

    array-length v0, v0

    goto :goto_1

    .line 221
    :cond_3
    new-instance v3, Lmnb;

    invoke-direct {v3}, Lmnb;-><init>()V

    aput-object v3, v2, v0

    .line 222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 223
    iput-object v2, p0, Lmna;->b:[Lmnb;

    goto :goto_0

    .line 227
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmna;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 231
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmna;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 235
    :sswitch_4
    const/16 v0, 0x2a

    .line 236
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 237
    iget-object v0, p0, Lmna;->h:[Lmnb;

    if-nez v0, :cond_5

    move v0, v1

    .line 238
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmnb;

    .line 240
    if-eqz v0, :cond_4

    .line 241
    iget-object v3, p0, Lmna;->h:[Lmnb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 244
    new-instance v3, Lmnb;

    invoke-direct {v3}, Lmnb;-><init>()V

    aput-object v3, v2, v0

    .line 245
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 246
    invoke-virtual {p1}, Lnod;->a()I

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 237
    :cond_5
    iget-object v0, p0, Lmna;->h:[Lmnb;

    array-length v0, v0

    goto :goto_3

    .line 249
    :cond_6
    new-instance v3, Lmnb;

    invoke-direct {v3}, Lmnb;-><init>()V

    aput-object v3, v2, v0

    .line 250
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 251
    iput-object v2, p0, Lmna;->h:[Lmnb;

    goto/16 :goto_0

    .line 255
    :sswitch_5
    const/16 v0, 0x32

    .line 256
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 257
    iget-object v0, p0, Lmna;->c:[Lmnc;

    if-nez v0, :cond_8

    move v0, v1

    .line 258
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmnc;

    .line 260
    if-eqz v0, :cond_7

    .line 261
    iget-object v3, p0, Lmna;->c:[Lmnc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 264
    new-instance v3, Lmnc;

    invoke-direct {v3}, Lmnc;-><init>()V

    aput-object v3, v2, v0

    .line 265
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 266
    invoke-virtual {p1}, Lnod;->a()I

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 257
    :cond_8
    iget-object v0, p0, Lmna;->c:[Lmnc;

    array-length v0, v0

    goto :goto_5

    .line 269
    :cond_9
    new-instance v3, Lmnc;

    invoke-direct {v3}, Lmnc;-><init>()V

    aput-object v3, v2, v0

    .line 270
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 271
    iput-object v2, p0, Lmna;->c:[Lmnc;

    goto/16 :goto_0

    .line 275
    :sswitch_6
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmna;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 279
    :sswitch_7
    iget-object v0, p0, Lmna;->i:Lowv;

    if-nez v0, :cond_a

    .line 280
    new-instance v0, Lowv;

    invoke-direct {v0}, Lowv;-><init>()V

    iput-object v0, p0, Lmna;->i:Lowv;

    .line 282
    :cond_a
    iget-object v0, p0, Lmna;->i:Lowv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 286
    :sswitch_8
    const/16 v0, 0x4a

    .line 287
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 288
    iget-object v0, p0, Lmna;->d:[Lmnc;

    if-nez v0, :cond_c

    move v0, v1

    .line 289
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lmnc;

    .line 291
    if-eqz v0, :cond_b

    .line 292
    iget-object v3, p0, Lmna;->d:[Lmnc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 295
    new-instance v3, Lmnc;

    invoke-direct {v3}, Lmnc;-><init>()V

    aput-object v3, v2, v0

    .line 296
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 297
    invoke-virtual {p1}, Lnod;->a()I

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 288
    :cond_c
    iget-object v0, p0, Lmna;->d:[Lmnc;

    array-length v0, v0

    goto :goto_7

    .line 300
    :cond_d
    new-instance v3, Lmnc;

    invoke-direct {v3}, Lmnc;-><init>()V

    aput-object v3, v2, v0

    .line 301
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 302
    iput-object v2, p0, Lmna;->d:[Lmnc;

    goto/16 :goto_0

    .line 306
    :sswitch_9
    iget-object v0, p0, Lmna;->j:Lmnf;

    if-nez v0, :cond_e

    .line 307
    new-instance v0, Lmnf;

    invoke-direct {v0}, Lmnf;-><init>()V

    iput-object v0, p0, Lmna;->j:Lmnf;

    .line 309
    :cond_e
    iget-object v0, p0, Lmna;->j:Lmnf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0xfa2 -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lmna;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-static {}, Lmnb;->d()[Lmnb;

    move-result-object v0

    iput-object v0, p0, Lmna;->b:[Lmnb;

    .line 63
    invoke-static {}, Lmnc;->d()[Lmnc;

    move-result-object v0

    iput-object v0, p0, Lmna;->c:[Lmnc;

    .line 64
    invoke-static {}, Lmnc;->d()[Lmnc;

    move-result-object v0

    iput-object v0, p0, Lmna;->d:[Lmnc;

    .line 65
    iput-object v1, p0, Lmna;->e:Ljava/lang/Boolean;

    .line 66
    iput-object v1, p0, Lmna;->f:Ljava/lang/Boolean;

    .line 67
    iput-object v1, p0, Lmna;->g:Ljava/lang/Boolean;

    .line 68
    invoke-static {}, Lmnb;->d()[Lmnb;

    move-result-object v0

    iput-object v0, p0, Lmna;->h:[Lmnb;

    .line 69
    iput-object v1, p0, Lmna;->i:Lowv;

    .line 70
    iput-object v1, p0, Lmna;->j:Lmnf;

    .line 71
    iput-object v1, p0, Lmna;->unknownFieldData:Lnoj;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lmna;->cachedSize:I

    .line 73
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmna;->b(Lnod;)Lmna;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lmna;->b:[Lmnb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmna;->b:[Lmnb;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    iget-object v2, p0, Lmna;->b:[Lmnb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 81
    iget-object v2, p0, Lmna;->b:[Lmnb;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lmna;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x3

    iget-object v2, p0, Lmna;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 90
    :cond_2
    iget-object v0, p0, Lmna;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 91
    const/4 v0, 0x4

    iget-object v2, p0, Lmna;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 93
    :cond_3
    iget-object v0, p0, Lmna;->h:[Lmnb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmna;->h:[Lmnb;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 94
    :goto_1
    iget-object v2, p0, Lmna;->h:[Lmnb;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 95
    iget-object v2, p0, Lmna;->h:[Lmnb;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_4

    .line 97
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lmna;->c:[Lmnc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmna;->c:[Lmnc;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 102
    :goto_2
    iget-object v2, p0, Lmna;->c:[Lmnc;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 103
    iget-object v2, p0, Lmna;->c:[Lmnc;

    aget-object v2, v2, v0

    .line 104
    if-eqz v2, :cond_6

    .line 105
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 102
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_7
    iget-object v0, p0, Lmna;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 110
    const/4 v0, 0x7

    iget-object v2, p0, Lmna;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 112
    :cond_8
    iget-object v0, p0, Lmna;->i:Lowv;

    if-eqz v0, :cond_9

    .line 113
    const/16 v0, 0x8

    iget-object v2, p0, Lmna;->i:Lowv;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 115
    :cond_9
    iget-object v0, p0, Lmna;->d:[Lmnc;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmna;->d:[Lmnc;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 116
    :goto_3
    iget-object v0, p0, Lmna;->d:[Lmnc;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 117
    iget-object v0, p0, Lmna;->d:[Lmnc;

    aget-object v0, v0, v1

    .line 118
    if-eqz v0, :cond_a

    .line 119
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 116
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 123
    :cond_b
    iget-object v0, p0, Lmna;->j:Lmnf;

    if-eqz v0, :cond_c

    .line 124
    const/16 v0, 0x1f4

    iget-object v1, p0, Lmna;->j:Lmnf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 126
    :cond_c
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 127
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 132
    iget-object v2, p0, Lmna;->b:[Lmnb;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmna;->b:[Lmnb;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 133
    :goto_0
    iget-object v3, p0, Lmna;->b:[Lmnb;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 134
    iget-object v3, p0, Lmna;->b:[Lmnb;

    aget-object v3, v3, v0

    .line 135
    if-eqz v3, :cond_0

    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 141
    :cond_2
    iget-object v2, p0, Lmna;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 142
    const/4 v2, 0x3

    iget-object v3, p0, Lmna;->e:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 143
    add-int/2addr v0, v2

    .line 145
    :cond_3
    iget-object v2, p0, Lmna;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 146
    const/4 v2, 0x4

    iget-object v3, p0, Lmna;->f:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 147
    add-int/2addr v0, v2

    .line 149
    :cond_4
    iget-object v2, p0, Lmna;->h:[Lmnb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmna;->h:[Lmnb;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 150
    :goto_1
    iget-object v3, p0, Lmna;->h:[Lmnb;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 151
    iget-object v3, p0, Lmna;->h:[Lmnb;

    aget-object v3, v3, v0

    .line 152
    if-eqz v3, :cond_5

    .line 153
    const/4 v4, 0x5

    .line 154
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 150
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 158
    :cond_7
    iget-object v2, p0, Lmna;->c:[Lmnc;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lmna;->c:[Lmnc;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 159
    :goto_2
    iget-object v3, p0, Lmna;->c:[Lmnc;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 160
    iget-object v3, p0, Lmna;->c:[Lmnc;

    aget-object v3, v3, v0

    .line 161
    if-eqz v3, :cond_8

    .line 162
    const/4 v4, 0x6

    .line 163
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 159
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 167
    :cond_a
    iget-object v2, p0, Lmna;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 168
    const/4 v2, 0x7

    iget-object v3, p0, Lmna;->g:Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 169
    add-int/2addr v0, v2

    .line 171
    :cond_b
    iget-object v2, p0, Lmna;->i:Lowv;

    if-eqz v2, :cond_c

    .line 172
    const/16 v2, 0x8

    iget-object v3, p0, Lmna;->i:Lowv;

    .line 173
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_c
    iget-object v2, p0, Lmna;->d:[Lmnc;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lmna;->d:[Lmnc;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 176
    :goto_3
    iget-object v2, p0, Lmna;->d:[Lmnc;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 177
    iget-object v2, p0, Lmna;->d:[Lmnc;

    aget-object v2, v2, v1

    .line 178
    if-eqz v2, :cond_d

    .line 179
    const/16 v3, 0x9

    .line 180
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 184
    :cond_e
    iget-object v1, p0, Lmna;->j:Lmnf;

    if-eqz v1, :cond_f

    .line 185
    const/16 v1, 0x1f4

    iget-object v2, p0, Lmna;->j:Lmnf;

    .line 186
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_f
    return v0
.end method
