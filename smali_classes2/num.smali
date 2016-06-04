.class public final Lnum;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnum;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lnum;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lnuj;

.field public d:Lnul;

.field public e:Lnuo;

.field public f:Lnuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lnog;-><init>()V

    .line 230
    invoke-direct {p0}, Lnum;->e()Lnum;

    .line 231
    return-void
.end method

.method private b(Lnod;)Lnum;
    .locals 1

    .prologue
    .line 303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 304
    sparse-switch v0, :sswitch_data_0

    .line 308
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    :sswitch_0
    return-object p0

    .line 314
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 315
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 321
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnum;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 327
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnum;->b:Ljava/lang/String;

    goto :goto_0

    .line 331
    :sswitch_3
    iget-object v0, p0, Lnum;->c:Lnuj;

    if-nez v0, :cond_1

    .line 332
    new-instance v0, Lnuj;

    invoke-direct {v0}, Lnuj;-><init>()V

    iput-object v0, p0, Lnum;->c:Lnuj;

    .line 334
    :cond_1
    iget-object v0, p0, Lnum;->c:Lnuj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 338
    :sswitch_4
    iget-object v0, p0, Lnum;->d:Lnul;

    if-nez v0, :cond_2

    .line 339
    new-instance v0, Lnul;

    invoke-direct {v0}, Lnul;-><init>()V

    iput-object v0, p0, Lnum;->d:Lnul;

    .line 341
    :cond_2
    iget-object v0, p0, Lnum;->d:Lnul;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 345
    :sswitch_5
    iget-object v0, p0, Lnum;->e:Lnuo;

    if-nez v0, :cond_3

    .line 346
    new-instance v0, Lnuo;

    invoke-direct {v0}, Lnuo;-><init>()V

    iput-object v0, p0, Lnum;->e:Lnuo;

    .line 348
    :cond_3
    iget-object v0, p0, Lnum;->e:Lnuo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 352
    :sswitch_6
    iget-object v0, p0, Lnum;->f:Lnuk;

    if-nez v0, :cond_4

    .line 353
    new-instance v0, Lnuk;

    invoke-direct {v0}, Lnuk;-><init>()V

    iput-object v0, p0, Lnum;->f:Lnuk;

    .line 355
    :cond_4
    iget-object v0, p0, Lnum;->f:Lnuk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 304
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnum;
    .locals 2

    .prologue
    .line 198
    sget-object v0, Lnum;->g:[Lnum;

    if-nez v0, :cond_1

    .line 199
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    sget-object v0, Lnum;->g:[Lnum;

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x0

    new-array v0, v0, [Lnum;

    sput-object v0, Lnum;->g:[Lnum;

    .line 204
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_1
    sget-object v0, Lnum;->g:[Lnum;

    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnum;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lnum;->b:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lnum;->c:Lnuj;

    .line 236
    iput-object v0, p0, Lnum;->d:Lnul;

    .line 237
    iput-object v0, p0, Lnum;->e:Lnuo;

    .line 238
    iput-object v0, p0, Lnum;->f:Lnuk;

    .line 239
    iput-object v0, p0, Lnum;->unknownFieldData:Lnoj;

    .line 240
    const/4 v0, -0x1

    iput v0, p0, Lnum;->cachedSize:I

    .line 241
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lnum;->b(Lnod;)Lnum;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lnum;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    iget-object v1, p0, Lnum;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 250
    :cond_0
    iget-object v0, p0, Lnum;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 251
    const/4 v0, 0x2

    iget-object v1, p0, Lnum;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 253
    :cond_1
    iget-object v0, p0, Lnum;->c:Lnuj;

    if-eqz v0, :cond_2

    .line 254
    const/4 v0, 0x3

    iget-object v1, p0, Lnum;->c:Lnuj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 256
    :cond_2
    iget-object v0, p0, Lnum;->d:Lnul;

    if-eqz v0, :cond_3

    .line 257
    const/4 v0, 0x4

    iget-object v1, p0, Lnum;->d:Lnul;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 259
    :cond_3
    iget-object v0, p0, Lnum;->e:Lnuo;

    if-eqz v0, :cond_4

    .line 260
    const/4 v0, 0x5

    iget-object v1, p0, Lnum;->e:Lnuo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 262
    :cond_4
    iget-object v0, p0, Lnum;->f:Lnuk;

    if-eqz v0, :cond_5

    .line 263
    const/4 v0, 0x6

    iget-object v1, p0, Lnum;->f:Lnuk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 265
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 266
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 270
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 271
    iget-object v1, p0, Lnum;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 272
    const/4 v1, 0x1

    iget-object v2, p0, Lnum;->a:Ljava/lang/Integer;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_0
    iget-object v1, p0, Lnum;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 276
    const/4 v1, 0x2

    iget-object v2, p0, Lnum;->b:Ljava/lang/String;

    .line 277
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_1
    iget-object v1, p0, Lnum;->c:Lnuj;

    if-eqz v1, :cond_2

    .line 280
    const/4 v1, 0x3

    iget-object v2, p0, Lnum;->c:Lnuj;

    .line 281
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_2
    iget-object v1, p0, Lnum;->d:Lnul;

    if-eqz v1, :cond_3

    .line 284
    const/4 v1, 0x4

    iget-object v2, p0, Lnum;->d:Lnul;

    .line 285
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_3
    iget-object v1, p0, Lnum;->e:Lnuo;

    if-eqz v1, :cond_4

    .line 288
    const/4 v1, 0x5

    iget-object v2, p0, Lnum;->e:Lnuo;

    .line 289
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_4
    iget-object v1, p0, Lnum;->f:Lnuk;

    if-eqz v1, :cond_5

    .line 292
    const/4 v1, 0x6

    iget-object v2, p0, Lnum;->f:Lnuk;

    .line 293
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_5
    return v0
.end method
