.class public final Lnas;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnas;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnbq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2765
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2766
    invoke-direct {p0}, Lnas;->d()Lnas;

    .line 2767
    return-void
.end method

.method private b(Lnod;)Lnas;
    .locals 1

    .prologue
    .line 2800
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2801
    sparse-switch v0, :sswitch_data_0

    .line 2805
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2806
    :sswitch_0
    return-object p0

    .line 2811
    :sswitch_1
    iget-object v0, p0, Lnas;->a:Lnbq;

    if-nez v0, :cond_1

    .line 2812
    new-instance v0, Lnbq;

    invoke-direct {v0}, Lnbq;-><init>()V

    iput-object v0, p0, Lnas;->a:Lnbq;

    .line 2814
    :cond_1
    iget-object v0, p0, Lnas;->a:Lnbq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2801
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnas;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2770
    iput-object v0, p0, Lnas;->a:Lnbq;

    .line 2771
    iput-object v0, p0, Lnas;->unknownFieldData:Lnoj;

    .line 2772
    const/4 v0, -0x1

    iput v0, p0, Lnas;->cachedSize:I

    .line 2773
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2743
    invoke-direct {p0, p1}, Lnas;->b(Lnod;)Lnas;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2779
    iget-object v0, p0, Lnas;->a:Lnbq;

    if-eqz v0, :cond_0

    .line 2780
    const/4 v0, 0x1

    iget-object v1, p0, Lnas;->a:Lnbq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2782
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2783
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2787
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2788
    iget-object v1, p0, Lnas;->a:Lnbq;

    if-eqz v1, :cond_0

    .line 2789
    const/4 v1, 0x1

    iget-object v2, p0, Lnas;->a:Lnbq;

    .line 2790
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2792
    :cond_0
    return v0
.end method
