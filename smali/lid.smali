.class public final Llid;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llid;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22785
    invoke-direct {p0}, Lnog;-><init>()V

    .line 22786
    invoke-direct {p0}, Llid;->d()Llid;

    .line 22787
    return-void
.end method

.method private b(Lnod;)Llid;
    .locals 1

    .prologue
    .line 22820
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 22821
    sparse-switch v0, :sswitch_data_0

    .line 22825
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22826
    :sswitch_0
    return-object p0

    .line 22831
    :sswitch_1
    iget-object v0, p0, Llid;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 22832
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llid;->responseHeader:Llnj;

    .line 22834
    :cond_1
    iget-object v0, p0, Llid;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 22821
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llid;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22790
    iput-object v0, p0, Llid;->responseHeader:Llnj;

    .line 22791
    iput-object v0, p0, Llid;->unknownFieldData:Lnoj;

    .line 22792
    const/4 v0, -0x1

    iput v0, p0, Llid;->cachedSize:I

    .line 22793
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 22763
    invoke-direct {p0, p1}, Llid;->b(Lnod;)Llid;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 22799
    iget-object v0, p0, Llid;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 22800
    const/4 v0, 0x1

    iget-object v1, p0, Llid;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 22802
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 22803
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 22807
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 22808
    iget-object v1, p0, Llid;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 22809
    const/4 v1, 0x1

    iget-object v2, p0, Llid;->responseHeader:Llnj;

    .line 22810
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22812
    :cond_0
    return v0
.end method
