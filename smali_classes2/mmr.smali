.class public final Lmmr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmmr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2469
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2470
    invoke-direct {p0}, Lmmr;->d()Lmmr;

    .line 2471
    return-void
.end method

.method private b(Lnod;)Lmmr;
    .locals 1

    .prologue
    .line 2484
    :cond_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2485
    packed-switch v0, :pswitch_data_0

    .line 2489
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2490
    :pswitch_0
    return-object p0

    .line 2485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmmr;
    .locals 1

    .prologue
    .line 2474
    const/4 v0, 0x0

    iput-object v0, p0, Lmmr;->unknownFieldData:Lnoj;

    .line 2475
    const/4 v0, -0x1

    iput v0, p0, Lmmr;->cachedSize:I

    .line 2476
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2450
    invoke-direct {p0, p1}, Lmmr;->b(Lnod;)Lmmr;

    move-result-object v0

    return-object v0
.end method
