.class public final Lmmv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmmv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1911
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1912
    invoke-direct {p0}, Lmmv;->d()Lmmv;

    .line 1913
    return-void
.end method

.method private b(Lnod;)Lmmv;
    .locals 1

    .prologue
    .line 1926
    :cond_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1927
    packed-switch v0, :pswitch_data_0

    .line 1931
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1932
    :pswitch_0
    return-object p0

    .line 1927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmmv;
    .locals 1

    .prologue
    .line 1916
    const/4 v0, 0x0

    iput-object v0, p0, Lmmv;->unknownFieldData:Lnoj;

    .line 1917
    const/4 v0, -0x1

    iput v0, p0, Lmmv;->cachedSize:I

    .line 1918
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1892
    invoke-direct {p0, p1}, Lmmv;->b(Lnod;)Lmmv;

    move-result-object v0

    return-object v0
.end method
