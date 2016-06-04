.class public final Lnwn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnwn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Lnwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 919
    invoke-direct {p0}, Lnog;-><init>()V

    .line 920
    invoke-direct {p0}, Lnwn;->d()Lnwn;

    .line 921
    return-void
.end method

.method private b(Lnod;)Lnwn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 972
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 973
    sparse-switch v0, :sswitch_data_0

    .line 977
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 978
    :sswitch_0
    return-object p0

    .line 983
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnwn;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 987
    :sswitch_2
    const/16 v0, 0x12

    .line 988
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 989
    iget-object v0, p0, Lnwn;->b:[Lnwo;

    if-nez v0, :cond_2

    move v0, v1

    .line 990
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwo;

    .line 992
    if-eqz v0, :cond_1

    .line 993
    iget-object v3, p0, Lnwn;->b:[Lnwo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 995
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 996
    new-instance v3, Lnwo;

    invoke-direct {v3}, Lnwo;-><init>()V

    aput-object v3, v2, v0

    .line 997
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 998
    invoke-virtual {p1}, Lnod;->a()I

    .line 995
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 989
    :cond_2
    iget-object v0, p0, Lnwn;->b:[Lnwo;

    array-length v0, v0

    goto :goto_1

    .line 1001
    :cond_3
    new-instance v3, Lnwo;

    invoke-direct {v3}, Lnwo;-><init>()V

    aput-object v3, v2, v0

    .line 1002
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1003
    iput-object v2, p0, Lnwn;->b:[Lnwo;

    goto :goto_0

    .line 973
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnwn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 924
    iput-object v1, p0, Lnwn;->a:Ljava/lang/Boolean;

    .line 925
    invoke-static {}, Lnwo;->d()[Lnwo;

    move-result-object v0

    iput-object v0, p0, Lnwn;->b:[Lnwo;

    .line 926
    iput-object v1, p0, Lnwn;->unknownFieldData:Lnoj;

    .line 927
    const/4 v0, -0x1

    iput v0, p0, Lnwn;->cachedSize:I

    .line 928
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 794
    invoke-direct {p0, p1}, Lnwn;->b(Lnod;)Lnwn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 934
    iget-object v0, p0, Lnwn;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 935
    const/4 v0, 0x1

    iget-object v1, p0, Lnwn;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 937
    :cond_0
    iget-object v0, p0, Lnwn;->b:[Lnwo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnwn;->b:[Lnwo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 938
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnwn;->b:[Lnwo;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 939
    iget-object v1, p0, Lnwn;->b:[Lnwo;

    aget-object v1, v1, v0

    .line 940
    if-eqz v1, :cond_1

    .line 941
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 938
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 945
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 946
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 950
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 951
    iget-object v1, p0, Lnwn;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 952
    const/4 v1, 0x1

    iget-object v2, p0, Lnwn;->a:Ljava/lang/Boolean;

    .line 953
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 953
    add-int/2addr v0, v1

    .line 955
    :cond_0
    iget-object v1, p0, Lnwn;->b:[Lnwo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnwn;->b:[Lnwo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 956
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnwn;->b:[Lnwo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 957
    iget-object v2, p0, Lnwn;->b:[Lnwo;

    aget-object v2, v2, v0

    .line 958
    if-eqz v2, :cond_1

    .line 959
    const/4 v3, 0x2

    .line 960
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 956
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 964
    :cond_3
    return v0
.end method
