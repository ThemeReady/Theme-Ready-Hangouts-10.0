.class public final Lokq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lokq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lokr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6812
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6813
    invoke-direct {p0}, Lokq;->d()Lokq;

    .line 6814
    return-void
.end method

.method private b(Lnod;)Lokq;
    .locals 1

    .prologue
    .line 6847
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6848
    sparse-switch v0, :sswitch_data_0

    .line 6852
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6853
    :sswitch_0
    return-object p0

    .line 6858
    :sswitch_1
    iget-object v0, p0, Lokq;->a:Lokr;

    if-nez v0, :cond_1

    .line 6859
    new-instance v0, Lokr;

    invoke-direct {v0}, Lokr;-><init>()V

    iput-object v0, p0, Lokq;->a:Lokr;

    .line 6861
    :cond_1
    iget-object v0, p0, Lokq;->a:Lokr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 6848
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lokq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6817
    iput-object v0, p0, Lokq;->a:Lokr;

    .line 6818
    iput-object v0, p0, Lokq;->unknownFieldData:Lnoj;

    .line 6819
    const/4 v0, -0x1

    iput v0, p0, Lokq;->cachedSize:I

    .line 6820
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6790
    invoke-direct {p0, p1}, Lokq;->b(Lnod;)Lokq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 6826
    iget-object v0, p0, Lokq;->a:Lokr;

    if-eqz v0, :cond_0

    .line 6827
    const/4 v0, 0x1

    iget-object v1, p0, Lokq;->a:Lokr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6829
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6830
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6834
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6835
    iget-object v1, p0, Lokq;->a:Lokr;

    if-eqz v1, :cond_0

    .line 6836
    const/4 v1, 0x1

    iget-object v2, p0, Lokq;->a:Lokr;

    .line 6837
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6839
    :cond_0
    return v0
.end method
