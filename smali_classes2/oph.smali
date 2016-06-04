.class public final Loph;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loph;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3557
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3558
    invoke-direct {p0}, Loph;->d()Loph;

    .line 3559
    return-void
.end method

.method private b(Lnod;)Loph;
    .locals 1

    .prologue
    .line 3592
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3593
    sparse-switch v0, :sswitch_data_0

    .line 3597
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3598
    :sswitch_0
    return-object p0

    .line 3603
    :sswitch_1
    iget-object v0, p0, Loph;->a:Lonf;

    if-nez v0, :cond_1

    .line 3604
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Loph;->a:Lonf;

    .line 3606
    :cond_1
    iget-object v0, p0, Loph;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3593
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loph;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3562
    iput-object v0, p0, Loph;->a:Lonf;

    .line 3563
    iput-object v0, p0, Loph;->unknownFieldData:Lnoj;

    .line 3564
    const/4 v0, -0x1

    iput v0, p0, Loph;->cachedSize:I

    .line 3565
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3535
    invoke-direct {p0, p1}, Loph;->b(Lnod;)Loph;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3571
    iget-object v0, p0, Loph;->a:Lonf;

    if-eqz v0, :cond_0

    .line 3572
    const/4 v0, 0x1

    iget-object v1, p0, Loph;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3574
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3575
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3579
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3580
    iget-object v1, p0, Loph;->a:Lonf;

    if-eqz v1, :cond_0

    .line 3581
    const/4 v1, 0x1

    iget-object v2, p0, Loph;->a:Lonf;

    .line 3582
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3584
    :cond_0
    return v0
.end method
