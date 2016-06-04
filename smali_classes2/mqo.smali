.class public final Lmqo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmqo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmsl;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lnog;-><init>()V

    .line 302
    invoke-direct {p0}, Lmqo;->d()Lmqo;

    .line 303
    return-void
.end method

.method private b(Lnod;)Lmqo;
    .locals 1

    .prologue
    .line 343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 344
    sparse-switch v0, :sswitch_data_0

    .line 348
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    :sswitch_0
    return-object p0

    .line 354
    :sswitch_1
    iget-object v0, p0, Lmqo;->a:Lmsl;

    if-nez v0, :cond_1

    .line 355
    new-instance v0, Lmsl;

    invoke-direct {v0}, Lmsl;-><init>()V

    iput-object v0, p0, Lmqo;->a:Lmsl;

    .line 357
    :cond_1
    iget-object v0, p0, Lmqo;->a:Lmsl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 361
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 362
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 366
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmqo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 344
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmqo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lmqo;->a:Lmsl;

    .line 307
    iput-object v0, p0, Lmqo;->unknownFieldData:Lnoj;

    .line 308
    const/4 v0, -0x1

    iput v0, p0, Lmqo;->cachedSize:I

    .line 309
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lmqo;->b(Lnod;)Lmqo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lmqo;->a:Lmsl;

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x1

    iget-object v1, p0, Lmqo;->a:Lmsl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lmqo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 319
    const/4 v0, 0x2

    iget-object v1, p0, Lmqo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 321
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 322
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 326
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 327
    iget-object v1, p0, Lmqo;->a:Lmsl;

    if-eqz v1, :cond_0

    .line 328
    const/4 v1, 0x1

    iget-object v2, p0, Lmqo;->a:Lmsl;

    .line 329
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_0
    iget-object v1, p0, Lmqo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 332
    const/4 v1, 0x2

    iget-object v2, p0, Lmqo;->b:Ljava/lang/Integer;

    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_1
    return v0
.end method
