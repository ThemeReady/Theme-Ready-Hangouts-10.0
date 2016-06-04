.class public final Llhq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llhq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2603
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2604
    invoke-direct {p0}, Llhq;->d()Llhq;

    .line 2605
    return-void
.end method

.method private b(Lnod;)Llhq;
    .locals 1

    .prologue
    .line 2638
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2639
    sparse-switch v0, :sswitch_data_0

    .line 2643
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2644
    :sswitch_0
    return-object p0

    .line 2649
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhq;->a:Ljava/lang/String;

    goto :goto_0

    .line 2639
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llhq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2608
    iput-object v0, p0, Llhq;->a:Ljava/lang/String;

    .line 2609
    iput-object v0, p0, Llhq;->unknownFieldData:Lnoj;

    .line 2610
    const/4 v0, -0x1

    iput v0, p0, Llhq;->cachedSize:I

    .line 2611
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2581
    invoke-direct {p0, p1}, Llhq;->b(Lnod;)Llhq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2617
    iget-object v0, p0, Llhq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2618
    const/4 v0, 0x1

    iget-object v1, p0, Llhq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2620
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2621
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2625
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2626
    iget-object v1, p0, Llhq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2627
    const/4 v1, 0x1

    iget-object v2, p0, Llhq;->a:Ljava/lang/String;

    .line 2628
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2630
    :cond_0
    return v0
.end method
