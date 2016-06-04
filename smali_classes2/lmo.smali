.class public final Llmo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llmo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32044
    invoke-direct {p0}, Lnog;-><init>()V

    .line 32045
    invoke-direct {p0}, Llmo;->d()Llmo;

    .line 32046
    return-void
.end method

.method private b(Lnod;)Llmo;
    .locals 1

    .prologue
    .line 32059
    :cond_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 32060
    packed-switch v0, :pswitch_data_0

    .line 32064
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32065
    :pswitch_0
    return-object p0

    .line 32060
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llmo;
    .locals 1

    .prologue
    .line 32049
    const/4 v0, 0x0

    iput-object v0, p0, Llmo;->unknownFieldData:Lnoj;

    .line 32050
    const/4 v0, -0x1

    iput v0, p0, Llmo;->cachedSize:I

    .line 32051
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 32025
    invoke-direct {p0, p1}, Llmo;->b(Lnod;)Llmo;

    move-result-object v0

    return-object v0
.end method
