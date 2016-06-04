.class public final Lndb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lndb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lndb;


# instance fields
.field public a:Lnbf;

.field public b:Lnbm;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2991
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2992
    invoke-direct {p0}, Lndb;->e()Lndb;

    .line 2993
    return-void
.end method

.method private b(Lnod;)Lndb;
    .locals 1

    .prologue
    .line 3050
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3051
    sparse-switch v0, :sswitch_data_0

    .line 3055
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3056
    :sswitch_0
    return-object p0

    .line 3061
    :sswitch_1
    iget-object v0, p0, Lndb;->a:Lnbf;

    if-nez v0, :cond_1

    .line 3062
    new-instance v0, Lnbf;

    invoke-direct {v0}, Lnbf;-><init>()V

    iput-object v0, p0, Lndb;->a:Lnbf;

    .line 3064
    :cond_1
    iget-object v0, p0, Lndb;->a:Lnbf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3068
    :sswitch_2
    iget-object v0, p0, Lndb;->b:Lnbm;

    if-nez v0, :cond_2

    .line 3069
    new-instance v0, Lnbm;

    invoke-direct {v0}, Lnbm;-><init>()V

    iput-object v0, p0, Lndb;->b:Lnbm;

    .line 3071
    :cond_2
    iget-object v0, p0, Lndb;->b:Lnbm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3075
    :sswitch_3
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lndb;->c:Ljava/lang/Float;

    goto :goto_0

    .line 3079
    :sswitch_4
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lndb;->d:Ljava/lang/Float;

    goto :goto_0

    .line 3051
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lndb;
    .locals 2

    .prologue
    .line 2966
    sget-object v0, Lndb;->e:[Lndb;

    if-nez v0, :cond_1

    .line 2967
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2969
    :try_start_0
    sget-object v0, Lndb;->e:[Lndb;

    if-nez v0, :cond_0

    .line 2970
    const/4 v0, 0x0

    new-array v0, v0, [Lndb;

    sput-object v0, Lndb;->e:[Lndb;

    .line 2972
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2974
    :cond_1
    sget-object v0, Lndb;->e:[Lndb;

    return-object v0

    .line 2972
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lndb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2996
    iput-object v0, p0, Lndb;->a:Lnbf;

    .line 2997
    iput-object v0, p0, Lndb;->b:Lnbm;

    .line 2998
    iput-object v0, p0, Lndb;->c:Ljava/lang/Float;

    .line 2999
    iput-object v0, p0, Lndb;->d:Ljava/lang/Float;

    .line 3000
    iput-object v0, p0, Lndb;->unknownFieldData:Lnoj;

    .line 3001
    const/4 v0, -0x1

    iput v0, p0, Lndb;->cachedSize:I

    .line 3002
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2960
    invoke-direct {p0, p1}, Lndb;->b(Lnod;)Lndb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3008
    iget-object v0, p0, Lndb;->a:Lnbf;

    if-eqz v0, :cond_0

    .line 3009
    const/4 v0, 0x1

    iget-object v1, p0, Lndb;->a:Lnbf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3011
    :cond_0
    iget-object v0, p0, Lndb;->b:Lnbm;

    if-eqz v0, :cond_1

    .line 3012
    const/4 v0, 0x2

    iget-object v1, p0, Lndb;->b:Lnbm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3014
    :cond_1
    iget-object v0, p0, Lndb;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 3015
    const/4 v0, 0x3

    iget-object v1, p0, Lndb;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 3017
    :cond_2
    iget-object v0, p0, Lndb;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 3018
    const/4 v0, 0x4

    iget-object v1, p0, Lndb;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 3020
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3021
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3025
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3026
    iget-object v1, p0, Lndb;->a:Lnbf;

    if-eqz v1, :cond_0

    .line 3027
    const/4 v1, 0x1

    iget-object v2, p0, Lndb;->a:Lnbf;

    .line 3028
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3030
    :cond_0
    iget-object v1, p0, Lndb;->b:Lnbm;

    if-eqz v1, :cond_1

    .line 3031
    const/4 v1, 0x2

    iget-object v2, p0, Lndb;->b:Lnbm;

    .line 3032
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3034
    :cond_1
    iget-object v1, p0, Lndb;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 3035
    const/4 v1, 0x3

    iget-object v2, p0, Lndb;->c:Ljava/lang/Float;

    .line 3036
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3036
    add-int/2addr v0, v1

    .line 3038
    :cond_2
    iget-object v1, p0, Lndb;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 3039
    const/4 v1, 0x4

    iget-object v2, p0, Lndb;->d:Ljava/lang/Float;

    .line 3040
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3040
    add-int/2addr v0, v1

    .line 3042
    :cond_3
    return v0
.end method
