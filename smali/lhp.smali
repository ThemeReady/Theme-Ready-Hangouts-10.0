.class public final Llhp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llhp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhq;

.field public b:Llij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23783
    invoke-direct {p0}, Lnog;-><init>()V

    .line 23784
    invoke-direct {p0}, Llhp;->d()Llhp;

    .line 23785
    return-void
.end method

.method private b(Lnod;)Llhp;
    .locals 1

    .prologue
    .line 23826
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 23827
    sparse-switch v0, :sswitch_data_0

    .line 23831
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23832
    :sswitch_0
    return-object p0

    .line 23837
    :sswitch_1
    iget-object v0, p0, Llhp;->a:Llhq;

    if-nez v0, :cond_1

    .line 23838
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llhp;->a:Llhq;

    .line 23840
    :cond_1
    iget-object v0, p0, Llhp;->a:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 23844
    :sswitch_2
    iget-object v0, p0, Llhp;->b:Llij;

    if-nez v0, :cond_2

    .line 23845
    new-instance v0, Llij;

    invoke-direct {v0}, Llij;-><init>()V

    iput-object v0, p0, Llhp;->b:Llij;

    .line 23847
    :cond_2
    iget-object v0, p0, Llhp;->b:Llij;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 23827
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llhp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23788
    iput-object v0, p0, Llhp;->a:Llhq;

    .line 23789
    iput-object v0, p0, Llhp;->b:Llij;

    .line 23790
    iput-object v0, p0, Llhp;->unknownFieldData:Lnoj;

    .line 23791
    const/4 v0, -0x1

    iput v0, p0, Llhp;->cachedSize:I

    .line 23792
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 23758
    invoke-direct {p0, p1}, Llhp;->b(Lnod;)Llhp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 23798
    iget-object v0, p0, Llhp;->a:Llhq;

    if-eqz v0, :cond_0

    .line 23799
    const/4 v0, 0x1

    iget-object v1, p0, Llhp;->a:Llhq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 23801
    :cond_0
    iget-object v0, p0, Llhp;->b:Llij;

    if-eqz v0, :cond_1

    .line 23802
    const/4 v0, 0x2

    iget-object v1, p0, Llhp;->b:Llij;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 23804
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 23805
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23809
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 23810
    iget-object v1, p0, Llhp;->a:Llhq;

    if-eqz v1, :cond_0

    .line 23811
    const/4 v1, 0x1

    iget-object v2, p0, Llhp;->a:Llhq;

    .line 23812
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23814
    :cond_0
    iget-object v1, p0, Llhp;->b:Llij;

    if-eqz v1, :cond_1

    .line 23815
    const/4 v1, 0x2

    iget-object v2, p0, Llhp;->b:Llij;

    .line 23816
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23818
    :cond_1
    return v0
.end method
