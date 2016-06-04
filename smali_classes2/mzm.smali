.class public final Lmzm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmzm;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2864
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2865
    invoke-direct {p0}, Lmzm;->e()Lmzm;

    .line 2866
    return-void
.end method

.method private b(Lnod;)Lmzm;
    .locals 1

    .prologue
    .line 2906
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2907
    sparse-switch v0, :sswitch_data_0

    .line 2911
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2912
    :sswitch_0
    return-object p0

    .line 2917
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2918
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2921
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmzm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2927
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzm;->b:Ljava/lang/String;

    goto :goto_0

    .line 2907
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 2918
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmzm;
    .locals 2

    .prologue
    .line 2845
    sget-object v0, Lmzm;->c:[Lmzm;

    if-nez v0, :cond_1

    .line 2846
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2848
    :try_start_0
    sget-object v0, Lmzm;->c:[Lmzm;

    if-nez v0, :cond_0

    .line 2849
    const/4 v0, 0x0

    new-array v0, v0, [Lmzm;

    sput-object v0, Lmzm;->c:[Lmzm;

    .line 2851
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2853
    :cond_1
    sget-object v0, Lmzm;->c:[Lmzm;

    return-object v0

    .line 2851
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmzm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2869
    iput-object v0, p0, Lmzm;->b:Ljava/lang/String;

    .line 2870
    iput-object v0, p0, Lmzm;->unknownFieldData:Lnoj;

    .line 2871
    const/4 v0, -0x1

    iput v0, p0, Lmzm;->cachedSize:I

    .line 2872
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2833
    invoke-direct {p0, p1}, Lmzm;->b(Lnod;)Lmzm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2878
    iget-object v0, p0, Lmzm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2879
    const/4 v0, 0x1

    iget-object v1, p0, Lmzm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2881
    :cond_0
    iget-object v0, p0, Lmzm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2882
    const/4 v0, 0x2

    iget-object v1, p0, Lmzm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2884
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2885
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2889
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2890
    iget-object v1, p0, Lmzm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2891
    const/4 v1, 0x1

    iget-object v2, p0, Lmzm;->a:Ljava/lang/Integer;

    .line 2892
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2894
    :cond_0
    iget-object v1, p0, Lmzm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2895
    const/4 v1, 0x2

    iget-object v2, p0, Lmzm;->b:Ljava/lang/String;

    .line 2896
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2898
    :cond_1
    return v0
.end method
