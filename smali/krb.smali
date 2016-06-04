.class public final Lkrb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkrb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Lnog;-><init>()V

    .line 304
    invoke-direct {p0}, Lkrb;->d()Lkrb;

    .line 305
    return-void
.end method

.method private b(Lnod;)Lkrb;
    .locals 1

    .prologue
    .line 345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 346
    sparse-switch v0, :sswitch_data_0

    .line 350
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    :sswitch_0
    return-object p0

    .line 356
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 357
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 363
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 369
    :sswitch_2
    iget-object v0, p0, Lkrb;->b:Lkyk;

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Lkyk;

    invoke-direct {v0}, Lkyk;-><init>()V

    iput-object v0, p0, Lkrb;->b:Lkyk;

    .line 372
    :cond_1
    iget-object v0, p0, Lkrb;->b:Lkyk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 346
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkrb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lkrb;->b:Lkyk;

    .line 309
    iput-object v0, p0, Lkrb;->unknownFieldData:Lnoj;

    .line 310
    const/4 v0, -0x1

    iput v0, p0, Lkrb;->cachedSize:I

    .line 311
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lkrb;->b(Lnod;)Lkrb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lkrb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x1

    iget-object v1, p0, Lkrb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 320
    :cond_0
    iget-object v0, p0, Lkrb;->b:Lkyk;

    if-eqz v0, :cond_1

    .line 321
    const/4 v0, 0x2

    iget-object v1, p0, Lkrb;->b:Lkyk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 323
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 324
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 328
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 329
    iget-object v1, p0, Lkrb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 330
    const/4 v1, 0x1

    iget-object v2, p0, Lkrb;->a:Ljava/lang/Integer;

    .line 331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_0
    iget-object v1, p0, Lkrb;->b:Lkyk;

    if-eqz v1, :cond_1

    .line 334
    const/4 v1, 0x2

    iget-object v2, p0, Lkrb;->b:Lkyk;

    .line 335
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_1
    return v0
.end method
