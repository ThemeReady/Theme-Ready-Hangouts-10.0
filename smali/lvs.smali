.class public final Llvs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llvs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llvs;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 784
    invoke-direct {p0}, Lnog;-><init>()V

    .line 785
    invoke-direct {p0}, Llvs;->e()Llvs;

    .line 786
    return-void
.end method

.method private b(Lnod;)Llvs;
    .locals 2

    .prologue
    .line 826
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 827
    sparse-switch v0, :sswitch_data_0

    .line 831
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    :sswitch_0
    return-object p0

    .line 837
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 838
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 954
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 960
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvs;->b:Ljava/lang/Long;

    goto :goto_0

    .line 827
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 838
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x6e -> :sswitch_2
        0x6f -> :sswitch_2
        0x70 -> :sswitch_2
        0x71 -> :sswitch_2
        0x72 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x130 -> :sswitch_2
        0x131 -> :sswitch_2
        0x132 -> :sswitch_2
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x135 -> :sswitch_2
        0x136 -> :sswitch_2
        0x137 -> :sswitch_2
        0x138 -> :sswitch_2
        0x139 -> :sswitch_2
        0x13a -> :sswitch_2
        0x13b -> :sswitch_2
        0x13c -> :sswitch_2
        0x13d -> :sswitch_2
        0x13e -> :sswitch_2
        0x13f -> :sswitch_2
        0x140 -> :sswitch_2
        0x141 -> :sswitch_2
        0x142 -> :sswitch_2
        0x143 -> :sswitch_2
        0x144 -> :sswitch_2
        0x145 -> :sswitch_2
        0x146 -> :sswitch_2
        0x147 -> :sswitch_2
        0x148 -> :sswitch_2
        0x149 -> :sswitch_2
        0x14a -> :sswitch_2
        0x14b -> :sswitch_2
        0x14c -> :sswitch_2
        0x14d -> :sswitch_2
        0x14e -> :sswitch_2
        0x14f -> :sswitch_2
        0x150 -> :sswitch_2
        0x151 -> :sswitch_2
        0x152 -> :sswitch_2
        0x153 -> :sswitch_2
        0x154 -> :sswitch_2
        0x155 -> :sswitch_2
        0x156 -> :sswitch_2
        0x157 -> :sswitch_2
        0x158 -> :sswitch_2
        0x159 -> :sswitch_2
        0x15a -> :sswitch_2
        0x15b -> :sswitch_2
        0x15c -> :sswitch_2
        0x15d -> :sswitch_2
        0x15e -> :sswitch_2
        0x15f -> :sswitch_2
        0x160 -> :sswitch_2
        0x161 -> :sswitch_2
        0x162 -> :sswitch_2
        0x163 -> :sswitch_2
        0x164 -> :sswitch_2
        0x165 -> :sswitch_2
        0x166 -> :sswitch_2
        0x167 -> :sswitch_2
        0x168 -> :sswitch_2
        0x169 -> :sswitch_2
        0x16a -> :sswitch_2
        0x16b -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x1f5 -> :sswitch_2
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_2
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
        0x44c -> :sswitch_2
        0x44d -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llvs;
    .locals 2

    .prologue
    .line 765
    sget-object v0, Llvs;->c:[Llvs;

    if-nez v0, :cond_1

    .line 766
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 768
    :try_start_0
    sget-object v0, Llvs;->c:[Llvs;

    if-nez v0, :cond_0

    .line 769
    const/4 v0, 0x0

    new-array v0, v0, [Llvs;

    sput-object v0, Llvs;->c:[Llvs;

    .line 771
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    :cond_1
    sget-object v0, Llvs;->c:[Llvs;

    return-object v0

    .line 771
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llvs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 789
    iput-object v0, p0, Llvs;->b:Ljava/lang/Long;

    .line 790
    iput-object v0, p0, Llvs;->unknownFieldData:Lnoj;

    .line 791
    const/4 v0, -0x1

    iput v0, p0, Llvs;->cachedSize:I

    .line 792
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 759
    invoke-direct {p0, p1}, Llvs;->b(Lnod;)Llvs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 798
    iget-object v0, p0, Llvs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 799
    const/4 v0, 0x1

    iget-object v1, p0, Llvs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 801
    :cond_0
    iget-object v0, p0, Llvs;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 802
    const/4 v0, 0x2

    iget-object v1, p0, Llvs;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 804
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 805
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 809
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 810
    iget-object v1, p0, Llvs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 811
    const/4 v1, 0x1

    iget-object v2, p0, Llvs;->a:Ljava/lang/Integer;

    .line 812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 814
    :cond_0
    iget-object v1, p0, Llvs;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 815
    const/4 v1, 0x2

    iget-object v2, p0, Llvs;->b:Ljava/lang/Long;

    .line 816
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 818
    :cond_1
    return v0
.end method
