.class public final Lncz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lncz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2731
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2732
    invoke-direct {p0}, Lncz;->d()Lncz;

    .line 2733
    return-void
.end method

.method private b(Lnod;)Lncz;
    .locals 1

    .prologue
    .line 2766
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2767
    sparse-switch v0, :sswitch_data_0

    .line 2771
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2772
    :sswitch_0
    return-object p0

    .line 2777
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncz;->a:Ljava/lang/String;

    goto :goto_0

    .line 2767
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lncz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2736
    iput-object v0, p0, Lncz;->a:Ljava/lang/String;

    .line 2737
    iput-object v0, p0, Lncz;->unknownFieldData:Lnoj;

    .line 2738
    const/4 v0, -0x1

    iput v0, p0, Lncz;->cachedSize:I

    .line 2739
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2709
    invoke-direct {p0, p1}, Lncz;->b(Lnod;)Lncz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2745
    iget-object v0, p0, Lncz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2746
    const/4 v0, 0x1

    iget-object v1, p0, Lncz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2748
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2749
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2753
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2754
    iget-object v1, p0, Lncz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2755
    const/4 v1, 0x1

    iget-object v2, p0, Lncz;->a:Ljava/lang/String;

    .line 2756
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2758
    :cond_0
    return v0
.end method
