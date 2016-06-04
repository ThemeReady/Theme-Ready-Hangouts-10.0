.class public final Lolk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lolk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;

.field public b:Lolm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 712
    invoke-direct {p0}, Lnog;-><init>()V

    .line 713
    invoke-direct {p0}, Lolk;->d()Lolk;

    .line 714
    return-void
.end method

.method private b(Lnod;)Lolk;
    .locals 1

    .prologue
    .line 755
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 756
    sparse-switch v0, :sswitch_data_0

    .line 760
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    :sswitch_0
    return-object p0

    .line 766
    :sswitch_1
    iget-object v0, p0, Lolk;->a:Lonf;

    if-nez v0, :cond_1

    .line 767
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lolk;->a:Lonf;

    .line 769
    :cond_1
    iget-object v0, p0, Lolk;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 773
    :sswitch_2
    iget-object v0, p0, Lolk;->b:Lolm;

    if-nez v0, :cond_2

    .line 774
    new-instance v0, Lolm;

    invoke-direct {v0}, Lolm;-><init>()V

    iput-object v0, p0, Lolk;->b:Lolm;

    .line 776
    :cond_2
    iget-object v0, p0, Lolk;->b:Lolm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 756
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lolk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 717
    iput-object v0, p0, Lolk;->a:Lonf;

    .line 718
    iput-object v0, p0, Lolk;->b:Lolm;

    .line 719
    iput-object v0, p0, Lolk;->unknownFieldData:Lnoj;

    .line 720
    const/4 v0, -0x1

    iput v0, p0, Lolk;->cachedSize:I

    .line 721
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 687
    invoke-direct {p0, p1}, Lolk;->b(Lnod;)Lolk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lolk;->a:Lonf;

    if-eqz v0, :cond_0

    .line 728
    const/4 v0, 0x1

    iget-object v1, p0, Lolk;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 730
    :cond_0
    iget-object v0, p0, Lolk;->b:Lolm;

    if-eqz v0, :cond_1

    .line 731
    const/4 v0, 0x2

    iget-object v1, p0, Lolk;->b:Lolm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 733
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 734
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 738
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 739
    iget-object v1, p0, Lolk;->a:Lonf;

    if-eqz v1, :cond_0

    .line 740
    const/4 v1, 0x1

    iget-object v2, p0, Lolk;->a:Lonf;

    .line 741
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    :cond_0
    iget-object v1, p0, Lolk;->b:Lolm;

    if-eqz v1, :cond_1

    .line 744
    const/4 v1, 0x2

    iget-object v2, p0, Lolk;->b:Lolm;

    .line 745
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 747
    :cond_1
    return v0
.end method
