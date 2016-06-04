.class public final Lopa;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lopa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Lnog;-><init>()V

    .line 357
    invoke-direct {p0}, Lopa;->d()Lopa;

    .line 358
    return-void
.end method

.method private b(Lnod;)Lopa;
    .locals 1

    .prologue
    .line 391
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 392
    sparse-switch v0, :sswitch_data_0

    .line 396
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    :sswitch_0
    return-object p0

    .line 402
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 403
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 409
    :pswitch_0
    iput v0, p0, Lopa;->a:I

    goto :goto_0

    .line 392
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lopa;
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    iput v0, p0, Lopa;->a:I

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lopa;->unknownFieldData:Lnoj;

    .line 363
    const/4 v0, -0x1

    iput v0, p0, Lopa;->cachedSize:I

    .line 364
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lopa;->b(Lnod;)Lopa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 370
    iget v0, p0, Lopa;->a:I

    if-eqz v0, :cond_0

    .line 371
    const/4 v0, 0x1

    iget v1, p0, Lopa;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 373
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 374
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 378
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 379
    iget v1, p0, Lopa;->a:I

    if-eqz v1, :cond_0

    .line 380
    const/4 v1, 0x1

    iget v2, p0, Lopa;->a:I

    .line 381
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_0
    return v0
.end method
