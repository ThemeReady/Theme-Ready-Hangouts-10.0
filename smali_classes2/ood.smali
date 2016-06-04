.class public final Lood;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lood;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:Lomz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Lnog;-><init>()V

    .line 294
    invoke-direct {p0}, Lood;->d()Lood;

    .line 295
    return-void
.end method

.method private b(Lnod;)Lood;
    .locals 1

    .prologue
    .line 336
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 337
    sparse-switch v0, :sswitch_data_0

    .line 341
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    :sswitch_0
    return-object p0

    .line 347
    :sswitch_1
    iget-object v0, p0, Lood;->b:Lomz;

    if-nez v0, :cond_1

    .line 348
    new-instance v0, Lomz;

    invoke-direct {v0}, Lomz;-><init>()V

    iput-object v0, p0, Lood;->b:Lomz;

    .line 350
    :cond_1
    iget-object v0, p0, Lood;->b:Lomz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 354
    :sswitch_2
    iget-object v0, p0, Lood;->a:Lone;

    if-nez v0, :cond_2

    .line 355
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lood;->a:Lone;

    .line 357
    :cond_2
    iget-object v0, p0, Lood;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 337
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lood;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lood;->a:Lone;

    .line 299
    iput-object v0, p0, Lood;->b:Lomz;

    .line 300
    iput-object v0, p0, Lood;->unknownFieldData:Lnoj;

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Lood;->cachedSize:I

    .line 302
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lood;->b(Lnod;)Lood;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lood;->b:Lomz;

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x1

    iget-object v1, p0, Lood;->b:Lomz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lood;->a:Lone;

    if-eqz v0, :cond_1

    .line 312
    const/4 v0, 0x2

    iget-object v1, p0, Lood;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 314
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 315
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 319
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 320
    iget-object v1, p0, Lood;->b:Lomz;

    if-eqz v1, :cond_0

    .line 321
    const/4 v1, 0x1

    iget-object v2, p0, Lood;->b:Lomz;

    .line 322
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_0
    iget-object v1, p0, Lood;->a:Lone;

    if-eqz v1, :cond_1

    .line 325
    const/4 v1, 0x2

    iget-object v2, p0, Lood;->a:Lone;

    .line 326
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_1
    return v0
.end method
