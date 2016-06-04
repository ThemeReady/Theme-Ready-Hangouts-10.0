.class public final Llmf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llmf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lliu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35508
    invoke-direct {p0}, Lnog;-><init>()V

    .line 35509
    invoke-direct {p0}, Llmf;->d()Llmf;

    .line 35510
    return-void
.end method

.method private b(Lnod;)Llmf;
    .locals 1

    .prologue
    .line 35543
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 35544
    sparse-switch v0, :sswitch_data_0

    .line 35548
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35549
    :sswitch_0
    return-object p0

    .line 35554
    :sswitch_1
    iget-object v0, p0, Llmf;->a:Lliu;

    if-nez v0, :cond_1

    .line 35555
    new-instance v0, Lliu;

    invoke-direct {v0}, Lliu;-><init>()V

    iput-object v0, p0, Llmf;->a:Lliu;

    .line 35557
    :cond_1
    iget-object v0, p0, Llmf;->a:Lliu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 35544
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llmf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35513
    iput-object v0, p0, Llmf;->a:Lliu;

    .line 35514
    iput-object v0, p0, Llmf;->unknownFieldData:Lnoj;

    .line 35515
    const/4 v0, -0x1

    iput v0, p0, Llmf;->cachedSize:I

    .line 35516
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 35486
    invoke-direct {p0, p1}, Llmf;->b(Lnod;)Llmf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 35522
    iget-object v0, p0, Llmf;->a:Lliu;

    if-eqz v0, :cond_0

    .line 35523
    const/4 v0, 0x1

    iget-object v1, p0, Llmf;->a:Lliu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 35525
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 35526
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35530
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 35531
    iget-object v1, p0, Llmf;->a:Lliu;

    if-eqz v1, :cond_0

    .line 35532
    const/4 v1, 0x1

    iget-object v2, p0, Llmf;->a:Lliu;

    .line 35533
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35535
    :cond_0
    return v0
.end method
