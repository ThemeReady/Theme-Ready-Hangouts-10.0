.class public final Lltd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lltd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsa;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4678
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4679
    invoke-direct {p0}, Lltd;->d()Lltd;

    .line 4680
    return-void
.end method

.method private b(Lnod;)Lltd;
    .locals 1

    .prologue
    .line 4721
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4722
    sparse-switch v0, :sswitch_data_0

    .line 4726
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4727
    :sswitch_0
    return-object p0

    .line 4732
    :sswitch_1
    iget-object v0, p0, Lltd;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 4733
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Lltd;->responseHeader:Llnj;

    .line 4735
    :cond_1
    iget-object v0, p0, Lltd;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4739
    :sswitch_2
    iget-object v0, p0, Lltd;->a:Llsa;

    if-nez v0, :cond_2

    .line 4740
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Lltd;->a:Llsa;

    .line 4742
    :cond_2
    iget-object v0, p0, Lltd;->a:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4722
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4683
    iput-object v0, p0, Lltd;->responseHeader:Llnj;

    .line 4684
    iput-object v0, p0, Lltd;->a:Llsa;

    .line 4685
    iput-object v0, p0, Lltd;->unknownFieldData:Lnoj;

    .line 4686
    const/4 v0, -0x1

    iput v0, p0, Lltd;->cachedSize:I

    .line 4687
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4653
    invoke-direct {p0, p1}, Lltd;->b(Lnod;)Lltd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4693
    iget-object v0, p0, Lltd;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 4694
    const/4 v0, 0x1

    iget-object v1, p0, Lltd;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4696
    :cond_0
    iget-object v0, p0, Lltd;->a:Llsa;

    if-eqz v0, :cond_1

    .line 4697
    const/4 v0, 0x2

    iget-object v1, p0, Lltd;->a:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4699
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4700
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4704
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4705
    iget-object v1, p0, Lltd;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 4706
    const/4 v1, 0x1

    iget-object v2, p0, Lltd;->responseHeader:Llnj;

    .line 4707
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4709
    :cond_0
    iget-object v1, p0, Lltd;->a:Llsa;

    if-eqz v1, :cond_1

    .line 4710
    const/4 v1, 0x2

    iget-object v2, p0, Lltd;->a:Llsa;

    .line 4711
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4713
    :cond_1
    return v0
.end method
