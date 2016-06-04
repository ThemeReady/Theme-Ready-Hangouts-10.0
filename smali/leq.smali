.class public final Lleq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lleq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ller;

.field public b:Ller;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5845
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5846
    invoke-direct {p0}, Lleq;->d()Lleq;

    .line 5847
    return-void
.end method

.method private b(Lnod;)Lleq;
    .locals 1

    .prologue
    .line 5895
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5896
    sparse-switch v0, :sswitch_data_0

    .line 5900
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5901
    :sswitch_0
    return-object p0

    .line 5906
    :sswitch_1
    iget-object v0, p0, Lleq;->a:Ller;

    if-nez v0, :cond_1

    .line 5907
    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    iput-object v0, p0, Lleq;->a:Ller;

    .line 5909
    :cond_1
    iget-object v0, p0, Lleq;->a:Ller;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5913
    :sswitch_2
    iget-object v0, p0, Lleq;->b:Ller;

    if-nez v0, :cond_2

    .line 5914
    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    iput-object v0, p0, Lleq;->b:Ller;

    .line 5916
    :cond_2
    iget-object v0, p0, Lleq;->b:Ller;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5920
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 5921
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5928
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lleq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5896
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lleq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5850
    iput-object v0, p0, Lleq;->a:Ller;

    .line 5851
    iput-object v0, p0, Lleq;->b:Ller;

    .line 5852
    iput-object v0, p0, Lleq;->unknownFieldData:Lnoj;

    .line 5853
    const/4 v0, -0x1

    iput v0, p0, Lleq;->cachedSize:I

    .line 5854
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5690
    invoke-direct {p0, p1}, Lleq;->b(Lnod;)Lleq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 5860
    iget-object v0, p0, Lleq;->a:Ller;

    if-eqz v0, :cond_0

    .line 5861
    const/4 v0, 0x1

    iget-object v1, p0, Lleq;->a:Ller;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5863
    :cond_0
    iget-object v0, p0, Lleq;->b:Ller;

    if-eqz v0, :cond_1

    .line 5864
    const/4 v0, 0x2

    iget-object v1, p0, Lleq;->b:Ller;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5866
    :cond_1
    iget-object v0, p0, Lleq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5867
    const/4 v0, 0x3

    iget-object v1, p0, Lleq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5869
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5870
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5874
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5875
    iget-object v1, p0, Lleq;->a:Ller;

    if-eqz v1, :cond_0

    .line 5876
    const/4 v1, 0x1

    iget-object v2, p0, Lleq;->a:Ller;

    .line 5877
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5879
    :cond_0
    iget-object v1, p0, Lleq;->b:Ller;

    if-eqz v1, :cond_1

    .line 5880
    const/4 v1, 0x2

    iget-object v2, p0, Lleq;->b:Ller;

    .line 5881
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5883
    :cond_1
    iget-object v1, p0, Lleq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5884
    const/4 v1, 0x3

    iget-object v2, p0, Lleq;->c:Ljava/lang/Integer;

    .line 5885
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5887
    :cond_2
    return v0
.end method
