.class public final Lnvz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnvz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnvz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnwe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 659
    invoke-direct {p0}, Lnog;-><init>()V

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Lnvz;->a:Ljava/lang/Integer;

    .line 661
    const/4 v0, -0x1

    iput v0, p0, Lnvz;->cachedSize:I

    .line 662
    return-void
.end method

.method private b(Lnod;)Lnvz;
    .locals 1

    .prologue
    .line 691
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 692
    sparse-switch v0, :sswitch_data_0

    .line 696
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    :sswitch_0
    return-object p0

    .line 702
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnvz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 706
    :sswitch_2
    iget-object v0, p0, Lnvz;->b:Lnwe;

    if-nez v0, :cond_1

    .line 707
    new-instance v0, Lnwe;

    invoke-direct {v0}, Lnwe;-><init>()V

    iput-object v0, p0, Lnvz;->b:Lnwe;

    .line 709
    :cond_1
    iget-object v0, p0, Lnvz;->b:Lnwe;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 692
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnvz;
    .locals 2

    .prologue
    .line 640
    sget-object v0, Lnvz;->c:[Lnvz;

    if-nez v0, :cond_1

    .line 641
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 643
    :try_start_0
    sget-object v0, Lnvz;->c:[Lnvz;

    if-nez v0, :cond_0

    .line 644
    const/4 v0, 0x0

    new-array v0, v0, [Lnvz;

    sput-object v0, Lnvz;->c:[Lnvz;

    .line 646
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    :cond_1
    sget-object v0, Lnvz;->c:[Lnvz;

    return-object v0

    .line 646
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 634
    invoke-direct {p0, p1}, Lnvz;->b(Lnod;)Lnvz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 667
    const/4 v0, 0x1

    iget-object v1, p0, Lnvz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 668
    iget-object v0, p0, Lnvz;->b:Lnwe;

    if-eqz v0, :cond_0

    .line 669
    const/4 v0, 0x2

    iget-object v1, p0, Lnvz;->b:Lnwe;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 671
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 672
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 676
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 677
    const/4 v1, 0x1

    iget-object v2, p0, Lnvz;->a:Ljava/lang/Integer;

    .line 678
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 679
    iget-object v1, p0, Lnvz;->b:Lnwe;

    if-eqz v1, :cond_0

    .line 680
    const/4 v1, 0x2

    iget-object v2, p0, Lnvz;->b:Lnwe;

    .line 681
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 683
    :cond_0
    return v0
.end method
