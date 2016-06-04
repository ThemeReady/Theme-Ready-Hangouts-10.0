.class public final Lmzu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3822
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3823
    invoke-direct {p0}, Lmzu;->d()Lmzu;

    .line 3824
    return-void
.end method

.method private b(Lnod;)Lmzu;
    .locals 1

    .prologue
    .line 3857
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3858
    sparse-switch v0, :sswitch_data_0

    .line 3862
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3863
    :sswitch_0
    return-object p0

    .line 3868
    :sswitch_1
    iget-object v0, p0, Lmzu;->a:Lnbi;

    if-nez v0, :cond_1

    .line 3869
    new-instance v0, Lnbi;

    invoke-direct {v0}, Lnbi;-><init>()V

    iput-object v0, p0, Lmzu;->a:Lnbi;

    .line 3871
    :cond_1
    iget-object v0, p0, Lmzu;->a:Lnbi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3858
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmzu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3827
    iput-object v0, p0, Lmzu;->a:Lnbi;

    .line 3828
    iput-object v0, p0, Lmzu;->unknownFieldData:Lnoj;

    .line 3829
    const/4 v0, -0x1

    iput v0, p0, Lmzu;->cachedSize:I

    .line 3830
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3800
    invoke-direct {p0, p1}, Lmzu;->b(Lnod;)Lmzu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3836
    iget-object v0, p0, Lmzu;->a:Lnbi;

    if-eqz v0, :cond_0

    .line 3837
    const/4 v0, 0x1

    iget-object v1, p0, Lmzu;->a:Lnbi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3839
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3840
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3844
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3845
    iget-object v1, p0, Lmzu;->a:Lnbi;

    if-eqz v1, :cond_0

    .line 3846
    const/4 v1, 0x1

    iget-object v2, p0, Lmzu;->a:Lnbi;

    .line 3847
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3849
    :cond_0
    return v0
.end method
