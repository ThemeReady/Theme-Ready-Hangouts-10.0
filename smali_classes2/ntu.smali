.class public final Lntu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lntu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lntu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Lntt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lnog;-><init>()V

    .line 129
    invoke-direct {p0}, Lntu;->e()Lntu;

    .line 130
    return-void
.end method

.method private b(Lnod;)Lntu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 201
    sparse-switch v0, :sswitch_data_0

    .line 205
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :sswitch_0
    return-object p0

    .line 211
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntu;->a:Ljava/lang/String;

    goto :goto_0

    .line 215
    :sswitch_2
    const/16 v0, 0x12

    .line 216
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 217
    iget-object v0, p0, Lntu;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 218
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 219
    if-eqz v0, :cond_1

    .line 220
    iget-object v3, p0, Lntu;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 223
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 224
    invoke-virtual {p1}, Lnod;->a()I

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 217
    :cond_2
    iget-object v0, p0, Lntu;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 227
    :cond_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 228
    iput-object v2, p0, Lntu;->b:[Ljava/lang/String;

    goto :goto_0

    .line 232
    :sswitch_3
    const/16 v0, 0x1a

    .line 233
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 234
    iget-object v0, p0, Lntu;->c:[Lntt;

    if-nez v0, :cond_5

    move v0, v1

    .line 235
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lntt;

    .line 237
    if-eqz v0, :cond_4

    .line 238
    iget-object v3, p0, Lntu;->c:[Lntt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 241
    new-instance v3, Lntt;

    invoke-direct {v3}, Lntt;-><init>()V

    aput-object v3, v2, v0

    .line 242
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 243
    invoke-virtual {p1}, Lnod;->a()I

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 234
    :cond_5
    iget-object v0, p0, Lntu;->c:[Lntt;

    array-length v0, v0

    goto :goto_3

    .line 246
    :cond_6
    new-instance v3, Lntt;

    invoke-direct {v3}, Lntt;-><init>()V

    aput-object v3, v2, v0

    .line 247
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 248
    iput-object v2, p0, Lntu;->c:[Lntt;

    goto/16 :goto_0

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lntu;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lntu;->d:[Lntu;

    if-nez v0, :cond_1

    .line 107
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, Lntu;->d:[Lntu;

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    new-array v0, v0, [Lntu;

    sput-object v0, Lntu;->d:[Lntu;

    .line 112
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    sget-object v0, Lntu;->d:[Lntu;

    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lntu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Lntu;->a:Ljava/lang/String;

    .line 134
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lntu;->b:[Ljava/lang/String;

    .line 135
    invoke-static {}, Lntt;->d()[Lntt;

    move-result-object v0

    iput-object v0, p0, Lntu;->c:[Lntt;

    .line 136
    iput-object v1, p0, Lntu;->unknownFieldData:Lnoj;

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lntu;->cachedSize:I

    .line 138
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lntu;->b(Lnod;)Lntu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x1

    iget-object v2, p0, Lntu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 145
    iget-object v0, p0, Lntu;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lntu;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 146
    :goto_0
    iget-object v2, p0, Lntu;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 147
    iget-object v2, p0, Lntu;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 148
    if-eqz v2, :cond_0

    .line 149
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 146
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lntu;->c:[Lntt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lntu;->c:[Lntt;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 154
    :goto_1
    iget-object v0, p0, Lntu;->c:[Lntt;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 155
    iget-object v0, p0, Lntu;->c:[Lntt;

    aget-object v0, v0, v1

    .line 156
    if-eqz v0, :cond_2

    .line 157
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 154
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 162
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 167
    const/4 v2, 0x1

    iget-object v3, p0, Lntu;->a:Ljava/lang/String;

    .line 168
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int v4, v0, v2

    .line 169
    iget-object v0, p0, Lntu;->b:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lntu;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 172
    :goto_0
    iget-object v5, p0, Lntu;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 173
    iget-object v5, p0, Lntu;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 174
    if-eqz v5, :cond_0

    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 177
    invoke-static {v5}, Lnoe;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_1
    add-int v0, v4, v2

    .line 181
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 183
    :goto_1
    iget-object v2, p0, Lntu;->c:[Lntt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lntu;->c:[Lntt;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 184
    :goto_2
    iget-object v2, p0, Lntu;->c:[Lntt;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 185
    iget-object v2, p0, Lntu;->c:[Lntt;

    aget-object v2, v2, v1

    .line 186
    if-eqz v2, :cond_2

    .line 187
    const/4 v3, 0x3

    .line 188
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 192
    :cond_3
    return v0

    :cond_4
    move v0, v4

    goto :goto_1
.end method
