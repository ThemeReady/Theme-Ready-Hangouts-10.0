.class public final Lolc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lolc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:Lomw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2617
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2618
    invoke-direct {p0}, Lolc;->d()Lolc;

    .line 2619
    return-void
.end method

.method private b(Lnod;)Lolc;
    .locals 1

    .prologue
    .line 2660
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2661
    sparse-switch v0, :sswitch_data_0

    .line 2665
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2666
    :sswitch_0
    return-object p0

    .line 2671
    :sswitch_1
    iget-object v0, p0, Lolc;->a:Lone;

    if-nez v0, :cond_1

    .line 2672
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lolc;->a:Lone;

    .line 2674
    :cond_1
    iget-object v0, p0, Lolc;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2678
    :sswitch_2
    iget-object v0, p0, Lolc;->b:Lomw;

    if-nez v0, :cond_2

    .line 2679
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lolc;->b:Lomw;

    .line 2681
    :cond_2
    iget-object v0, p0, Lolc;->b:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2661
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lolc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2622
    iput-object v0, p0, Lolc;->a:Lone;

    .line 2623
    iput-object v0, p0, Lolc;->b:Lomw;

    .line 2624
    iput-object v0, p0, Lolc;->unknownFieldData:Lnoj;

    .line 2625
    const/4 v0, -0x1

    iput v0, p0, Lolc;->cachedSize:I

    .line 2626
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2592
    invoke-direct {p0, p1}, Lolc;->b(Lnod;)Lolc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2632
    iget-object v0, p0, Lolc;->a:Lone;

    if-eqz v0, :cond_0

    .line 2633
    const/4 v0, 0x1

    iget-object v1, p0, Lolc;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2635
    :cond_0
    iget-object v0, p0, Lolc;->b:Lomw;

    if-eqz v0, :cond_1

    .line 2636
    const/4 v0, 0x2

    iget-object v1, p0, Lolc;->b:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2638
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2639
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2643
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2644
    iget-object v1, p0, Lolc;->a:Lone;

    if-eqz v1, :cond_0

    .line 2645
    const/4 v1, 0x1

    iget-object v2, p0, Lolc;->a:Lone;

    .line 2646
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2648
    :cond_0
    iget-object v1, p0, Lolc;->b:Lomw;

    if-eqz v1, :cond_1

    .line 2649
    const/4 v1, 0x2

    iget-object v2, p0, Lolc;->b:Lomw;

    .line 2650
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2652
    :cond_1
    return v0
.end method
