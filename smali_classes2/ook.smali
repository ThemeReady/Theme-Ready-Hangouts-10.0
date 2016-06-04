.class public final Look;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Look;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4856
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4857
    invoke-direct {p0}, Look;->d()Look;

    .line 4858
    return-void
.end method

.method private b(Lnod;)Look;
    .locals 1

    .prologue
    .line 4891
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4892
    sparse-switch v0, :sswitch_data_0

    .line 4896
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4897
    :sswitch_0
    return-object p0

    .line 4902
    :sswitch_1
    iget-object v0, p0, Look;->a:Lonf;

    if-nez v0, :cond_1

    .line 4903
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Look;->a:Lonf;

    .line 4905
    :cond_1
    iget-object v0, p0, Look;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4892
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Look;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4861
    iput-object v0, p0, Look;->a:Lonf;

    .line 4862
    iput-object v0, p0, Look;->unknownFieldData:Lnoj;

    .line 4863
    const/4 v0, -0x1

    iput v0, p0, Look;->cachedSize:I

    .line 4864
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4834
    invoke-direct {p0, p1}, Look;->b(Lnod;)Look;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4870
    iget-object v0, p0, Look;->a:Lonf;

    if-eqz v0, :cond_0

    .line 4871
    const/4 v0, 0x1

    iget-object v1, p0, Look;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4873
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4874
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4878
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4879
    iget-object v1, p0, Look;->a:Lonf;

    if-eqz v1, :cond_0

    .line 4880
    const/4 v1, 0x1

    iget-object v2, p0, Look;->a:Lonf;

    .line 4881
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4883
    :cond_0
    return v0
.end method
