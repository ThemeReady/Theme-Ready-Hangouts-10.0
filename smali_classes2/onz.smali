.class public final Lonz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lonz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lonz;


# instance fields
.field public a:I

.field public b:Lomw;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2875
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2876
    invoke-direct {p0}, Lonz;->e()Lonz;

    .line 2877
    return-void
.end method

.method private b(Lnod;)Lonz;
    .locals 2

    .prologue
    .line 2934
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2935
    sparse-switch v0, :sswitch_data_0

    .line 2939
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2940
    :sswitch_0
    return-object p0

    .line 2945
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2946
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2950
    :pswitch_0
    iput v0, p0, Lonz;->a:I

    goto :goto_0

    .line 2956
    :sswitch_2
    iget-object v0, p0, Lonz;->b:Lomw;

    if-nez v0, :cond_1

    .line 2957
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lonz;->b:Lomw;

    .line 2959
    :cond_1
    iget-object v0, p0, Lonz;->b:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2963
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lonz;->c:J

    goto :goto_0

    .line 2967
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lonz;->d:I

    goto :goto_0

    .line 2935
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 2946
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lonz;
    .locals 2

    .prologue
    .line 2850
    sget-object v0, Lonz;->e:[Lonz;

    if-nez v0, :cond_1

    .line 2851
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2853
    :try_start_0
    sget-object v0, Lonz;->e:[Lonz;

    if-nez v0, :cond_0

    .line 2854
    const/4 v0, 0x0

    new-array v0, v0, [Lonz;

    sput-object v0, Lonz;->e:[Lonz;

    .line 2856
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2858
    :cond_1
    sget-object v0, Lonz;->e:[Lonz;

    return-object v0

    .line 2856
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lonz;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2880
    iput v2, p0, Lonz;->a:I

    .line 2881
    iput-object v3, p0, Lonz;->b:Lomw;

    .line 2882
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lonz;->c:J

    .line 2883
    iput v2, p0, Lonz;->d:I

    .line 2884
    iput-object v3, p0, Lonz;->unknownFieldData:Lnoj;

    .line 2885
    const/4 v0, -0x1

    iput v0, p0, Lonz;->cachedSize:I

    .line 2886
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2844
    invoke-direct {p0, p1}, Lonz;->b(Lnod;)Lonz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 2892
    iget v0, p0, Lonz;->a:I

    if-eqz v0, :cond_0

    .line 2893
    const/4 v0, 0x1

    iget v1, p0, Lonz;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2895
    :cond_0
    iget-object v0, p0, Lonz;->b:Lomw;

    if-eqz v0, :cond_1

    .line 2896
    const/4 v0, 0x2

    iget-object v1, p0, Lonz;->b:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2898
    :cond_1
    iget-wide v0, p0, Lonz;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2899
    const/4 v0, 0x3

    iget-wide v2, p0, Lonz;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 2901
    :cond_2
    iget v0, p0, Lonz;->d:I

    if-eqz v0, :cond_3

    .line 2902
    const/4 v0, 0x4

    iget v1, p0, Lonz;->d:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2904
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2905
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 2909
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2910
    iget v1, p0, Lonz;->a:I

    if-eqz v1, :cond_0

    .line 2911
    const/4 v1, 0x1

    iget v2, p0, Lonz;->a:I

    .line 2912
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2914
    :cond_0
    iget-object v1, p0, Lonz;->b:Lomw;

    if-eqz v1, :cond_1

    .line 2915
    const/4 v1, 0x2

    iget-object v2, p0, Lonz;->b:Lomw;

    .line 2916
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2918
    :cond_1
    iget-wide v2, p0, Lonz;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2919
    const/4 v1, 0x3

    iget-wide v2, p0, Lonz;->c:J

    .line 2920
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2922
    :cond_2
    iget v1, p0, Lonz;->d:I

    if-eqz v1, :cond_3

    .line 2923
    const/4 v1, 0x4

    iget v2, p0, Lonz;->d:I

    .line 2924
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2926
    :cond_3
    return v0
.end method
