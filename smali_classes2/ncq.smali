.class public final Lncq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lncq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lncq;


# instance fields
.field public a:Lnbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1909
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1910
    invoke-direct {p0}, Lncq;->e()Lncq;

    .line 1911
    return-void
.end method

.method private b(Lnod;)Lncq;
    .locals 1

    .prologue
    .line 1944
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1945
    sparse-switch v0, :sswitch_data_0

    .line 1949
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1950
    :sswitch_0
    return-object p0

    .line 1955
    :sswitch_1
    iget-object v0, p0, Lncq;->a:Lnbo;

    if-nez v0, :cond_1

    .line 1956
    new-instance v0, Lnbo;

    invoke-direct {v0}, Lnbo;-><init>()V

    iput-object v0, p0, Lncq;->a:Lnbo;

    .line 1958
    :cond_1
    iget-object v0, p0, Lncq;->a:Lnbo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1945
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lncq;
    .locals 2

    .prologue
    .line 1893
    sget-object v0, Lncq;->b:[Lncq;

    if-nez v0, :cond_1

    .line 1894
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1896
    :try_start_0
    sget-object v0, Lncq;->b:[Lncq;

    if-nez v0, :cond_0

    .line 1897
    const/4 v0, 0x0

    new-array v0, v0, [Lncq;

    sput-object v0, Lncq;->b:[Lncq;

    .line 1899
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1901
    :cond_1
    sget-object v0, Lncq;->b:[Lncq;

    return-object v0

    .line 1899
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lncq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1914
    iput-object v0, p0, Lncq;->a:Lnbo;

    .line 1915
    iput-object v0, p0, Lncq;->unknownFieldData:Lnoj;

    .line 1916
    const/4 v0, -0x1

    iput v0, p0, Lncq;->cachedSize:I

    .line 1917
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1887
    invoke-direct {p0, p1}, Lncq;->b(Lnod;)Lncq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1923
    iget-object v0, p0, Lncq;->a:Lnbo;

    if-eqz v0, :cond_0

    .line 1924
    const/4 v0, 0x1

    iget-object v1, p0, Lncq;->a:Lnbo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1926
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1927
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1931
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1932
    iget-object v1, p0, Lncq;->a:Lnbo;

    if-eqz v1, :cond_0

    .line 1933
    const/4 v1, 0x1

    iget-object v2, p0, Lncq;->a:Lnbo;

    .line 1934
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1936
    :cond_0
    return v0
.end method
