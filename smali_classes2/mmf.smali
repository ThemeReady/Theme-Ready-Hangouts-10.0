.class public final Lmmf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmmf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmml;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Lnog;-><init>()V

    .line 567
    invoke-direct {p0}, Lmmf;->d()Lmmf;

    .line 568
    return-void
.end method

.method private b(Lnod;)Lmmf;
    .locals 1

    .prologue
    .line 609
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 610
    sparse-switch v0, :sswitch_data_0

    .line 614
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    :sswitch_0
    return-object p0

    .line 620
    :sswitch_1
    iget-object v0, p0, Lmmf;->a:Lmml;

    if-nez v0, :cond_1

    .line 621
    new-instance v0, Lmml;

    invoke-direct {v0}, Lmml;-><init>()V

    iput-object v0, p0, Lmmf;->a:Lmml;

    .line 623
    :cond_1
    iget-object v0, p0, Lmmf;->a:Lmml;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 627
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lmmf;->b:Z

    goto :goto_0

    .line 610
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmmf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 571
    iput-object v1, p0, Lmmf;->a:Lmml;

    .line 572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmmf;->b:Z

    .line 573
    iput-object v1, p0, Lmmf;->unknownFieldData:Lnoj;

    .line 574
    const/4 v0, -0x1

    iput v0, p0, Lmmf;->cachedSize:I

    .line 575
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0, p1}, Lmmf;->b(Lnod;)Lmmf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lmmf;->a:Lmml;

    if-eqz v0, :cond_0

    .line 582
    const/4 v0, 0x1

    iget-object v1, p0, Lmmf;->a:Lmml;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 584
    :cond_0
    iget-boolean v0, p0, Lmmf;->b:Z

    if-eqz v0, :cond_1

    .line 585
    const/4 v0, 0x2

    iget-boolean v1, p0, Lmmf;->b:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 587
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 588
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 592
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 593
    iget-object v1, p0, Lmmf;->a:Lmml;

    if-eqz v1, :cond_0

    .line 594
    const/4 v1, 0x1

    iget-object v2, p0, Lmmf;->a:Lmml;

    .line 595
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_0
    iget-boolean v1, p0, Lmmf;->b:Z

    if-eqz v1, :cond_1

    .line 598
    const/4 v1, 0x2

    iget-boolean v2, p0, Lmmf;->b:Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 599
    add-int/2addr v0, v1

    .line 601
    :cond_1
    return v0
.end method
