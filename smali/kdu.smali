.class public final Lkdu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkdu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkeh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1885
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1886
    invoke-direct {p0}, Lkdu;->d()Lkdu;

    .line 1887
    return-void
.end method

.method private b(Lnod;)Lkdu;
    .locals 1

    .prologue
    .line 1920
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1921
    sparse-switch v0, :sswitch_data_0

    .line 1925
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1926
    :sswitch_0
    return-object p0

    .line 1931
    :sswitch_1
    iget-object v0, p0, Lkdu;->a:Lkeh;

    if-nez v0, :cond_1

    .line 1932
    new-instance v0, Lkeh;

    invoke-direct {v0}, Lkeh;-><init>()V

    iput-object v0, p0, Lkdu;->a:Lkeh;

    .line 1934
    :cond_1
    iget-object v0, p0, Lkdu;->a:Lkeh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1921
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkdu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1890
    iput-object v0, p0, Lkdu;->a:Lkeh;

    .line 1891
    iput-object v0, p0, Lkdu;->unknownFieldData:Lnoj;

    .line 1892
    const/4 v0, -0x1

    iput v0, p0, Lkdu;->cachedSize:I

    .line 1893
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1863
    invoke-direct {p0, p1}, Lkdu;->b(Lnod;)Lkdu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1899
    iget-object v0, p0, Lkdu;->a:Lkeh;

    if-eqz v0, :cond_0

    .line 1900
    const/4 v0, 0x1

    iget-object v1, p0, Lkdu;->a:Lkeh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1902
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1903
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1907
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1908
    iget-object v1, p0, Lkdu;->a:Lkeh;

    if-eqz v1, :cond_0

    .line 1909
    const/4 v1, 0x1

    iget-object v2, p0, Lkdu;->a:Lkeh;

    .line 1910
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1912
    :cond_0
    return v0
.end method
