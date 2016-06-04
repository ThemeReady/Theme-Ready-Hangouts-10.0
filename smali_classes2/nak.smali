.class public final Lnak;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnak;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lndh;

.field public b:Lndi;

.field public c:Lnde;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5270
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5271
    invoke-direct {p0}, Lnak;->d()Lnak;

    .line 5272
    return-void
.end method

.method private b(Lnod;)Lnak;
    .locals 1

    .prologue
    .line 5329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5330
    sparse-switch v0, :sswitch_data_0

    .line 5334
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5335
    :sswitch_0
    return-object p0

    .line 5340
    :sswitch_1
    iget-object v0, p0, Lnak;->a:Lndh;

    if-nez v0, :cond_1

    .line 5341
    new-instance v0, Lndh;

    invoke-direct {v0}, Lndh;-><init>()V

    iput-object v0, p0, Lnak;->a:Lndh;

    .line 5343
    :cond_1
    iget-object v0, p0, Lnak;->a:Lndh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5347
    :sswitch_2
    iget-object v0, p0, Lnak;->b:Lndi;

    if-nez v0, :cond_2

    .line 5348
    new-instance v0, Lndi;

    invoke-direct {v0}, Lndi;-><init>()V

    iput-object v0, p0, Lnak;->b:Lndi;

    .line 5350
    :cond_2
    iget-object v0, p0, Lnak;->b:Lndi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5354
    :sswitch_3
    iget-object v0, p0, Lnak;->c:Lnde;

    if-nez v0, :cond_3

    .line 5355
    new-instance v0, Lnde;

    invoke-direct {v0}, Lnde;-><init>()V

    iput-object v0, p0, Lnak;->c:Lnde;

    .line 5357
    :cond_3
    iget-object v0, p0, Lnak;->c:Lnde;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5361
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnak;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 5330
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnak;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5275
    iput-object v0, p0, Lnak;->a:Lndh;

    .line 5276
    iput-object v0, p0, Lnak;->b:Lndi;

    .line 5277
    iput-object v0, p0, Lnak;->c:Lnde;

    .line 5278
    iput-object v0, p0, Lnak;->d:Ljava/lang/Boolean;

    .line 5279
    iput-object v0, p0, Lnak;->unknownFieldData:Lnoj;

    .line 5280
    const/4 v0, -0x1

    iput v0, p0, Lnak;->cachedSize:I

    .line 5281
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5239
    invoke-direct {p0, p1}, Lnak;->b(Lnod;)Lnak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 5287
    iget-object v0, p0, Lnak;->a:Lndh;

    if-eqz v0, :cond_0

    .line 5288
    const/4 v0, 0x1

    iget-object v1, p0, Lnak;->a:Lndh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5290
    :cond_0
    iget-object v0, p0, Lnak;->b:Lndi;

    if-eqz v0, :cond_1

    .line 5291
    const/4 v0, 0x2

    iget-object v1, p0, Lnak;->b:Lndi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5293
    :cond_1
    iget-object v0, p0, Lnak;->c:Lnde;

    if-eqz v0, :cond_2

    .line 5294
    const/4 v0, 0x3

    iget-object v1, p0, Lnak;->c:Lnde;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5296
    :cond_2
    iget-object v0, p0, Lnak;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 5297
    const/4 v0, 0x4

    iget-object v1, p0, Lnak;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 5299
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5300
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5304
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5305
    iget-object v1, p0, Lnak;->a:Lndh;

    if-eqz v1, :cond_0

    .line 5306
    const/4 v1, 0x1

    iget-object v2, p0, Lnak;->a:Lndh;

    .line 5307
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5309
    :cond_0
    iget-object v1, p0, Lnak;->b:Lndi;

    if-eqz v1, :cond_1

    .line 5310
    const/4 v1, 0x2

    iget-object v2, p0, Lnak;->b:Lndi;

    .line 5311
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5313
    :cond_1
    iget-object v1, p0, Lnak;->c:Lnde;

    if-eqz v1, :cond_2

    .line 5314
    const/4 v1, 0x3

    iget-object v2, p0, Lnak;->c:Lnde;

    .line 5315
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5317
    :cond_2
    iget-object v1, p0, Lnak;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 5318
    const/4 v1, 0x4

    iget-object v2, p0, Lnak;->d:Ljava/lang/Boolean;

    .line 5319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5319
    add-int/2addr v0, v1

    .line 5321
    :cond_3
    return v0
.end method
