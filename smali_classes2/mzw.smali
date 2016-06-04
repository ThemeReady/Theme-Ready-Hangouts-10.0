.class public final Lmzw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4330
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4331
    invoke-direct {p0}, Lmzw;->d()Lmzw;

    .line 4332
    return-void
.end method

.method private b(Lnod;)Lmzw;
    .locals 1

    .prologue
    .line 4380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4381
    sparse-switch v0, :sswitch_data_0

    .line 4385
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4386
    :sswitch_0
    return-object p0

    .line 4391
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 4392
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4400
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmzw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4406
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmzw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4410
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmzw;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4381
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmzw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4335
    iput-object v0, p0, Lmzw;->b:Ljava/lang/Boolean;

    .line 4336
    iput-object v0, p0, Lmzw;->c:Ljava/lang/Boolean;

    .line 4337
    iput-object v0, p0, Lmzw;->unknownFieldData:Lnoj;

    .line 4338
    const/4 v0, -0x1

    iput v0, p0, Lmzw;->cachedSize:I

    .line 4339
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4291
    invoke-direct {p0, p1}, Lmzw;->b(Lnod;)Lmzw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4345
    iget-object v0, p0, Lmzw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4346
    const/4 v0, 0x1

    iget-object v1, p0, Lmzw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4348
    :cond_0
    iget-object v0, p0, Lmzw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4349
    const/4 v0, 0x2

    iget-object v1, p0, Lmzw;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 4351
    :cond_1
    iget-object v0, p0, Lmzw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4352
    const/4 v0, 0x3

    iget-object v1, p0, Lmzw;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 4354
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4355
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4359
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4360
    iget-object v1, p0, Lmzw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4361
    const/4 v1, 0x1

    iget-object v2, p0, Lmzw;->a:Ljava/lang/Integer;

    .line 4362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4364
    :cond_0
    iget-object v1, p0, Lmzw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4365
    const/4 v1, 0x2

    iget-object v2, p0, Lmzw;->b:Ljava/lang/Boolean;

    .line 4366
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4366
    add-int/2addr v0, v1

    .line 4368
    :cond_1
    iget-object v1, p0, Lmzw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4369
    const/4 v1, 0x3

    iget-object v2, p0, Lmzw;->c:Ljava/lang/Boolean;

    .line 4370
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4370
    add-int/2addr v0, v1

    .line 4372
    :cond_2
    return v0
.end method
