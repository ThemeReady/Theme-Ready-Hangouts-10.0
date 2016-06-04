.class public final Looi;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Looi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5892
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5893
    invoke-direct {p0}, Looi;->d()Looi;

    .line 5894
    return-void
.end method

.method private b(Lnod;)Looi;
    .locals 1

    .prologue
    .line 5927
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5928
    sparse-switch v0, :sswitch_data_0

    .line 5932
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5933
    :sswitch_0
    return-object p0

    .line 5938
    :sswitch_1
    iget-object v0, p0, Looi;->a:Lonf;

    if-nez v0, :cond_1

    .line 5939
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Looi;->a:Lonf;

    .line 5941
    :cond_1
    iget-object v0, p0, Looi;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5928
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Looi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5897
    iput-object v0, p0, Looi;->a:Lonf;

    .line 5898
    iput-object v0, p0, Looi;->unknownFieldData:Lnoj;

    .line 5899
    const/4 v0, -0x1

    iput v0, p0, Looi;->cachedSize:I

    .line 5900
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5870
    invoke-direct {p0, p1}, Looi;->b(Lnod;)Looi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 5906
    iget-object v0, p0, Looi;->a:Lonf;

    if-eqz v0, :cond_0

    .line 5907
    const/4 v0, 0x1

    iget-object v1, p0, Looi;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5909
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5910
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5914
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5915
    iget-object v1, p0, Looi;->a:Lonf;

    if-eqz v1, :cond_0

    .line 5916
    const/4 v1, 0x1

    iget-object v2, p0, Looi;->a:Lonf;

    .line 5917
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5919
    :cond_0
    return v0
.end method
