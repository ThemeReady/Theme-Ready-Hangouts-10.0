.class public final Llro;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llro;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqx;

.field public b:Llsa;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2578
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2579
    invoke-direct {p0}, Llro;->d()Llro;

    .line 2580
    return-void
.end method

.method private b(Lnod;)Llro;
    .locals 1

    .prologue
    .line 2629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2630
    sparse-switch v0, :sswitch_data_0

    .line 2634
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2635
    :sswitch_0
    return-object p0

    .line 2640
    :sswitch_1
    iget-object v0, p0, Llro;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 2641
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llro;->responseHeader:Llnj;

    .line 2643
    :cond_1
    iget-object v0, p0, Llro;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2647
    :sswitch_2
    iget-object v0, p0, Llro;->a:Llqx;

    if-nez v0, :cond_2

    .line 2648
    new-instance v0, Llqx;

    invoke-direct {v0}, Llqx;-><init>()V

    iput-object v0, p0, Llro;->a:Llqx;

    .line 2650
    :cond_2
    iget-object v0, p0, Llro;->a:Llqx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2654
    :sswitch_3
    iget-object v0, p0, Llro;->b:Llsa;

    if-nez v0, :cond_3

    .line 2655
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llro;->b:Llsa;

    .line 2657
    :cond_3
    iget-object v0, p0, Llro;->b:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2630
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llro;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2583
    iput-object v0, p0, Llro;->responseHeader:Llnj;

    .line 2584
    iput-object v0, p0, Llro;->a:Llqx;

    .line 2585
    iput-object v0, p0, Llro;->b:Llsa;

    .line 2586
    iput-object v0, p0, Llro;->unknownFieldData:Lnoj;

    .line 2587
    const/4 v0, -0x1

    iput v0, p0, Llro;->cachedSize:I

    .line 2588
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2550
    invoke-direct {p0, p1}, Llro;->b(Lnod;)Llro;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2594
    iget-object v0, p0, Llro;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 2595
    const/4 v0, 0x1

    iget-object v1, p0, Llro;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2597
    :cond_0
    iget-object v0, p0, Llro;->a:Llqx;

    if-eqz v0, :cond_1

    .line 2598
    const/4 v0, 0x2

    iget-object v1, p0, Llro;->a:Llqx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2600
    :cond_1
    iget-object v0, p0, Llro;->b:Llsa;

    if-eqz v0, :cond_2

    .line 2601
    const/4 v0, 0x3

    iget-object v1, p0, Llro;->b:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2603
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2604
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2608
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2609
    iget-object v1, p0, Llro;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 2610
    const/4 v1, 0x1

    iget-object v2, p0, Llro;->responseHeader:Llnj;

    .line 2611
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2613
    :cond_0
    iget-object v1, p0, Llro;->a:Llqx;

    if-eqz v1, :cond_1

    .line 2614
    const/4 v1, 0x2

    iget-object v2, p0, Llro;->a:Llqx;

    .line 2615
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2617
    :cond_1
    iget-object v1, p0, Llro;->b:Llsa;

    if-eqz v1, :cond_2

    .line 2618
    const/4 v1, 0x3

    iget-object v2, p0, Llro;->b:Llsa;

    .line 2619
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2621
    :cond_2
    return v0
.end method
