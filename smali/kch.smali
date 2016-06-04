.class public final Lkch;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkch;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkch;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkci;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 786
    invoke-direct {p0}, Lnog;-><init>()V

    .line 787
    invoke-direct {p0}, Lkch;->e()Lkch;

    .line 788
    return-void
.end method

.method private b(Lnod;)Lkch;
    .locals 1

    .prologue
    .line 845
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 846
    sparse-switch v0, :sswitch_data_0

    .line 850
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 851
    :sswitch_0
    return-object p0

    .line 856
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkch;->a:Ljava/lang/String;

    goto :goto_0

    .line 860
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkch;->b:Ljava/lang/String;

    goto :goto_0

    .line 864
    :sswitch_3
    iget-object v0, p0, Lkch;->c:Lkci;

    if-nez v0, :cond_1

    .line 865
    new-instance v0, Lkci;

    invoke-direct {v0}, Lkci;-><init>()V

    iput-object v0, p0, Lkch;->c:Lkci;

    .line 867
    :cond_1
    iget-object v0, p0, Lkch;->c:Lkci;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 871
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkch;->d:Ljava/lang/String;

    goto :goto_0

    .line 846
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkch;
    .locals 2

    .prologue
    .line 761
    sget-object v0, Lkch;->e:[Lkch;

    if-nez v0, :cond_1

    .line 762
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 764
    :try_start_0
    sget-object v0, Lkch;->e:[Lkch;

    if-nez v0, :cond_0

    .line 765
    const/4 v0, 0x0

    new-array v0, v0, [Lkch;

    sput-object v0, Lkch;->e:[Lkch;

    .line 767
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    :cond_1
    sget-object v0, Lkch;->e:[Lkch;

    return-object v0

    .line 767
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkch;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 791
    iput-object v0, p0, Lkch;->a:Ljava/lang/String;

    .line 792
    iput-object v0, p0, Lkch;->b:Ljava/lang/String;

    .line 793
    iput-object v0, p0, Lkch;->c:Lkci;

    .line 794
    iput-object v0, p0, Lkch;->d:Ljava/lang/String;

    .line 795
    iput-object v0, p0, Lkch;->unknownFieldData:Lnoj;

    .line 796
    const/4 v0, -0x1

    iput v0, p0, Lkch;->cachedSize:I

    .line 797
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 623
    invoke-direct {p0, p1}, Lkch;->b(Lnod;)Lkch;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lkch;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 804
    const/4 v0, 0x1

    iget-object v1, p0, Lkch;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 806
    :cond_0
    iget-object v0, p0, Lkch;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 807
    const/4 v0, 0x2

    iget-object v1, p0, Lkch;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 809
    :cond_1
    iget-object v0, p0, Lkch;->c:Lkci;

    if-eqz v0, :cond_2

    .line 810
    const/4 v0, 0x3

    iget-object v1, p0, Lkch;->c:Lkci;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 812
    :cond_2
    iget-object v0, p0, Lkch;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 813
    const/4 v0, 0x4

    iget-object v1, p0, Lkch;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 815
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 816
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 820
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 821
    iget-object v1, p0, Lkch;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 822
    const/4 v1, 0x1

    iget-object v2, p0, Lkch;->a:Ljava/lang/String;

    .line 823
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 825
    :cond_0
    iget-object v1, p0, Lkch;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 826
    const/4 v1, 0x2

    iget-object v2, p0, Lkch;->b:Ljava/lang/String;

    .line 827
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 829
    :cond_1
    iget-object v1, p0, Lkch;->c:Lkci;

    if-eqz v1, :cond_2

    .line 830
    const/4 v1, 0x3

    iget-object v2, p0, Lkch;->c:Lkci;

    .line 831
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_2
    iget-object v1, p0, Lkch;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 834
    const/4 v1, 0x4

    iget-object v2, p0, Lkch;->d:Ljava/lang/String;

    .line 835
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 837
    :cond_3
    return v0
.end method
