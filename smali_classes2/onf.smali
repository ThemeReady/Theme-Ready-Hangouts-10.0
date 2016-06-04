.class public final Lonf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lonf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:[B

.field public c:Loms;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 939
    invoke-direct {p0}, Lnog;-><init>()V

    .line 940
    invoke-direct {p0}, Lonf;->d()Lonf;

    .line 941
    return-void
.end method

.method private b(Lnod;)Lonf;
    .locals 2

    .prologue
    .line 990
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 991
    sparse-switch v0, :sswitch_data_0

    .line 995
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    :sswitch_0
    return-object p0

    .line 1001
    :sswitch_1
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lonf;->a:J

    goto :goto_0

    .line 1005
    :sswitch_2
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lonf;->b:[B

    goto :goto_0

    .line 1009
    :sswitch_3
    iget-object v0, p0, Lonf;->c:Loms;

    if-nez v0, :cond_1

    .line 1010
    new-instance v0, Loms;

    invoke-direct {v0}, Loms;-><init>()V

    iput-object v0, p0, Lonf;->c:Loms;

    .line 1012
    :cond_1
    iget-object v0, p0, Lonf;->c:Loms;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 991
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x332 -> :sswitch_2
        0x33a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lonf;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 944
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lonf;->a:J

    .line 945
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Lonf;->b:[B

    .line 946
    iput-object v2, p0, Lonf;->c:Loms;

    .line 947
    iput-object v2, p0, Lonf;->unknownFieldData:Lnoj;

    .line 948
    const/4 v0, -0x1

    iput v0, p0, Lonf;->cachedSize:I

    .line 949
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 911
    invoke-direct {p0, p1}, Lonf;->b(Lnod;)Lonf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 955
    iget-wide v0, p0, Lonf;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 956
    const/4 v0, 0x2

    iget-wide v2, p0, Lonf;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 958
    :cond_0
    iget-object v0, p0, Lonf;->b:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 959
    const/16 v0, 0x66

    iget-object v1, p0, Lonf;->b:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 961
    :cond_1
    iget-object v0, p0, Lonf;->c:Loms;

    if-eqz v0, :cond_2

    .line 962
    const/16 v0, 0x67

    iget-object v1, p0, Lonf;->c:Loms;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 964
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 965
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 969
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 970
    iget-wide v2, p0, Lonf;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 971
    const/4 v1, 0x2

    iget-wide v2, p0, Lonf;->a:J

    .line 972
    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 974
    :cond_0
    iget-object v1, p0, Lonf;->b:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 975
    const/16 v1, 0x66

    iget-object v2, p0, Lonf;->b:[B

    .line 976
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 978
    :cond_1
    iget-object v1, p0, Lonf;->c:Loms;

    if-eqz v1, :cond_2

    .line 979
    const/16 v1, 0x67

    iget-object v2, p0, Lonf;->c:Loms;

    .line 980
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    :cond_2
    return v0
.end method
