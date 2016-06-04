.class public final Lmmc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmmc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2097
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2098
    invoke-direct {p0}, Lmmc;->d()Lmmc;

    .line 2099
    return-void
.end method

.method private b(Lnod;)Lmmc;
    .locals 1

    .prologue
    .line 2112
    :cond_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2113
    packed-switch v0, :pswitch_data_0

    .line 2117
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2118
    :pswitch_0
    return-object p0

    .line 2113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmmc;
    .locals 1

    .prologue
    .line 2102
    const/4 v0, 0x0

    iput-object v0, p0, Lmmc;->unknownFieldData:Lnoj;

    .line 2103
    const/4 v0, -0x1

    iput v0, p0, Lmmc;->cachedSize:I

    .line 2104
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2078
    invoke-direct {p0, p1}, Lmmc;->b(Lnod;)Lmmc;

    move-result-object v0

    return-object v0
.end method
