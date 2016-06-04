.class public final Lojs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lojs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmoe;

.field public b:Lmoe;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2724
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2725
    invoke-direct {p0}, Lojs;->d()Lojs;

    .line 2726
    return-void
.end method

.method private b(Lnod;)Lojs;
    .locals 1

    .prologue
    .line 2775
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2776
    sparse-switch v0, :sswitch_data_0

    .line 2780
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2781
    :sswitch_0
    return-object p0

    .line 2786
    :sswitch_1
    iget-object v0, p0, Lojs;->a:Lmoe;

    if-nez v0, :cond_1

    .line 2787
    new-instance v0, Lmoe;

    invoke-direct {v0}, Lmoe;-><init>()V

    iput-object v0, p0, Lojs;->a:Lmoe;

    .line 2789
    :cond_1
    iget-object v0, p0, Lojs;->a:Lmoe;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2793
    :sswitch_2
    iget-object v0, p0, Lojs;->b:Lmoe;

    if-nez v0, :cond_2

    .line 2794
    new-instance v0, Lmoe;

    invoke-direct {v0}, Lmoe;-><init>()V

    iput-object v0, p0, Lojs;->b:Lmoe;

    .line 2796
    :cond_2
    iget-object v0, p0, Lojs;->b:Lmoe;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2800
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojs;->c:Ljava/lang/String;

    goto :goto_0

    .line 2776
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lojs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2729
    iput-object v1, p0, Lojs;->a:Lmoe;

    .line 2730
    iput-object v1, p0, Lojs;->b:Lmoe;

    .line 2731
    const-string v0, ""

    iput-object v0, p0, Lojs;->c:Ljava/lang/String;

    .line 2732
    iput-object v1, p0, Lojs;->unknownFieldData:Lnoj;

    .line 2733
    const/4 v0, -0x1

    iput v0, p0, Lojs;->cachedSize:I

    .line 2734
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2696
    invoke-direct {p0, p1}, Lojs;->b(Lnod;)Lojs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2740
    iget-object v0, p0, Lojs;->a:Lmoe;

    if-eqz v0, :cond_0

    .line 2741
    const/4 v0, 0x1

    iget-object v1, p0, Lojs;->a:Lmoe;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2743
    :cond_0
    iget-object v0, p0, Lojs;->b:Lmoe;

    if-eqz v0, :cond_1

    .line 2744
    const/4 v0, 0x2

    iget-object v1, p0, Lojs;->b:Lmoe;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2746
    :cond_1
    iget-object v0, p0, Lojs;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2747
    const/4 v0, 0x3

    iget-object v1, p0, Lojs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2749
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2750
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2754
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2755
    iget-object v1, p0, Lojs;->a:Lmoe;

    if-eqz v1, :cond_0

    .line 2756
    const/4 v1, 0x1

    iget-object v2, p0, Lojs;->a:Lmoe;

    .line 2757
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2759
    :cond_0
    iget-object v1, p0, Lojs;->b:Lmoe;

    if-eqz v1, :cond_1

    .line 2760
    const/4 v1, 0x2

    iget-object v2, p0, Lojs;->b:Lmoe;

    .line 2761
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2763
    :cond_1
    iget-object v1, p0, Lojs;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2764
    const/4 v1, 0x3

    iget-object v2, p0, Lojs;->c:Ljava/lang/String;

    .line 2765
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2767
    :cond_2
    return v0
.end method
