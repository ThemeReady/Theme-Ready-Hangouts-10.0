.class public final Lmjt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmjt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 764
    invoke-direct {p0}, Lnog;-><init>()V

    .line 765
    invoke-direct {p0}, Lmjt;->d()Lmjt;

    .line 766
    return-void
.end method

.method private b(Lnod;)Lmjt;
    .locals 1

    .prologue
    .line 807
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 808
    sparse-switch v0, :sswitch_data_0

    .line 812
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    :sswitch_0
    return-object p0

    .line 818
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lmjt;->a:I

    goto :goto_0

    .line 822
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lmjt;->b:I

    goto :goto_0

    .line 808
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmjt;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 769
    iput v1, p0, Lmjt;->a:I

    .line 770
    iput v1, p0, Lmjt;->b:I

    .line 771
    const/4 v0, 0x0

    iput-object v0, p0, Lmjt;->unknownFieldData:Lnoj;

    .line 772
    iput v1, p0, Lmjt;->cachedSize:I

    .line 773
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 739
    invoke-direct {p0, p1}, Lmjt;->b(Lnod;)Lmjt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 779
    iget v0, p0, Lmjt;->a:I

    if-eq v0, v2, :cond_0

    .line 780
    const/4 v0, 0x1

    iget v1, p0, Lmjt;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 782
    :cond_0
    iget v0, p0, Lmjt;->b:I

    if-eq v0, v2, :cond_1

    .line 783
    const/4 v0, 0x2

    iget v1, p0, Lmjt;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 785
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 786
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 790
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 791
    iget v1, p0, Lmjt;->a:I

    if-eq v1, v3, :cond_0

    .line 792
    const/4 v1, 0x1

    iget v2, p0, Lmjt;->a:I

    .line 793
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 795
    :cond_0
    iget v1, p0, Lmjt;->b:I

    if-eq v1, v3, :cond_1

    .line 796
    const/4 v1, 0x2

    iget v2, p0, Lmjt;->b:I

    .line 797
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 799
    :cond_1
    return v0
.end method
