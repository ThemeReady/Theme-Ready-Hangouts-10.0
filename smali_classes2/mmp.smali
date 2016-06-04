.class public final Lmmp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmmp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2655
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2656
    invoke-direct {p0}, Lmmp;->d()Lmmp;

    .line 2657
    return-void
.end method

.method private b(Lnod;)Lmmp;
    .locals 1

    .prologue
    .line 2670
    :cond_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2671
    packed-switch v0, :pswitch_data_0

    .line 2675
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2676
    :pswitch_0
    return-object p0

    .line 2671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmmp;
    .locals 1

    .prologue
    .line 2660
    const/4 v0, 0x0

    iput-object v0, p0, Lmmp;->unknownFieldData:Lnoj;

    .line 2661
    const/4 v0, -0x1

    iput v0, p0, Lmmp;->cachedSize:I

    .line 2662
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2636
    invoke-direct {p0, p1}, Lmmp;->b(Lnod;)Lmmp;

    move-result-object v0

    return-object v0
.end method
