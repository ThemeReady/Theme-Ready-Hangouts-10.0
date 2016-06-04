.class public final Llgm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llgm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llgm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lokd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lnog;-><init>()V

    .line 228
    invoke-direct {p0}, Llgm;->e()Llgm;

    .line 229
    return-void
.end method

.method private b(Lnod;)Llgm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 281
    sparse-switch v0, :sswitch_data_0

    .line 285
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :sswitch_0
    return-object p0

    .line 291
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgm;->a:Ljava/lang/String;

    goto :goto_0

    .line 295
    :sswitch_2
    const/16 v0, 0x12

    .line 296
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 297
    iget-object v0, p0, Llgm;->b:[Lokd;

    if-nez v0, :cond_2

    move v0, v1

    .line 298
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lokd;

    .line 300
    if-eqz v0, :cond_1

    .line 301
    iget-object v3, p0, Llgm;->b:[Lokd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 304
    new-instance v3, Lokd;

    invoke-direct {v3}, Lokd;-><init>()V

    aput-object v3, v2, v0

    .line 305
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 306
    invoke-virtual {p1}, Lnod;->a()I

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 297
    :cond_2
    iget-object v0, p0, Llgm;->b:[Lokd;

    array-length v0, v0

    goto :goto_1

    .line 309
    :cond_3
    new-instance v3, Lokd;

    invoke-direct {v3}, Lokd;-><init>()V

    aput-object v3, v2, v0

    .line 310
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 311
    iput-object v2, p0, Llgm;->b:[Lokd;

    goto :goto_0

    .line 281
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llgm;
    .locals 2

    .prologue
    .line 208
    sget-object v0, Llgm;->c:[Llgm;

    if-nez v0, :cond_1

    .line 209
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    :try_start_0
    sget-object v0, Llgm;->c:[Llgm;

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    new-array v0, v0, [Llgm;

    sput-object v0, Llgm;->c:[Llgm;

    .line 214
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_1
    sget-object v0, Llgm;->c:[Llgm;

    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llgm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    iput-object v1, p0, Llgm;->a:Ljava/lang/String;

    .line 233
    invoke-static {}, Lokd;->d()[Lokd;

    move-result-object v0

    iput-object v0, p0, Llgm;->b:[Lokd;

    .line 234
    iput-object v1, p0, Llgm;->unknownFieldData:Lnoj;

    .line 235
    const/4 v0, -0x1

    iput v0, p0, Llgm;->cachedSize:I

    .line 236
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0, p1}, Llgm;->b(Lnod;)Llgm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Llgm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x1

    iget-object v1, p0, Llgm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 245
    :cond_0
    iget-object v0, p0, Llgm;->b:[Lokd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llgm;->b:[Lokd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 246
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llgm;->b:[Lokd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 247
    iget-object v1, p0, Llgm;->b:[Lokd;

    aget-object v1, v1, v0

    .line 248
    if-eqz v1, :cond_1

    .line 249
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 246
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 254
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 258
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 259
    iget-object v1, p0, Llgm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 260
    const/4 v1, 0x1

    iget-object v2, p0, Llgm;->a:Ljava/lang/String;

    .line 261
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_0
    iget-object v1, p0, Llgm;->b:[Lokd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llgm;->b:[Lokd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 264
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llgm;->b:[Lokd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 265
    iget-object v2, p0, Llgm;->b:[Lokd;

    aget-object v2, v2, v0

    .line 266
    if-eqz v2, :cond_1

    .line 267
    const/4 v3, 0x2

    .line 268
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 264
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 272
    :cond_3
    return v0
.end method
