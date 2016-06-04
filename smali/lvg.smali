.class public final Llvg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llvg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Llvh;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0}, Lnog;-><init>()V

    .line 955
    invoke-direct {p0}, Llvg;->d()Llvg;

    .line 956
    return-void
.end method

.method private b(Lnod;)Llvg;
    .locals 1

    .prologue
    .line 1019
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1020
    sparse-switch v0, :sswitch_data_0

    .line 1024
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    :sswitch_0
    return-object p0

    .line 1030
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvg;->a:Ljava/lang/String;

    goto :goto_0

    .line 1034
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1038
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1039
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1043
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1049
    :sswitch_4
    iget-object v0, p0, Llvg;->d:Llvh;

    if-nez v0, :cond_1

    .line 1050
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    iput-object v0, p0, Llvg;->d:Llvh;

    .line 1052
    :cond_1
    iget-object v0, p0, Llvg;->d:Llvh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1056
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1057
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1173
    :sswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1020
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1057
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x4 -> :sswitch_6
        0x5 -> :sswitch_6
        0x6 -> :sswitch_6
        0x7 -> :sswitch_6
        0x8 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xb -> :sswitch_6
        0xc -> :sswitch_6
        0xd -> :sswitch_6
        0xe -> :sswitch_6
        0xf -> :sswitch_6
        0x10 -> :sswitch_6
        0x11 -> :sswitch_6
        0x64 -> :sswitch_6
        0x65 -> :sswitch_6
        0x66 -> :sswitch_6
        0x67 -> :sswitch_6
        0x68 -> :sswitch_6
        0x69 -> :sswitch_6
        0x6a -> :sswitch_6
        0x6b -> :sswitch_6
        0x6c -> :sswitch_6
        0x6d -> :sswitch_6
        0x6e -> :sswitch_6
        0x6f -> :sswitch_6
        0x70 -> :sswitch_6
        0x71 -> :sswitch_6
        0x72 -> :sswitch_6
        0xc8 -> :sswitch_6
        0xc9 -> :sswitch_6
        0xca -> :sswitch_6
        0xcb -> :sswitch_6
        0xcc -> :sswitch_6
        0xcd -> :sswitch_6
        0x12c -> :sswitch_6
        0x12d -> :sswitch_6
        0x12e -> :sswitch_6
        0x12f -> :sswitch_6
        0x130 -> :sswitch_6
        0x131 -> :sswitch_6
        0x132 -> :sswitch_6
        0x133 -> :sswitch_6
        0x134 -> :sswitch_6
        0x135 -> :sswitch_6
        0x136 -> :sswitch_6
        0x137 -> :sswitch_6
        0x138 -> :sswitch_6
        0x139 -> :sswitch_6
        0x13a -> :sswitch_6
        0x13b -> :sswitch_6
        0x13c -> :sswitch_6
        0x13d -> :sswitch_6
        0x13e -> :sswitch_6
        0x13f -> :sswitch_6
        0x140 -> :sswitch_6
        0x141 -> :sswitch_6
        0x142 -> :sswitch_6
        0x143 -> :sswitch_6
        0x144 -> :sswitch_6
        0x145 -> :sswitch_6
        0x146 -> :sswitch_6
        0x147 -> :sswitch_6
        0x148 -> :sswitch_6
        0x149 -> :sswitch_6
        0x14a -> :sswitch_6
        0x14b -> :sswitch_6
        0x14c -> :sswitch_6
        0x14d -> :sswitch_6
        0x14e -> :sswitch_6
        0x14f -> :sswitch_6
        0x150 -> :sswitch_6
        0x151 -> :sswitch_6
        0x152 -> :sswitch_6
        0x153 -> :sswitch_6
        0x154 -> :sswitch_6
        0x155 -> :sswitch_6
        0x156 -> :sswitch_6
        0x157 -> :sswitch_6
        0x158 -> :sswitch_6
        0x159 -> :sswitch_6
        0x15a -> :sswitch_6
        0x15b -> :sswitch_6
        0x15c -> :sswitch_6
        0x15d -> :sswitch_6
        0x15e -> :sswitch_6
        0x15f -> :sswitch_6
        0x160 -> :sswitch_6
        0x161 -> :sswitch_6
        0x162 -> :sswitch_6
        0x163 -> :sswitch_6
        0x164 -> :sswitch_6
        0x165 -> :sswitch_6
        0x166 -> :sswitch_6
        0x167 -> :sswitch_6
        0x168 -> :sswitch_6
        0x169 -> :sswitch_6
        0x16a -> :sswitch_6
        0x16b -> :sswitch_6
        0x1f4 -> :sswitch_6
        0x1f5 -> :sswitch_6
        0x1f6 -> :sswitch_6
        0x1f7 -> :sswitch_6
        0x3e8 -> :sswitch_6
        0x3e9 -> :sswitch_6
        0x3ea -> :sswitch_6
        0x3eb -> :sswitch_6
        0x3ec -> :sswitch_6
        0x3ed -> :sswitch_6
        0x44c -> :sswitch_6
        0x44d -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llvg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 959
    iput-object v0, p0, Llvg;->a:Ljava/lang/String;

    .line 960
    iput-object v0, p0, Llvg;->b:Ljava/lang/Integer;

    .line 961
    iput-object v0, p0, Llvg;->d:Llvh;

    .line 962
    iput-object v0, p0, Llvg;->unknownFieldData:Lnoj;

    .line 963
    const/4 v0, -0x1

    iput v0, p0, Llvg;->cachedSize:I

    .line 964
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 833
    invoke-direct {p0, p1}, Llvg;->b(Lnod;)Llvg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 970
    iget-object v0, p0, Llvg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 971
    const/4 v0, 0x1

    iget-object v1, p0, Llvg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 973
    :cond_0
    iget-object v0, p0, Llvg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 974
    const/4 v0, 0x2

    iget-object v1, p0, Llvg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 976
    :cond_1
    iget-object v0, p0, Llvg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 977
    const/4 v0, 0x3

    iget-object v1, p0, Llvg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 979
    :cond_2
    iget-object v0, p0, Llvg;->d:Llvh;

    if-eqz v0, :cond_3

    .line 980
    const/4 v0, 0x4

    iget-object v1, p0, Llvg;->d:Llvh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 982
    :cond_3
    iget-object v0, p0, Llvg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 983
    const/4 v0, 0x5

    iget-object v1, p0, Llvg;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 985
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 986
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 990
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 991
    iget-object v1, p0, Llvg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 992
    const/4 v1, 0x1

    iget-object v2, p0, Llvg;->a:Ljava/lang/String;

    .line 993
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 995
    :cond_0
    iget-object v1, p0, Llvg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 996
    const/4 v1, 0x2

    iget-object v2, p0, Llvg;->b:Ljava/lang/Integer;

    .line 997
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 999
    :cond_1
    iget-object v1, p0, Llvg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1000
    const/4 v1, 0x3

    iget-object v2, p0, Llvg;->c:Ljava/lang/Integer;

    .line 1001
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1003
    :cond_2
    iget-object v1, p0, Llvg;->d:Llvh;

    if-eqz v1, :cond_3

    .line 1004
    const/4 v1, 0x4

    iget-object v2, p0, Llvg;->d:Llvh;

    .line 1005
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1007
    :cond_3
    iget-object v1, p0, Llvg;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1008
    const/4 v1, 0x5

    iget-object v2, p0, Llvg;->e:Ljava/lang/Integer;

    .line 1009
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1011
    :cond_4
    return v0
.end method
