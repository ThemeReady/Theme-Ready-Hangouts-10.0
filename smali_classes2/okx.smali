.class public final Lokx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lokx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loky;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7436
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7437
    invoke-direct {p0}, Lokx;->d()Lokx;

    .line 7438
    return-void
.end method

.method private b(Lnod;)Lokx;
    .locals 1

    .prologue
    .line 7471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7472
    sparse-switch v0, :sswitch_data_0

    .line 7476
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7477
    :sswitch_0
    return-object p0

    .line 7482
    :sswitch_1
    iget-object v0, p0, Lokx;->a:Loky;

    if-nez v0, :cond_1

    .line 7483
    new-instance v0, Loky;

    invoke-direct {v0}, Loky;-><init>()V

    iput-object v0, p0, Lokx;->a:Loky;

    .line 7485
    :cond_1
    iget-object v0, p0, Lokx;->a:Loky;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7472
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lokx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7441
    iput-object v0, p0, Lokx;->a:Loky;

    .line 7442
    iput-object v0, p0, Lokx;->unknownFieldData:Lnoj;

    .line 7443
    const/4 v0, -0x1

    iput v0, p0, Lokx;->cachedSize:I

    .line 7444
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7414
    invoke-direct {p0, p1}, Lokx;->b(Lnod;)Lokx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 7450
    iget-object v0, p0, Lokx;->a:Loky;

    if-eqz v0, :cond_0

    .line 7451
    const/4 v0, 0x1

    iget-object v1, p0, Lokx;->a:Loky;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7453
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7454
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7458
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7459
    iget-object v1, p0, Lokx;->a:Loky;

    if-eqz v1, :cond_0

    .line 7460
    const/4 v1, 0x1

    iget-object v2, p0, Lokx;->a:Loky;

    .line 7461
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7463
    :cond_0
    return v0
.end method
