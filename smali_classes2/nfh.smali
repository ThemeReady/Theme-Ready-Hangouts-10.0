.class public final Lnfh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnfh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Lnog;-><init>()V

    .line 513
    invoke-direct {p0}, Lnfh;->d()Lnfh;

    .line 514
    return-void
.end method

.method private b(Lnod;)Lnfh;
    .locals 1

    .prologue
    .line 527
    :cond_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 528
    packed-switch v0, :pswitch_data_0

    .line 532
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    :pswitch_0
    return-object p0

    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnfh;
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lnfh;->unknownFieldData:Lnoj;

    .line 518
    const/4 v0, -0x1

    iput v0, p0, Lnfh;->cachedSize:I

    .line 519
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 493
    invoke-direct {p0, p1}, Lnfh;->b(Lnod;)Lnfh;

    move-result-object v0

    return-object v0
.end method
