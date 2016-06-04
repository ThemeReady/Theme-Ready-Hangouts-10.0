.class public final Lljy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lljy;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32683
    invoke-direct {p0}, Lnog;-><init>()V

    .line 32684
    invoke-direct {p0}, Lljy;->d()Lljy;

    .line 32685
    return-void
.end method

.method private b(Lnod;)Lljy;
    .locals 1

    .prologue
    .line 32718
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 32719
    sparse-switch v0, :sswitch_data_0

    .line 32723
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32724
    :sswitch_0
    return-object p0

    .line 32729
    :sswitch_1
    iget-object v0, p0, Lljy;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 32730
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Lljy;->responseHeader:Llnj;

    .line 32732
    :cond_1
    iget-object v0, p0, Lljy;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 32719
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lljy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32688
    iput-object v0, p0, Lljy;->responseHeader:Llnj;

    .line 32689
    iput-object v0, p0, Lljy;->unknownFieldData:Lnoj;

    .line 32690
    const/4 v0, -0x1

    iput v0, p0, Lljy;->cachedSize:I

    .line 32691
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 32661
    invoke-direct {p0, p1}, Lljy;->b(Lnod;)Lljy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 32697
    iget-object v0, p0, Lljy;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 32698
    const/4 v0, 0x1

    iget-object v1, p0, Lljy;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 32700
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 32701
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32705
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 32706
    iget-object v1, p0, Lljy;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 32707
    const/4 v1, 0x1

    iget-object v2, p0, Lljy;->responseHeader:Llnj;

    .line 32708
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32710
    :cond_0
    return v0
.end method
