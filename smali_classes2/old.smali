.class public final Lold;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lold;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2722
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2723
    invoke-direct {p0}, Lold;->d()Lold;

    .line 2724
    return-void
.end method

.method private b(Lnod;)Lold;
    .locals 1

    .prologue
    .line 2757
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2758
    sparse-switch v0, :sswitch_data_0

    .line 2762
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2763
    :sswitch_0
    return-object p0

    .line 2768
    :sswitch_1
    iget-object v0, p0, Lold;->a:Lonf;

    if-nez v0, :cond_1

    .line 2769
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lold;->a:Lonf;

    .line 2771
    :cond_1
    iget-object v0, p0, Lold;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2758
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lold;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2727
    iput-object v0, p0, Lold;->a:Lonf;

    .line 2728
    iput-object v0, p0, Lold;->unknownFieldData:Lnoj;

    .line 2729
    const/4 v0, -0x1

    iput v0, p0, Lold;->cachedSize:I

    .line 2730
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2700
    invoke-direct {p0, p1}, Lold;->b(Lnod;)Lold;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2736
    iget-object v0, p0, Lold;->a:Lonf;

    if-eqz v0, :cond_0

    .line 2737
    const/4 v0, 0x1

    iget-object v1, p0, Lold;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2739
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2740
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2744
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2745
    iget-object v1, p0, Lold;->a:Lonf;

    if-eqz v1, :cond_0

    .line 2746
    const/4 v1, 0x1

    iget-object v2, p0, Lold;->a:Lonf;

    .line 2747
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2749
    :cond_0
    return v0
.end method
