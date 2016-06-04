.class public final Lokl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lokl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lokl;


# instance fields
.field public a:I

.field public b:I

.field public c:Lokg;

.field public d:Lokf;

.field public e:Lokj;

.field public f:Loke;

.field public g:Lokh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lnog;-><init>()V

    .line 212
    invoke-direct {p0}, Lokl;->e()Lokl;

    .line 213
    return-void
.end method

.method private b(Lnod;)Lokl;
    .locals 1

    .prologue
    .line 294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 295
    sparse-switch v0, :sswitch_data_0

    .line 299
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :sswitch_0
    return-object p0

    .line 305
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lokl;->a:I

    goto :goto_0

    .line 309
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 310
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 319
    :pswitch_0
    iput v0, p0, Lokl;->b:I

    goto :goto_0

    .line 325
    :sswitch_3
    iget-object v0, p0, Lokl;->c:Lokg;

    if-nez v0, :cond_1

    .line 326
    new-instance v0, Lokg;

    invoke-direct {v0}, Lokg;-><init>()V

    iput-object v0, p0, Lokl;->c:Lokg;

    .line 328
    :cond_1
    iget-object v0, p0, Lokl;->c:Lokg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 332
    :sswitch_4
    iget-object v0, p0, Lokl;->d:Lokf;

    if-nez v0, :cond_2

    .line 333
    new-instance v0, Lokf;

    invoke-direct {v0}, Lokf;-><init>()V

    iput-object v0, p0, Lokl;->d:Lokf;

    .line 335
    :cond_2
    iget-object v0, p0, Lokl;->d:Lokf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 339
    :sswitch_5
    iget-object v0, p0, Lokl;->e:Lokj;

    if-nez v0, :cond_3

    .line 340
    new-instance v0, Lokj;

    invoke-direct {v0}, Lokj;-><init>()V

    iput-object v0, p0, Lokl;->e:Lokj;

    .line 342
    :cond_3
    iget-object v0, p0, Lokl;->e:Lokj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 346
    :sswitch_6
    iget-object v0, p0, Lokl;->f:Loke;

    if-nez v0, :cond_4

    .line 347
    new-instance v0, Loke;

    invoke-direct {v0}, Loke;-><init>()V

    iput-object v0, p0, Lokl;->f:Loke;

    .line 349
    :cond_4
    iget-object v0, p0, Lokl;->f:Loke;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 353
    :sswitch_7
    iget-object v0, p0, Lokl;->g:Lokh;

    if-nez v0, :cond_5

    .line 354
    new-instance v0, Lokh;

    invoke-direct {v0}, Lokh;-><init>()V

    iput-object v0, p0, Lokl;->g:Lokh;

    .line 356
    :cond_5
    iget-object v0, p0, Lokl;->g:Lokh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 295
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lokl;
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lokl;->h:[Lokl;

    if-nez v0, :cond_1

    .line 178
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    sget-object v0, Lokl;->h:[Lokl;

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    new-array v0, v0, [Lokl;

    sput-object v0, Lokl;->h:[Lokl;

    .line 183
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_1
    sget-object v0, Lokl;->h:[Lokl;

    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lokl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 216
    iput v1, p0, Lokl;->a:I

    .line 217
    iput v1, p0, Lokl;->b:I

    .line 218
    iput-object v0, p0, Lokl;->c:Lokg;

    .line 219
    iput-object v0, p0, Lokl;->d:Lokf;

    .line 220
    iput-object v0, p0, Lokl;->e:Lokj;

    .line 221
    iput-object v0, p0, Lokl;->f:Loke;

    .line 222
    iput-object v0, p0, Lokl;->g:Lokh;

    .line 223
    iput-object v0, p0, Lokl;->unknownFieldData:Lnoj;

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lokl;->cachedSize:I

    .line 225
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lokl;->b(Lnod;)Lokl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 231
    iget v0, p0, Lokl;->a:I

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x1

    iget v1, p0, Lokl;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 234
    :cond_0
    iget v0, p0, Lokl;->b:I

    if-eqz v0, :cond_1

    .line 235
    const/4 v0, 0x2

    iget v1, p0, Lokl;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 237
    :cond_1
    iget-object v0, p0, Lokl;->c:Lokg;

    if-eqz v0, :cond_2

    .line 238
    const/4 v0, 0x3

    iget-object v1, p0, Lokl;->c:Lokg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 240
    :cond_2
    iget-object v0, p0, Lokl;->d:Lokf;

    if-eqz v0, :cond_3

    .line 241
    const/4 v0, 0x4

    iget-object v1, p0, Lokl;->d:Lokf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 243
    :cond_3
    iget-object v0, p0, Lokl;->e:Lokj;

    if-eqz v0, :cond_4

    .line 244
    const/4 v0, 0x5

    iget-object v1, p0, Lokl;->e:Lokj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 246
    :cond_4
    iget-object v0, p0, Lokl;->f:Loke;

    if-eqz v0, :cond_5

    .line 247
    const/4 v0, 0x6

    iget-object v1, p0, Lokl;->f:Loke;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 249
    :cond_5
    iget-object v0, p0, Lokl;->g:Lokh;

    if-eqz v0, :cond_6

    .line 250
    const/4 v0, 0x7

    iget-object v1, p0, Lokl;->g:Lokh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 252
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 253
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 257
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 258
    iget v1, p0, Lokl;->a:I

    if-eqz v1, :cond_0

    .line 259
    const/4 v1, 0x1

    iget v2, p0, Lokl;->a:I

    .line 260
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_0
    iget v1, p0, Lokl;->b:I

    if-eqz v1, :cond_1

    .line 263
    const/4 v1, 0x2

    iget v2, p0, Lokl;->b:I

    .line 264
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_1
    iget-object v1, p0, Lokl;->c:Lokg;

    if-eqz v1, :cond_2

    .line 267
    const/4 v1, 0x3

    iget-object v2, p0, Lokl;->c:Lokg;

    .line 268
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_2
    iget-object v1, p0, Lokl;->d:Lokf;

    if-eqz v1, :cond_3

    .line 271
    const/4 v1, 0x4

    iget-object v2, p0, Lokl;->d:Lokf;

    .line 272
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_3
    iget-object v1, p0, Lokl;->e:Lokj;

    if-eqz v1, :cond_4

    .line 275
    const/4 v1, 0x5

    iget-object v2, p0, Lokl;->e:Lokj;

    .line 276
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_4
    iget-object v1, p0, Lokl;->f:Loke;

    if-eqz v1, :cond_5

    .line 279
    const/4 v1, 0x6

    iget-object v2, p0, Lokl;->f:Loke;

    .line 280
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_5
    iget-object v1, p0, Lokl;->g:Lokh;

    if-eqz v1, :cond_6

    .line 283
    const/4 v1, 0x7

    iget-object v2, p0, Lokl;->g:Lokh;

    .line 284
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_6
    return v0
.end method
