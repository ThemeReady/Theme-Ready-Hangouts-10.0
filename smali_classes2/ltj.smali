.class public final Lltj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lltj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lltj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2860
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2861
    invoke-direct {p0}, Lltj;->e()Lltj;

    .line 2862
    return-void
.end method

.method private b(Lnod;)Lltj;
    .locals 1

    .prologue
    .line 2918
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2919
    sparse-switch v0, :sswitch_data_0

    .line 2923
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2924
    :sswitch_0
    return-object p0

    .line 2929
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltj;->a:Ljava/lang/String;

    goto :goto_0

    .line 2933
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2934
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2938
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2944
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2948
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltj;->d:Ljava/lang/String;

    goto :goto_0

    .line 2919
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 2934
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lltj;
    .locals 2

    .prologue
    .line 2835
    sget-object v0, Lltj;->e:[Lltj;

    if-nez v0, :cond_1

    .line 2836
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2838
    :try_start_0
    sget-object v0, Lltj;->e:[Lltj;

    if-nez v0, :cond_0

    .line 2839
    const/4 v0, 0x0

    new-array v0, v0, [Lltj;

    sput-object v0, Lltj;->e:[Lltj;

    .line 2841
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2843
    :cond_1
    sget-object v0, Lltj;->e:[Lltj;

    return-object v0

    .line 2841
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lltj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2865
    iput-object v0, p0, Lltj;->a:Ljava/lang/String;

    .line 2866
    iput-object v0, p0, Lltj;->c:Ljava/lang/Integer;

    .line 2867
    iput-object v0, p0, Lltj;->d:Ljava/lang/String;

    .line 2868
    iput-object v0, p0, Lltj;->unknownFieldData:Lnoj;

    .line 2869
    const/4 v0, -0x1

    iput v0, p0, Lltj;->cachedSize:I

    .line 2870
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2822
    invoke-direct {p0, p1}, Lltj;->b(Lnod;)Lltj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2876
    iget-object v0, p0, Lltj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2877
    const/4 v0, 0x1

    iget-object v1, p0, Lltj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2879
    :cond_0
    iget-object v0, p0, Lltj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2880
    const/4 v0, 0x2

    iget-object v1, p0, Lltj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2882
    :cond_1
    iget-object v0, p0, Lltj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2883
    const/4 v0, 0x3

    iget-object v1, p0, Lltj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2885
    :cond_2
    iget-object v0, p0, Lltj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2886
    const/4 v0, 0x4

    iget-object v1, p0, Lltj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2888
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2889
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2893
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2894
    iget-object v1, p0, Lltj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2895
    const/4 v1, 0x1

    iget-object v2, p0, Lltj;->a:Ljava/lang/String;

    .line 2896
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2898
    :cond_0
    iget-object v1, p0, Lltj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2899
    const/4 v1, 0x2

    iget-object v2, p0, Lltj;->b:Ljava/lang/Integer;

    .line 2900
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2902
    :cond_1
    iget-object v1, p0, Lltj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2903
    const/4 v1, 0x3

    iget-object v2, p0, Lltj;->c:Ljava/lang/Integer;

    .line 2904
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2906
    :cond_2
    iget-object v1, p0, Lltj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2907
    const/4 v1, 0x4

    iget-object v2, p0, Lltj;->d:Ljava/lang/String;

    .line 2908
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2910
    :cond_3
    return v0
.end method
