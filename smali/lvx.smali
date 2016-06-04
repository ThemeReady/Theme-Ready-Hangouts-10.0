.class public final Llvx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llvx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llvx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 724
    invoke-direct {p0}, Lnog;-><init>()V

    .line 725
    invoke-direct {p0}, Llvx;->e()Llvx;

    .line 726
    return-void
.end method

.method private b(Lnod;)Llvx;
    .locals 1

    .prologue
    .line 775
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 776
    sparse-switch v0, :sswitch_data_0

    .line 780
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    :sswitch_0
    return-object p0

    .line 786
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvx;->a:Ljava/lang/String;

    goto :goto_0

    .line 790
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 794
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 776
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llvx;
    .locals 2

    .prologue
    .line 702
    sget-object v0, Llvx;->d:[Llvx;

    if-nez v0, :cond_1

    .line 703
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 705
    :try_start_0
    sget-object v0, Llvx;->d:[Llvx;

    if-nez v0, :cond_0

    .line 706
    const/4 v0, 0x0

    new-array v0, v0, [Llvx;

    sput-object v0, Llvx;->d:[Llvx;

    .line 708
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    :cond_1
    sget-object v0, Llvx;->d:[Llvx;

    return-object v0

    .line 708
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llvx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 729
    iput-object v0, p0, Llvx;->a:Ljava/lang/String;

    .line 730
    iput-object v0, p0, Llvx;->b:Ljava/lang/Integer;

    .line 731
    iput-object v0, p0, Llvx;->c:Ljava/lang/Integer;

    .line 732
    iput-object v0, p0, Llvx;->unknownFieldData:Lnoj;

    .line 733
    const/4 v0, -0x1

    iput v0, p0, Llvx;->cachedSize:I

    .line 734
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 696
    invoke-direct {p0, p1}, Llvx;->b(Lnod;)Llvx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Llvx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 741
    const/4 v0, 0x1

    iget-object v1, p0, Llvx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 743
    :cond_0
    iget-object v0, p0, Llvx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 744
    const/4 v0, 0x2

    iget-object v1, p0, Llvx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 746
    :cond_1
    iget-object v0, p0, Llvx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 747
    const/4 v0, 0x3

    iget-object v1, p0, Llvx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 749
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 750
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 754
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 755
    iget-object v1, p0, Llvx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 756
    const/4 v1, 0x1

    iget-object v2, p0, Llvx;->a:Ljava/lang/String;

    .line 757
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_0
    iget-object v1, p0, Llvx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 760
    const/4 v1, 0x2

    iget-object v2, p0, Llvx;->b:Ljava/lang/Integer;

    .line 761
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_1
    iget-object v1, p0, Llvx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 764
    const/4 v1, 0x3

    iget-object v2, p0, Llvx;->c:Ljava/lang/Integer;

    .line 765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_2
    return v0
.end method
