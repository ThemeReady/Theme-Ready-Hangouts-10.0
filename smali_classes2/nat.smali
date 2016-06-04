.class public final Lnat;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnat;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Lnas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2651
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2652
    invoke-direct {p0}, Lnat;->d()Lnat;

    .line 2653
    return-void
.end method

.method private b(Lnod;)Lnat;
    .locals 1

    .prologue
    .line 2702
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2703
    sparse-switch v0, :sswitch_data_0

    .line 2707
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2708
    :sswitch_0
    return-object p0

    .line 2713
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnat;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2717
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnat;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2721
    :sswitch_3
    iget-object v0, p0, Lnat;->c:Lnas;

    if-nez v0, :cond_1

    .line 2722
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    iput-object v0, p0, Lnat;->c:Lnas;

    .line 2724
    :cond_1
    iget-object v0, p0, Lnat;->c:Lnas;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2703
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnat;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2656
    iput-object v0, p0, Lnat;->a:Ljava/lang/Integer;

    .line 2657
    iput-object v0, p0, Lnat;->b:Ljava/lang/Boolean;

    .line 2658
    iput-object v0, p0, Lnat;->c:Lnas;

    .line 2659
    iput-object v0, p0, Lnat;->unknownFieldData:Lnoj;

    .line 2660
    const/4 v0, -0x1

    iput v0, p0, Lnat;->cachedSize:I

    .line 2661
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2623
    invoke-direct {p0, p1}, Lnat;->b(Lnod;)Lnat;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2667
    iget-object v0, p0, Lnat;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2668
    const/4 v0, 0x1

    iget-object v1, p0, Lnat;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2670
    :cond_0
    iget-object v0, p0, Lnat;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2671
    const/4 v0, 0x2

    iget-object v1, p0, Lnat;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 2673
    :cond_1
    iget-object v0, p0, Lnat;->c:Lnas;

    if-eqz v0, :cond_2

    .line 2674
    const/4 v0, 0x3

    iget-object v1, p0, Lnat;->c:Lnas;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2676
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2677
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2681
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2682
    iget-object v1, p0, Lnat;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2683
    const/4 v1, 0x1

    iget-object v2, p0, Lnat;->a:Ljava/lang/Integer;

    .line 2684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2686
    :cond_0
    iget-object v1, p0, Lnat;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2687
    const/4 v1, 0x2

    iget-object v2, p0, Lnat;->b:Ljava/lang/Boolean;

    .line 2688
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2688
    add-int/2addr v0, v1

    .line 2690
    :cond_1
    iget-object v1, p0, Lnat;->c:Lnas;

    if-eqz v1, :cond_2

    .line 2691
    const/4 v1, 0x3

    iget-object v2, p0, Lnat;->c:Lnas;

    .line 2692
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2694
    :cond_2
    return v0
.end method
