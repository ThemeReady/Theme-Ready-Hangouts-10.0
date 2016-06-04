.class public final Lluo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lluo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lnog;-><init>()V

    .line 332
    invoke-direct {p0}, Lluo;->d()Lluo;

    .line 333
    return-void
.end method

.method private b(Lnod;)Lluo;
    .locals 1

    .prologue
    .line 374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 375
    sparse-switch v0, :sswitch_data_0

    .line 379
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    :sswitch_0
    return-object p0

    .line 385
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluo;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 389
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluo;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lluo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lluo;->a:Ljava/lang/Boolean;

    .line 337
    iput-object v0, p0, Lluo;->b:Ljava/lang/Boolean;

    .line 338
    iput-object v0, p0, Lluo;->unknownFieldData:Lnoj;

    .line 339
    const/4 v0, -0x1

    iput v0, p0, Lluo;->cachedSize:I

    .line 340
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lluo;->b(Lnod;)Lluo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lluo;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x1

    iget-object v1, p0, Lluo;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 349
    :cond_0
    iget-object v0, p0, Lluo;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 350
    const/4 v0, 0x2

    iget-object v1, p0, Lluo;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 352
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 353
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 357
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 358
    iget-object v1, p0, Lluo;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 359
    const/4 v1, 0x1

    iget-object v2, p0, Lluo;->a:Ljava/lang/Boolean;

    .line 360
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 360
    add-int/2addr v0, v1

    .line 362
    :cond_0
    iget-object v1, p0, Lluo;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 363
    const/4 v1, 0x2

    iget-object v2, p0, Lluo;->b:Ljava/lang/Boolean;

    .line 364
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 364
    add-int/2addr v0, v1

    .line 366
    :cond_1
    return v0
.end method
