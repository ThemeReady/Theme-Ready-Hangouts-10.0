.class public final Lntw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lntw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmjj;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 292
    invoke-direct {p0}, Lnog;-><init>()V

    .line 293
    iput v0, p0, Lntw;->b:I

    .line 294
    iput-boolean v0, p0, Lntw;->c:Z

    .line 295
    const-string v0, ""

    iput-object v0, p0, Lntw;->d:Ljava/lang/String;

    .line 296
    const-string v0, ""

    iput-object v0, p0, Lntw;->e:Ljava/lang/String;

    .line 297
    const-string v0, ""

    iput-object v0, p0, Lntw;->f:Ljava/lang/String;

    .line 298
    const/4 v0, -0x1

    iput v0, p0, Lntw;->cachedSize:I

    .line 299
    return-void
.end method

.method private b(Lnod;)Lntw;
    .locals 1

    .prologue
    .line 353
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 354
    sparse-switch v0, :sswitch_data_0

    .line 358
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    :sswitch_0
    return-object p0

    .line 364
    :sswitch_1
    iget-object v0, p0, Lntw;->a:Lmjj;

    if-nez v0, :cond_1

    .line 365
    new-instance v0, Lmjj;

    invoke-direct {v0}, Lmjj;-><init>()V

    iput-object v0, p0, Lntw;->a:Lmjj;

    .line 367
    :cond_1
    iget-object v0, p0, Lntw;->a:Lmjj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 371
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lntw;->c:Z

    .line 372
    iget v0, p0, Lntw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntw;->b:I

    goto :goto_0

    .line 376
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntw;->d:Ljava/lang/String;

    .line 377
    iget v0, p0, Lntw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lntw;->b:I

    goto :goto_0

    .line 381
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntw;->e:Ljava/lang/String;

    .line 382
    iget v0, p0, Lntw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lntw;->b:I

    goto :goto_0

    .line 386
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntw;->f:Ljava/lang/String;

    .line 387
    iget v0, p0, Lntw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lntw;->b:I

    goto :goto_0

    .line 354
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x322 -> :sswitch_3
        0x642 -> :sswitch_4
        0x962 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lntw;->b(Lnod;)Lntw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lntw;->a:Lmjj;

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x1

    iget-object v1, p0, Lntw;->a:Lmjj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 307
    :cond_0
    iget v0, p0, Lntw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 308
    const/4 v0, 0x2

    iget-boolean v1, p0, Lntw;->c:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 310
    :cond_1
    iget v0, p0, Lntw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 311
    const/16 v0, 0x64

    iget-object v1, p0, Lntw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 313
    :cond_2
    iget v0, p0, Lntw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 314
    const/16 v0, 0xc8

    iget-object v1, p0, Lntw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 316
    :cond_3
    iget v0, p0, Lntw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 317
    const/16 v0, 0x12c

    iget-object v1, p0, Lntw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 319
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 320
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 324
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 325
    iget-object v1, p0, Lntw;->a:Lmjj;

    if-eqz v1, :cond_0

    .line 326
    const/4 v1, 0x1

    iget-object v2, p0, Lntw;->a:Lmjj;

    .line 327
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_0
    iget v1, p0, Lntw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 330
    const/4 v1, 0x2

    iget-boolean v2, p0, Lntw;->c:Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 331
    add-int/2addr v0, v1

    .line 333
    :cond_1
    iget v1, p0, Lntw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 334
    const/16 v1, 0x64

    iget-object v2, p0, Lntw;->d:Ljava/lang/String;

    .line 335
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_2
    iget v1, p0, Lntw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 338
    const/16 v1, 0xc8

    iget-object v2, p0, Lntw;->e:Ljava/lang/String;

    .line 339
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_3
    iget v1, p0, Lntw;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 342
    const/16 v1, 0x12c

    iget-object v2, p0, Lntw;->f:Ljava/lang/String;

    .line 343
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_4
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lntw;->c:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lntw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lntw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lntw;->f:Ljava/lang/String;

    return-object v0
.end method
