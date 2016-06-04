.class public final Loks;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loks;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6409
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6410
    invoke-direct {p0}, Loks;->d()Loks;

    .line 6411
    return-void
.end method

.method private b(Lnod;)Loks;
    .locals 1

    .prologue
    .line 6444
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6445
    sparse-switch v0, :sswitch_data_0

    .line 6449
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6450
    :sswitch_0
    return-object p0

    .line 6455
    :sswitch_1
    iget-object v0, p0, Loks;->a:Lone;

    if-nez v0, :cond_1

    .line 6456
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Loks;->a:Lone;

    .line 6458
    :cond_1
    iget-object v0, p0, Loks;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 6445
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loks;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6414
    iput-object v0, p0, Loks;->a:Lone;

    .line 6415
    iput-object v0, p0, Loks;->unknownFieldData:Lnoj;

    .line 6416
    const/4 v0, -0x1

    iput v0, p0, Loks;->cachedSize:I

    .line 6417
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6387
    invoke-direct {p0, p1}, Loks;->b(Lnod;)Loks;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 6423
    iget-object v0, p0, Loks;->a:Lone;

    if-eqz v0, :cond_0

    .line 6424
    const/4 v0, 0x1

    iget-object v1, p0, Loks;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6426
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6427
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6431
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6432
    iget-object v1, p0, Loks;->a:Lone;

    if-eqz v1, :cond_0

    .line 6433
    const/4 v1, 0x1

    iget-object v2, p0, Loks;->a:Lone;

    .line 6434
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6436
    :cond_0
    return v0
.end method
