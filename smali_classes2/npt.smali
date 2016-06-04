.class public final Lnpt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnpt;",
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
            "Lnpt;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:[Lnpt;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lnpk;

.field public h:Lnrj;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lnpb;

.field public p:Lnpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lnpt;

    const-wide/32 v2, 0xd215282

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lnpt;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lnpt;

    sput-object v0, Lnpt;->q:[Lnpt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lnog;-><init>()V

    .line 76
    invoke-direct {p0}, Lnpt;->d()Lnpt;

    .line 77
    return-void
.end method

.method private b(Lnod;)Lnpt;
    .locals 1

    .prologue
    .line 222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 223
    sparse-switch v0, :sswitch_data_0

    .line 227
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :sswitch_0
    return-object p0

    .line 233
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpt;->b:Ljava/lang/String;

    goto :goto_0

    .line 237
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpt;->c:Ljava/lang/String;

    goto :goto_0

    .line 241
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpt;->d:Ljava/lang/String;

    goto :goto_0

    .line 245
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpt;->e:Ljava/lang/String;

    goto :goto_0

    .line 249
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpt;->f:Ljava/lang/String;

    goto :goto_0

    .line 253
    :sswitch_6
    iget-object v0, p0, Lnpt;->g:Lnpk;

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Lnpk;

    invoke-direct {v0}, Lnpk;-><init>()V

    iput-object v0, p0, Lnpt;->g:Lnpk;

    .line 256
    :cond_1
    iget-object v0, p0, Lnpt;->g:Lnpk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 260
    :sswitch_7
    iget-object v0, p0, Lnpt;->h:Lnrj;

    if-nez v0, :cond_2

    .line 261
    new-instance v0, Lnrj;

    invoke-direct {v0}, Lnrj;-><init>()V

    iput-object v0, p0, Lnpt;->h:Lnrj;

    .line 263
    :cond_2
    iget-object v0, p0, Lnpt;->h:Lnrj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 267
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpt;->i:Ljava/lang/String;

    goto :goto_0

    .line 271
    :sswitch_9
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpt;->j:Ljava/lang/String;

    goto :goto_0

    .line 275
    :sswitch_a
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnpt;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 279
    :sswitch_b
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnpt;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 283
    :sswitch_c
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpt;->m:Ljava/lang/String;

    goto :goto_0

    .line 287
    :sswitch_d
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpt;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 291
    :sswitch_e
    iget-object v0, p0, Lnpt;->o:Lnpb;

    if-nez v0, :cond_3

    .line 292
    new-instance v0, Lnpb;

    invoke-direct {v0}, Lnpb;-><init>()V

    iput-object v0, p0, Lnpt;->o:Lnpb;

    .line 294
    :cond_3
    iget-object v0, p0, Lnpt;->o:Lnpb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 298
    :sswitch_f
    iget-object v0, p0, Lnpt;->p:Lnpb;

    if-nez v0, :cond_4

    .line 299
    new-instance v0, Lnpb;

    invoke-direct {v0}, Lnpb;-><init>()V

    iput-object v0, p0, Lnpt;->p:Lnpb;

    .line 301
    :cond_4
    iget-object v0, p0, Lnpt;->p:Lnpb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 223
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
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method private d()Lnpt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lnpt;->b:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lnpt;->c:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lnpt;->d:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lnpt;->e:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lnpt;->f:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lnpt;->g:Lnpk;

    .line 86
    iput-object v0, p0, Lnpt;->h:Lnrj;

    .line 87
    iput-object v0, p0, Lnpt;->i:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lnpt;->j:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lnpt;->k:Ljava/lang/Integer;

    .line 90
    iput-object v0, p0, Lnpt;->l:Ljava/lang/Integer;

    .line 91
    iput-object v0, p0, Lnpt;->m:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lnpt;->n:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lnpt;->o:Lnpb;

    .line 94
    iput-object v0, p0, Lnpt;->p:Lnpb;

    .line 95
    iput-object v0, p0, Lnpt;->unknownFieldData:Lnoj;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lnpt;->cachedSize:I

    .line 97
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnpt;->b(Lnod;)Lnpt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lnpt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget-object v1, p0, Lnpt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lnpt;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x2

    iget-object v1, p0, Lnpt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lnpt;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x3

    iget-object v1, p0, Lnpt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 112
    :cond_2
    iget-object v0, p0, Lnpt;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 113
    const/4 v0, 0x4

    iget-object v1, p0, Lnpt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 115
    :cond_3
    iget-object v0, p0, Lnpt;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 116
    const/4 v0, 0x5

    iget-object v1, p0, Lnpt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 118
    :cond_4
    iget-object v0, p0, Lnpt;->g:Lnpk;

    if-eqz v0, :cond_5

    .line 119
    const/4 v0, 0x6

    iget-object v1, p0, Lnpt;->g:Lnpk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 121
    :cond_5
    iget-object v0, p0, Lnpt;->h:Lnrj;

    if-eqz v0, :cond_6

    .line 122
    const/4 v0, 0x7

    iget-object v1, p0, Lnpt;->h:Lnrj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 124
    :cond_6
    iget-object v0, p0, Lnpt;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 125
    const/16 v0, 0x8

    iget-object v1, p0, Lnpt;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 127
    :cond_7
    iget-object v0, p0, Lnpt;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 128
    const/16 v0, 0x9

    iget-object v1, p0, Lnpt;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 130
    :cond_8
    iget-object v0, p0, Lnpt;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 131
    const/16 v0, 0xa

    iget-object v1, p0, Lnpt;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 133
    :cond_9
    iget-object v0, p0, Lnpt;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 134
    const/16 v0, 0xb

    iget-object v1, p0, Lnpt;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 136
    :cond_a
    iget-object v0, p0, Lnpt;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 137
    const/16 v0, 0xc

    iget-object v1, p0, Lnpt;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 139
    :cond_b
    iget-object v0, p0, Lnpt;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 140
    const/16 v0, 0xd

    iget-object v1, p0, Lnpt;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 142
    :cond_c
    iget-object v0, p0, Lnpt;->o:Lnpb;

    if-eqz v0, :cond_d

    .line 143
    const/16 v0, 0xe

    iget-object v1, p0, Lnpt;->o:Lnpb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 145
    :cond_d
    iget-object v0, p0, Lnpt;->p:Lnpb;

    if-eqz v0, :cond_e

    .line 146
    const/16 v0, 0xf

    iget-object v1, p0, Lnpt;->p:Lnpb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 148
    :cond_e
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 149
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 154
    iget-object v1, p0, Lnpt;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 155
    const/4 v1, 0x1

    iget-object v2, p0, Lnpt;->b:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget-object v1, p0, Lnpt;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x2

    iget-object v2, p0, Lnpt;->c:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget-object v1, p0, Lnpt;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 163
    const/4 v1, 0x3

    iget-object v2, p0, Lnpt;->d:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget-object v1, p0, Lnpt;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 167
    const/4 v1, 0x4

    iget-object v2, p0, Lnpt;->e:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_3
    iget-object v1, p0, Lnpt;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 171
    const/4 v1, 0x5

    iget-object v2, p0, Lnpt;->f:Ljava/lang/String;

    .line 172
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_4
    iget-object v1, p0, Lnpt;->g:Lnpk;

    if-eqz v1, :cond_5

    .line 175
    const/4 v1, 0x6

    iget-object v2, p0, Lnpt;->g:Lnpk;

    .line 176
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_5
    iget-object v1, p0, Lnpt;->h:Lnrj;

    if-eqz v1, :cond_6

    .line 179
    const/4 v1, 0x7

    iget-object v2, p0, Lnpt;->h:Lnrj;

    .line 180
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_6
    iget-object v1, p0, Lnpt;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 183
    const/16 v1, 0x8

    iget-object v2, p0, Lnpt;->i:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_7
    iget-object v1, p0, Lnpt;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 187
    const/16 v1, 0x9

    iget-object v2, p0, Lnpt;->j:Ljava/lang/String;

    .line 188
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_8
    iget-object v1, p0, Lnpt;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 191
    const/16 v1, 0xa

    iget-object v2, p0, Lnpt;->k:Ljava/lang/Integer;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_9
    iget-object v1, p0, Lnpt;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 195
    const/16 v1, 0xb

    iget-object v2, p0, Lnpt;->l:Ljava/lang/Integer;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_a
    iget-object v1, p0, Lnpt;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 199
    const/16 v1, 0xc

    iget-object v2, p0, Lnpt;->m:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_b
    iget-object v1, p0, Lnpt;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 203
    const/16 v1, 0xd

    iget-object v2, p0, Lnpt;->n:Ljava/lang/String;

    .line 204
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_c
    iget-object v1, p0, Lnpt;->o:Lnpb;

    if-eqz v1, :cond_d

    .line 207
    const/16 v1, 0xe

    iget-object v2, p0, Lnpt;->o:Lnpb;

    .line 208
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_d
    iget-object v1, p0, Lnpt;->p:Lnpb;

    if-eqz v1, :cond_e

    .line 211
    const/16 v1, 0xf

    iget-object v2, p0, Lnpt;->p:Lnpb;

    .line 212
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_e
    return v0
.end method
