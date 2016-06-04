.class public final Lksk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lksk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2727
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2728
    invoke-direct {p0}, Lksk;->d()Lksk;

    .line 2729
    return-void
.end method

.method private b(Lnod;)Lksk;
    .locals 1

    .prologue
    .line 2774
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2775
    sparse-switch v0, :sswitch_data_0

    .line 2779
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2780
    :sswitch_0
    return-object p0

    .line 2785
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksk;->a:Ljava/lang/String;

    goto :goto_0

    .line 2789
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksk;->b:Ljava/lang/String;

    goto :goto_0

    .line 2793
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksk;->c:Ljava/lang/String;

    goto :goto_0

    .line 2775
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lksk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2732
    iput-object v0, p0, Lksk;->a:Ljava/lang/String;

    .line 2733
    iput-object v0, p0, Lksk;->b:Ljava/lang/String;

    .line 2734
    iput-object v0, p0, Lksk;->c:Ljava/lang/String;

    .line 2735
    iput-object v0, p0, Lksk;->unknownFieldData:Lnoj;

    .line 2736
    const/4 v0, -0x1

    iput v0, p0, Lksk;->cachedSize:I

    .line 2737
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2699
    invoke-direct {p0, p1}, Lksk;->b(Lnod;)Lksk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2743
    const/4 v0, 0x1

    iget-object v1, p0, Lksk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2744
    iget-object v0, p0, Lksk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2745
    const/4 v0, 0x2

    iget-object v1, p0, Lksk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2747
    :cond_0
    iget-object v0, p0, Lksk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2748
    const/4 v0, 0x3

    iget-object v1, p0, Lksk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2750
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2751
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2755
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2756
    const/4 v1, 0x1

    iget-object v2, p0, Lksk;->a:Ljava/lang/String;

    .line 2757
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2758
    iget-object v1, p0, Lksk;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2759
    const/4 v1, 0x2

    iget-object v2, p0, Lksk;->b:Ljava/lang/String;

    .line 2760
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2762
    :cond_0
    iget-object v1, p0, Lksk;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2763
    const/4 v1, 0x3

    iget-object v2, p0, Lksk;->c:Ljava/lang/String;

    .line 2764
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2766
    :cond_1
    return v0
.end method
