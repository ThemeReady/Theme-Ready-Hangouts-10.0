.class public final Llrq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llrq;",
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
    .line 3603
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3604
    invoke-direct {p0}, Llrq;->d()Llrq;

    .line 3605
    return-void
.end method

.method private b(Lnod;)Llrq;
    .locals 1

    .prologue
    .line 3646
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3647
    sparse-switch v0, :sswitch_data_0

    .line 3651
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3652
    :sswitch_0
    return-object p0

    .line 3657
    :sswitch_1
    iget-object v0, p0, Llrq;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 3658
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llrq;->responseHeader:Llnj;

    .line 3660
    :cond_1
    iget-object v0, p0, Llrq;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3664
    :sswitch_2
    iget-object v0, p0, Llrq;->a:Llsa;

    if-nez v0, :cond_2

    .line 3665
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llrq;->a:Llsa;

    .line 3667
    :cond_2
    iget-object v0, p0, Llrq;->a:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3647
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llrq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3608
    iput-object v0, p0, Llrq;->responseHeader:Llnj;

    .line 3609
    iput-object v0, p0, Llrq;->a:Llsa;

    .line 3610
    iput-object v0, p0, Llrq;->unknownFieldData:Lnoj;

    .line 3611
    const/4 v0, -0x1

    iput v0, p0, Llrq;->cachedSize:I

    .line 3612
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3578
    invoke-direct {p0, p1}, Llrq;->b(Lnod;)Llrq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3618
    iget-object v0, p0, Llrq;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 3619
    const/4 v0, 0x1

    iget-object v1, p0, Llrq;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3621
    :cond_0
    iget-object v0, p0, Llrq;->a:Llsa;

    if-eqz v0, :cond_1

    .line 3622
    const/4 v0, 0x2

    iget-object v1, p0, Llrq;->a:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3624
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3625
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3629
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3630
    iget-object v1, p0, Llrq;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 3631
    const/4 v1, 0x1

    iget-object v2, p0, Llrq;->responseHeader:Llnj;

    .line 3632
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3634
    :cond_0
    iget-object v1, p0, Llrq;->a:Llsa;

    if-eqz v1, :cond_1

    .line 3635
    const/4 v1, 0x2

    iget-object v2, p0, Llrq;->a:Llsa;

    .line 3636
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3638
    :cond_1
    return v0
.end method
