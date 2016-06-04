.class public final Lmzt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3732
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3733
    invoke-direct {p0}, Lmzt;->d()Lmzt;

    .line 3734
    return-void
.end method

.method private b(Lnod;)Lmzt;
    .locals 1

    .prologue
    .line 3767
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3768
    sparse-switch v0, :sswitch_data_0

    .line 3772
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3773
    :sswitch_0
    return-object p0

    .line 3778
    :sswitch_1
    iget-object v0, p0, Lmzt;->a:Lnbi;

    if-nez v0, :cond_1

    .line 3779
    new-instance v0, Lnbi;

    invoke-direct {v0}, Lnbi;-><init>()V

    iput-object v0, p0, Lmzt;->a:Lnbi;

    .line 3781
    :cond_1
    iget-object v0, p0, Lmzt;->a:Lnbi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3768
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmzt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3737
    iput-object v0, p0, Lmzt;->a:Lnbi;

    .line 3738
    iput-object v0, p0, Lmzt;->unknownFieldData:Lnoj;

    .line 3739
    const/4 v0, -0x1

    iput v0, p0, Lmzt;->cachedSize:I

    .line 3740
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3710
    invoke-direct {p0, p1}, Lmzt;->b(Lnod;)Lmzt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3746
    iget-object v0, p0, Lmzt;->a:Lnbi;

    if-eqz v0, :cond_0

    .line 3747
    const/4 v0, 0x1

    iget-object v1, p0, Lmzt;->a:Lnbi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3749
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3750
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3754
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3755
    iget-object v1, p0, Lmzt;->a:Lnbi;

    if-eqz v1, :cond_0

    .line 3756
    const/4 v1, 0x1

    iget-object v2, p0, Lmzt;->a:Lnbi;

    .line 3757
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3759
    :cond_0
    return v0
.end method
