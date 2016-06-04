.class public final Lmyb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmyb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmyd;

.field public b:Lmye;

.field public c:Lmyf;

.field public d:Lmyg;

.field public e:Lmyc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2681
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2682
    invoke-direct {p0}, Lmyb;->d()Lmyb;

    .line 2683
    return-void
.end method

.method private b(Lnod;)Lmyb;
    .locals 1

    .prologue
    .line 2748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2749
    sparse-switch v0, :sswitch_data_0

    .line 2753
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2754
    :sswitch_0
    return-object p0

    .line 2759
    :sswitch_1
    iget-object v0, p0, Lmyb;->a:Lmyd;

    if-nez v0, :cond_1

    .line 2760
    new-instance v0, Lmyd;

    invoke-direct {v0}, Lmyd;-><init>()V

    iput-object v0, p0, Lmyb;->a:Lmyd;

    .line 2762
    :cond_1
    iget-object v0, p0, Lmyb;->a:Lmyd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2766
    :sswitch_2
    iget-object v0, p0, Lmyb;->b:Lmye;

    if-nez v0, :cond_2

    .line 2767
    new-instance v0, Lmye;

    invoke-direct {v0}, Lmye;-><init>()V

    iput-object v0, p0, Lmyb;->b:Lmye;

    .line 2769
    :cond_2
    iget-object v0, p0, Lmyb;->b:Lmye;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2773
    :sswitch_3
    iget-object v0, p0, Lmyb;->c:Lmyf;

    if-nez v0, :cond_3

    .line 2774
    new-instance v0, Lmyf;

    invoke-direct {v0}, Lmyf;-><init>()V

    iput-object v0, p0, Lmyb;->c:Lmyf;

    .line 2776
    :cond_3
    iget-object v0, p0, Lmyb;->c:Lmyf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2780
    :sswitch_4
    iget-object v0, p0, Lmyb;->d:Lmyg;

    if-nez v0, :cond_4

    .line 2781
    new-instance v0, Lmyg;

    invoke-direct {v0}, Lmyg;-><init>()V

    iput-object v0, p0, Lmyb;->d:Lmyg;

    .line 2783
    :cond_4
    iget-object v0, p0, Lmyb;->d:Lmyg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2787
    :sswitch_5
    iget-object v0, p0, Lmyb;->e:Lmyc;

    if-nez v0, :cond_5

    .line 2788
    new-instance v0, Lmyc;

    invoke-direct {v0}, Lmyc;-><init>()V

    iput-object v0, p0, Lmyb;->e:Lmyc;

    .line 2790
    :cond_5
    iget-object v0, p0, Lmyb;->e:Lmyc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2749
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmyb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2686
    iput-object v0, p0, Lmyb;->a:Lmyd;

    .line 2687
    iput-object v0, p0, Lmyb;->b:Lmye;

    .line 2688
    iput-object v0, p0, Lmyb;->c:Lmyf;

    .line 2689
    iput-object v0, p0, Lmyb;->d:Lmyg;

    .line 2690
    iput-object v0, p0, Lmyb;->e:Lmyc;

    .line 2691
    iput-object v0, p0, Lmyb;->unknownFieldData:Lnoj;

    .line 2692
    const/4 v0, -0x1

    iput v0, p0, Lmyb;->cachedSize:I

    .line 2693
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2212
    invoke-direct {p0, p1}, Lmyb;->b(Lnod;)Lmyb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2699
    iget-object v0, p0, Lmyb;->a:Lmyd;

    if-eqz v0, :cond_0

    .line 2700
    const/4 v0, 0x1

    iget-object v1, p0, Lmyb;->a:Lmyd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2702
    :cond_0
    iget-object v0, p0, Lmyb;->b:Lmye;

    if-eqz v0, :cond_1

    .line 2703
    const/4 v0, 0x2

    iget-object v1, p0, Lmyb;->b:Lmye;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2705
    :cond_1
    iget-object v0, p0, Lmyb;->c:Lmyf;

    if-eqz v0, :cond_2

    .line 2706
    const/4 v0, 0x3

    iget-object v1, p0, Lmyb;->c:Lmyf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2708
    :cond_2
    iget-object v0, p0, Lmyb;->d:Lmyg;

    if-eqz v0, :cond_3

    .line 2709
    const/4 v0, 0x4

    iget-object v1, p0, Lmyb;->d:Lmyg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2711
    :cond_3
    iget-object v0, p0, Lmyb;->e:Lmyc;

    if-eqz v0, :cond_4

    .line 2712
    const/4 v0, 0x5

    iget-object v1, p0, Lmyb;->e:Lmyc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2714
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2715
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2719
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2720
    iget-object v1, p0, Lmyb;->a:Lmyd;

    if-eqz v1, :cond_0

    .line 2721
    const/4 v1, 0x1

    iget-object v2, p0, Lmyb;->a:Lmyd;

    .line 2722
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2724
    :cond_0
    iget-object v1, p0, Lmyb;->b:Lmye;

    if-eqz v1, :cond_1

    .line 2725
    const/4 v1, 0x2

    iget-object v2, p0, Lmyb;->b:Lmye;

    .line 2726
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2728
    :cond_1
    iget-object v1, p0, Lmyb;->c:Lmyf;

    if-eqz v1, :cond_2

    .line 2729
    const/4 v1, 0x3

    iget-object v2, p0, Lmyb;->c:Lmyf;

    .line 2730
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2732
    :cond_2
    iget-object v1, p0, Lmyb;->d:Lmyg;

    if-eqz v1, :cond_3

    .line 2733
    const/4 v1, 0x4

    iget-object v2, p0, Lmyb;->d:Lmyg;

    .line 2734
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2736
    :cond_3
    iget-object v1, p0, Lmyb;->e:Lmyc;

    if-eqz v1, :cond_4

    .line 2737
    const/4 v1, 0x5

    iget-object v2, p0, Lmyb;->e:Lmyc;

    .line 2738
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2740
    :cond_4
    return v0
.end method
