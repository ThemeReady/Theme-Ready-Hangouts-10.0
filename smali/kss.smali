.class public final Lkss;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkss;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lksq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2837
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2838
    invoke-direct {p0}, Lkss;->d()Lkss;

    .line 2839
    return-void
.end method

.method private b(Lnod;)Lkss;
    .locals 1

    .prologue
    .line 2879
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2880
    sparse-switch v0, :sswitch_data_0

    .line 2884
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2885
    :sswitch_0
    return-object p0

    .line 2890
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2891
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2896
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkss;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2902
    :sswitch_2
    iget-object v0, p0, Lkss;->b:Lksq;

    if-nez v0, :cond_1

    .line 2903
    new-instance v0, Lksq;

    invoke-direct {v0}, Lksq;-><init>()V

    iput-object v0, p0, Lkss;->b:Lksq;

    .line 2905
    :cond_1
    iget-object v0, p0, Lkss;->b:Lksq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2880
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 2891
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkss;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2842
    iput-object v0, p0, Lkss;->b:Lksq;

    .line 2843
    iput-object v0, p0, Lkss;->unknownFieldData:Lnoj;

    .line 2844
    const/4 v0, -0x1

    iput v0, p0, Lkss;->cachedSize:I

    .line 2845
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2812
    invoke-direct {p0, p1}, Lkss;->b(Lnod;)Lkss;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2851
    iget-object v0, p0, Lkss;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2852
    const/4 v0, 0x1

    iget-object v1, p0, Lkss;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2854
    :cond_0
    iget-object v0, p0, Lkss;->b:Lksq;

    if-eqz v0, :cond_1

    .line 2855
    const/4 v0, 0x2

    iget-object v1, p0, Lkss;->b:Lksq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2857
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2858
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2862
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2863
    iget-object v1, p0, Lkss;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2864
    const/4 v1, 0x1

    iget-object v2, p0, Lkss;->a:Ljava/lang/Integer;

    .line 2865
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2867
    :cond_0
    iget-object v1, p0, Lkss;->b:Lksq;

    if-eqz v1, :cond_1

    .line 2868
    const/4 v1, 0x2

    iget-object v2, p0, Lkss;->b:Lksq;

    .line 2869
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2871
    :cond_1
    return v0
.end method
