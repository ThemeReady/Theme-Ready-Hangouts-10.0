.class public final Llig;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llig;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhq;

.field public b:Llif;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31586
    invoke-direct {p0}, Lnog;-><init>()V

    .line 31587
    invoke-direct {p0}, Llig;->d()Llig;

    .line 31588
    return-void
.end method

.method private b(Lnod;)Llig;
    .locals 1

    .prologue
    .line 31629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 31630
    sparse-switch v0, :sswitch_data_0

    .line 31634
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31635
    :sswitch_0
    return-object p0

    .line 31640
    :sswitch_1
    iget-object v0, p0, Llig;->a:Llhq;

    if-nez v0, :cond_1

    .line 31641
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llig;->a:Llhq;

    .line 31643
    :cond_1
    iget-object v0, p0, Llig;->a:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 31647
    :sswitch_2
    iget-object v0, p0, Llig;->b:Llif;

    if-nez v0, :cond_2

    .line 31648
    new-instance v0, Llif;

    invoke-direct {v0}, Llif;-><init>()V

    iput-object v0, p0, Llig;->b:Llif;

    .line 31650
    :cond_2
    iget-object v0, p0, Llig;->b:Llif;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 31630
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llig;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31591
    iput-object v0, p0, Llig;->a:Llhq;

    .line 31592
    iput-object v0, p0, Llig;->b:Llif;

    .line 31593
    iput-object v0, p0, Llig;->unknownFieldData:Lnoj;

    .line 31594
    const/4 v0, -0x1

    iput v0, p0, Llig;->cachedSize:I

    .line 31595
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 31561
    invoke-direct {p0, p1}, Llig;->b(Lnod;)Llig;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 31601
    iget-object v0, p0, Llig;->a:Llhq;

    if-eqz v0, :cond_0

    .line 31602
    const/4 v0, 0x1

    iget-object v1, p0, Llig;->a:Llhq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 31604
    :cond_0
    iget-object v0, p0, Llig;->b:Llif;

    if-eqz v0, :cond_1

    .line 31605
    const/4 v0, 0x2

    iget-object v1, p0, Llig;->b:Llif;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 31607
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 31608
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31612
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 31613
    iget-object v1, p0, Llig;->a:Llhq;

    if-eqz v1, :cond_0

    .line 31614
    const/4 v1, 0x1

    iget-object v2, p0, Llig;->a:Llhq;

    .line 31615
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31617
    :cond_0
    iget-object v1, p0, Llig;->b:Llif;

    if-eqz v1, :cond_1

    .line 31618
    const/4 v1, 0x2

    iget-object v2, p0, Llig;->b:Llif;

    .line 31619
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31621
    :cond_1
    return v0
.end method
