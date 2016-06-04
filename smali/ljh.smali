.class public final Lljh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lljh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lllb;

.field public b:Lllb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15400
    invoke-direct {p0}, Lnog;-><init>()V

    .line 15401
    invoke-direct {p0}, Lljh;->d()Lljh;

    .line 15402
    return-void
.end method

.method private b(Lnod;)Lljh;
    .locals 1

    .prologue
    .line 15443
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 15444
    sparse-switch v0, :sswitch_data_0

    .line 15448
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15449
    :sswitch_0
    return-object p0

    .line 15454
    :sswitch_1
    iget-object v0, p0, Lljh;->a:Lllb;

    if-nez v0, :cond_1

    .line 15455
    new-instance v0, Lllb;

    invoke-direct {v0}, Lllb;-><init>()V

    iput-object v0, p0, Lljh;->a:Lllb;

    .line 15457
    :cond_1
    iget-object v0, p0, Lljh;->a:Lllb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 15461
    :sswitch_2
    iget-object v0, p0, Lljh;->b:Lllb;

    if-nez v0, :cond_2

    .line 15462
    new-instance v0, Lllb;

    invoke-direct {v0}, Lllb;-><init>()V

    iput-object v0, p0, Lljh;->b:Lllb;

    .line 15464
    :cond_2
    iget-object v0, p0, Lljh;->b:Lllb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 15444
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lljh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15405
    iput-object v0, p0, Lljh;->a:Lllb;

    .line 15406
    iput-object v0, p0, Lljh;->b:Lllb;

    .line 15407
    iput-object v0, p0, Lljh;->unknownFieldData:Lnoj;

    .line 15408
    const/4 v0, -0x1

    iput v0, p0, Lljh;->cachedSize:I

    .line 15409
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 15375
    invoke-direct {p0, p1}, Lljh;->b(Lnod;)Lljh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 15415
    iget-object v0, p0, Lljh;->a:Lllb;

    if-eqz v0, :cond_0

    .line 15416
    const/4 v0, 0x1

    iget-object v1, p0, Lljh;->a:Lllb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 15418
    :cond_0
    iget-object v0, p0, Lljh;->b:Lllb;

    if-eqz v0, :cond_1

    .line 15419
    const/4 v0, 0x2

    iget-object v1, p0, Lljh;->b:Lllb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 15421
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 15422
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15426
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 15427
    iget-object v1, p0, Lljh;->a:Lllb;

    if-eqz v1, :cond_0

    .line 15428
    const/4 v1, 0x1

    iget-object v2, p0, Lljh;->a:Lllb;

    .line 15429
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15431
    :cond_0
    iget-object v1, p0, Lljh;->b:Lllb;

    if-eqz v1, :cond_1

    .line 15432
    const/4 v1, 0x2

    iget-object v2, p0, Lljh;->b:Lllb;

    .line 15433
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15435
    :cond_1
    return v0
.end method
