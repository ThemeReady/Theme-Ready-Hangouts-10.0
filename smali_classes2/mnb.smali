.class public final Lmnb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmnb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lmnb;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lmni;

.field public c:Ljava/lang/Integer;

.field public d:Lmne;

.field public e:Lmnd;

.field public f:Lowv;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lnog;-><init>()V

    .line 63
    invoke-direct {p0}, Lmnb;->e()Lmnb;

    .line 64
    return-void
.end method

.method private b(Lnod;)Lmnb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 159
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :sswitch_0
    return-object p0

    .line 165
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 175
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 181
    :sswitch_2
    const/16 v0, 0x1a

    .line 182
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 183
    iget-object v0, p0, Lmnb;->b:[Lmni;

    if-nez v0, :cond_2

    move v0, v1

    .line 184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmni;

    .line 186
    if-eqz v0, :cond_1

    .line 187
    iget-object v3, p0, Lmnb;->b:[Lmni;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 190
    new-instance v3, Lmni;

    invoke-direct {v3}, Lmni;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 192
    invoke-virtual {p1}, Lnod;->a()I

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 183
    :cond_2
    iget-object v0, p0, Lmnb;->b:[Lmni;

    array-length v0, v0

    goto :goto_1

    .line 195
    :cond_3
    new-instance v3, Lmni;

    invoke-direct {v3}, Lmni;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 197
    iput-object v2, p0, Lmnb;->b:[Lmni;

    goto :goto_0

    .line 201
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 205
    :sswitch_4
    iget-object v0, p0, Lmnb;->d:Lmne;

    if-nez v0, :cond_4

    .line 206
    new-instance v0, Lmne;

    invoke-direct {v0}, Lmne;-><init>()V

    iput-object v0, p0, Lmnb;->d:Lmne;

    .line 208
    :cond_4
    iget-object v0, p0, Lmnb;->d:Lmne;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 212
    :sswitch_5
    iget-object v0, p0, Lmnb;->e:Lmnd;

    if-nez v0, :cond_5

    .line 213
    new-instance v0, Lmnd;

    invoke-direct {v0}, Lmnd;-><init>()V

    iput-object v0, p0, Lmnb;->e:Lmnd;

    .line 215
    :cond_5
    iget-object v0, p0, Lmnb;->e:Lmnd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 219
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnb;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 223
    :sswitch_7
    iget-object v0, p0, Lmnb;->f:Lowv;

    if-nez v0, :cond_6

    .line 224
    new-instance v0, Lowv;

    invoke-direct {v0}, Lowv;-><init>()V

    iput-object v0, p0, Lmnb;->f:Lowv;

    .line 226
    :cond_6
    iget-object v0, p0, Lmnb;->f:Lowv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x7a -> :sswitch_7
    .end sparse-switch

    .line 166
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lmnb;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lmnb;->h:[Lmnb;

    if-nez v0, :cond_1

    .line 29
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lmnb;->h:[Lmnb;

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Lmnb;

    sput-object v0, Lmnb;->h:[Lmnb;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lmnb;->h:[Lmnb;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmnb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-static {}, Lmni;->d()[Lmni;

    move-result-object v0

    iput-object v0, p0, Lmnb;->b:[Lmni;

    .line 68
    iput-object v1, p0, Lmnb;->c:Ljava/lang/Integer;

    .line 69
    iput-object v1, p0, Lmnb;->d:Lmne;

    .line 70
    iput-object v1, p0, Lmnb;->e:Lmnd;

    .line 71
    iput-object v1, p0, Lmnb;->f:Lowv;

    .line 72
    iput-object v1, p0, Lmnb;->g:Ljava/lang/Integer;

    .line 73
    iput-object v1, p0, Lmnb;->unknownFieldData:Lnoj;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lmnb;->cachedSize:I

    .line 75
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmnb;->b(Lnod;)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lmnb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lmnb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 84
    :cond_0
    iget-object v0, p0, Lmnb;->b:[Lmni;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmnb;->b:[Lmni;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 85
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmnb;->b:[Lmni;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 86
    iget-object v1, p0, Lmnb;->b:[Lmni;

    aget-object v1, v1, v0

    .line 87
    if-eqz v1, :cond_1

    .line 88
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lmnb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Lmnb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 95
    :cond_3
    iget-object v0, p0, Lmnb;->d:Lmne;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-object v1, p0, Lmnb;->d:Lmne;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 98
    :cond_4
    iget-object v0, p0, Lmnb;->e:Lmnd;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Lmnb;->e:Lmnd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 101
    :cond_5
    iget-object v0, p0, Lmnb;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Lmnb;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 104
    :cond_6
    iget-object v0, p0, Lmnb;->f:Lowv;

    if-eqz v0, :cond_7

    .line 105
    const/16 v0, 0xf

    iget-object v1, p0, Lmnb;->f:Lowv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 107
    :cond_7
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 108
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 112
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 113
    iget-object v1, p0, Lmnb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iget-object v2, p0, Lmnb;->a:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-object v1, p0, Lmnb;->b:[Lmni;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmnb;->b:[Lmni;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 118
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmnb;->b:[Lmni;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 119
    iget-object v2, p0, Lmnb;->b:[Lmni;

    aget-object v2, v2, v0

    .line 120
    if-eqz v2, :cond_1

    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 126
    :cond_3
    iget-object v1, p0, Lmnb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 127
    const/4 v1, 0x4

    iget-object v2, p0, Lmnb;->c:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_4
    iget-object v1, p0, Lmnb;->d:Lmne;

    if-eqz v1, :cond_5

    .line 131
    const/4 v1, 0x5

    iget-object v2, p0, Lmnb;->d:Lmne;

    .line 132
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_5
    iget-object v1, p0, Lmnb;->e:Lmnd;

    if-eqz v1, :cond_6

    .line 135
    const/4 v1, 0x6

    iget-object v2, p0, Lmnb;->e:Lmnd;

    .line 136
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_6
    iget-object v1, p0, Lmnb;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 139
    const/4 v1, 0x7

    iget-object v2, p0, Lmnb;->g:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_7
    iget-object v1, p0, Lmnb;->f:Lowv;

    if-eqz v1, :cond_8

    .line 143
    const/16 v1, 0xf

    iget-object v2, p0, Lmnb;->f:Lowv;

    .line 144
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_8
    return v0
.end method
