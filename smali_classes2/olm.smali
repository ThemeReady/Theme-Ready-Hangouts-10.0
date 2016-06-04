.class public final Lolm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lolm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lolm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0}, Lnog;-><init>()V

    .line 827
    invoke-direct {p0}, Lolm;->e()Lolm;

    .line 828
    return-void
.end method

.method private b(Lnod;)Lolm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 900
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 901
    sparse-switch v0, :sswitch_data_0

    .line 905
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 906
    :sswitch_0
    return-object p0

    .line 911
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolm;->a:Ljava/lang/String;

    goto :goto_0

    .line 915
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolm;->b:Ljava/lang/String;

    goto :goto_0

    .line 919
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lolm;->c:J

    goto :goto_0

    .line 923
    :sswitch_4
    const/16 v0, 0x22

    .line 924
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 925
    iget-object v0, p0, Lolm;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 926
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 927
    if-eqz v0, :cond_1

    .line 928
    iget-object v3, p0, Lolm;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 930
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 931
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 932
    invoke-virtual {p1}, Lnod;->a()I

    .line 930
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 925
    :cond_2
    iget-object v0, p0, Lolm;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 935
    :cond_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 936
    iput-object v2, p0, Lolm;->d:[Ljava/lang/String;

    goto :goto_0

    .line 901
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lolm;
    .locals 2

    .prologue
    .line 801
    sget-object v0, Lolm;->e:[Lolm;

    if-nez v0, :cond_1

    .line 802
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 804
    :try_start_0
    sget-object v0, Lolm;->e:[Lolm;

    if-nez v0, :cond_0

    .line 805
    const/4 v0, 0x0

    new-array v0, v0, [Lolm;

    sput-object v0, Lolm;->e:[Lolm;

    .line 807
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    :cond_1
    sget-object v0, Lolm;->e:[Lolm;

    return-object v0

    .line 807
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lolm;
    .locals 2

    .prologue
    .line 831
    const-string v0, ""

    iput-object v0, p0, Lolm;->a:Ljava/lang/String;

    .line 832
    const-string v0, ""

    iput-object v0, p0, Lolm;->b:Ljava/lang/String;

    .line 833
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lolm;->c:J

    .line 834
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lolm;->d:[Ljava/lang/String;

    .line 835
    const/4 v0, 0x0

    iput-object v0, p0, Lolm;->unknownFieldData:Lnoj;

    .line 836
    const/4 v0, -0x1

    iput v0, p0, Lolm;->cachedSize:I

    .line 837
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 795
    invoke-direct {p0, p1}, Lolm;->b(Lnod;)Lolm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 843
    iget-object v0, p0, Lolm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    const/4 v0, 0x1

    iget-object v1, p0, Lolm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 846
    :cond_0
    iget-object v0, p0, Lolm;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 847
    const/4 v0, 0x2

    iget-object v1, p0, Lolm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 849
    :cond_1
    iget-wide v0, p0, Lolm;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 850
    const/4 v0, 0x3

    iget-wide v2, p0, Lolm;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 852
    :cond_2
    iget-object v0, p0, Lolm;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lolm;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 853
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lolm;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 854
    iget-object v1, p0, Lolm;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 855
    if-eqz v1, :cond_3

    .line 856
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 853
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 860
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 861
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 865
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 866
    iget-object v2, p0, Lolm;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 867
    const/4 v2, 0x1

    iget-object v3, p0, Lolm;->a:Ljava/lang/String;

    .line 868
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 870
    :cond_0
    iget-object v2, p0, Lolm;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 871
    const/4 v2, 0x2

    iget-object v3, p0, Lolm;->b:Ljava/lang/String;

    .line 872
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 874
    :cond_1
    iget-wide v2, p0, Lolm;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 875
    const/4 v2, 0x3

    iget-wide v4, p0, Lolm;->c:J

    .line 876
    invoke-static {v2, v4, v5}, Lnoe;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 878
    :cond_2
    iget-object v2, p0, Lolm;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lolm;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 881
    :goto_0
    iget-object v4, p0, Lolm;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 882
    iget-object v4, p0, Lolm;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 883
    if-eqz v4, :cond_3

    .line 884
    add-int/lit8 v3, v3, 0x1

    .line 886
    invoke-static {v4}, Lnoe;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 881
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 889
    :cond_4
    add-int/2addr v0, v2

    .line 890
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 892
    :cond_5
    return v0
.end method
