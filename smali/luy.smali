.class public final Lluy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lluy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lluy;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2922
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2923
    invoke-direct {p0}, Lluy;->e()Lluy;

    .line 2924
    return-void
.end method

.method private b(Lnod;)Lluy;
    .locals 2

    .prologue
    .line 2997
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2998
    sparse-switch v0, :sswitch_data_0

    .line 3002
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3003
    :sswitch_0
    return-object p0

    .line 3008
    :sswitch_1
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3012
    :sswitch_2
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3016
    :sswitch_3
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3020
    :sswitch_4
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluy;->d:Ljava/lang/Long;

    goto :goto_0

    .line 3024
    :sswitch_5
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lluy;->e:Ljava/lang/Float;

    goto :goto_0

    .line 3028
    :sswitch_6
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluy;->f:Ljava/lang/Long;

    goto :goto_0

    .line 2998
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lluy;
    .locals 2

    .prologue
    .line 2891
    sget-object v0, Lluy;->g:[Lluy;

    if-nez v0, :cond_1

    .line 2892
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2894
    :try_start_0
    sget-object v0, Lluy;->g:[Lluy;

    if-nez v0, :cond_0

    .line 2895
    const/4 v0, 0x0

    new-array v0, v0, [Lluy;

    sput-object v0, Lluy;->g:[Lluy;

    .line 2897
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2899
    :cond_1
    sget-object v0, Lluy;->g:[Lluy;

    return-object v0

    .line 2897
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lluy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2927
    iput-object v0, p0, Lluy;->a:Ljava/lang/Integer;

    .line 2928
    iput-object v0, p0, Lluy;->b:Ljava/lang/Integer;

    .line 2929
    iput-object v0, p0, Lluy;->c:Ljava/lang/Integer;

    .line 2930
    iput-object v0, p0, Lluy;->d:Ljava/lang/Long;

    .line 2931
    iput-object v0, p0, Lluy;->e:Ljava/lang/Float;

    .line 2932
    iput-object v0, p0, Lluy;->f:Ljava/lang/Long;

    .line 2933
    iput-object v0, p0, Lluy;->unknownFieldData:Lnoj;

    .line 2934
    const/4 v0, -0x1

    iput v0, p0, Lluy;->cachedSize:I

    .line 2935
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2885
    invoke-direct {p0, p1}, Lluy;->b(Lnod;)Lluy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 2941
    iget-object v0, p0, Lluy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2942
    const/4 v0, 0x1

    iget-object v1, p0, Lluy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 2944
    :cond_0
    iget-object v0, p0, Lluy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2945
    const/4 v0, 0x2

    iget-object v1, p0, Lluy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 2947
    :cond_1
    iget-object v0, p0, Lluy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2948
    const/4 v0, 0x3

    iget-object v1, p0, Lluy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 2950
    :cond_2
    iget-object v0, p0, Lluy;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 2951
    const/4 v0, 0x4

    iget-object v1, p0, Lluy;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 2953
    :cond_3
    iget-object v0, p0, Lluy;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 2954
    const/4 v0, 0x5

    iget-object v1, p0, Lluy;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 2956
    :cond_4
    iget-object v0, p0, Lluy;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 2957
    const/4 v0, 0x6

    iget-object v1, p0, Lluy;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 2959
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2960
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2964
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2965
    iget-object v1, p0, Lluy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2966
    const/4 v1, 0x1

    iget-object v2, p0, Lluy;->a:Ljava/lang/Integer;

    .line 2967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2969
    :cond_0
    iget-object v1, p0, Lluy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2970
    const/4 v1, 0x2

    iget-object v2, p0, Lluy;->b:Ljava/lang/Integer;

    .line 2971
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2973
    :cond_1
    iget-object v1, p0, Lluy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2974
    const/4 v1, 0x3

    iget-object v2, p0, Lluy;->c:Ljava/lang/Integer;

    .line 2975
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2977
    :cond_2
    iget-object v1, p0, Lluy;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 2978
    const/4 v1, 0x4

    iget-object v2, p0, Lluy;->d:Ljava/lang/Long;

    .line 2979
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2981
    :cond_3
    iget-object v1, p0, Lluy;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 2982
    const/4 v1, 0x5

    iget-object v2, p0, Lluy;->e:Ljava/lang/Float;

    .line 2983
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2983
    add-int/2addr v0, v1

    .line 2985
    :cond_4
    iget-object v1, p0, Lluy;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 2986
    const/4 v1, 0x6

    iget-object v2, p0, Lluy;->f:Ljava/lang/Long;

    .line 2987
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2989
    :cond_5
    return v0
.end method
