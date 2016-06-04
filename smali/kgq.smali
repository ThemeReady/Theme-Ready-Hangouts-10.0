.class public final Lkgq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkgq;


# instance fields
.field public a:Lkgf;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7864
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7865
    invoke-direct {p0}, Lkgq;->e()Lkgq;

    .line 7866
    return-void
.end method

.method private b(Lnod;)Lkgq;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 7915
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7916
    sparse-switch v0, :sswitch_data_0

    .line 7920
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7921
    :sswitch_0
    return-object p0

    .line 7926
    :sswitch_1
    iget-object v0, p0, Lkgq;->a:Lkgf;

    if-nez v0, :cond_1

    .line 7927
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkgq;->a:Lkgf;

    .line 7929
    :cond_1
    iget-object v0, p0, Lkgq;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7933
    :sswitch_2
    const/16 v0, 0x10

    .line 7934
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 7935
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 7937
    :goto_1
    if-ge v3, v4, :cond_3

    .line 7938
    if-eqz v3, :cond_2

    .line 7939
    invoke-virtual {p1}, Lnod;->a()I

    .line 7941
    :cond_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 7942
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 7937
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 7948
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 7952
    :cond_3
    if-eqz v1, :cond_0

    .line 7953
    iget-object v0, p0, Lkgq;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 7954
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 7955
    iput-object v5, p0, Lkgq;->b:[I

    goto :goto_0

    .line 7953
    :cond_4
    iget-object v0, p0, Lkgq;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 7957
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 7958
    if-eqz v0, :cond_6

    .line 7959
    iget-object v4, p0, Lkgq;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7961
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7962
    iput-object v3, p0, Lkgq;->b:[I

    goto :goto_0

    .line 7968
    :sswitch_3
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 7969
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 7972
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 7973
    :goto_4
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 7974
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 7980
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7984
    :cond_7
    if-eqz v0, :cond_b

    .line 7985
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 7986
    iget-object v1, p0, Lkgq;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 7987
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 7988
    if-eqz v1, :cond_8

    .line 7989
    iget-object v0, p0, Lkgq;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7991
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 7992
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 7993
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 7999
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 7986
    :cond_9
    iget-object v1, p0, Lkgq;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 8003
    :cond_a
    iput-object v4, p0, Lkgq;->b:[I

    .line 8005
    :cond_b
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 7916
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 7942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 7974
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 7993
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lkgq;
    .locals 2

    .prologue
    .line 7845
    sget-object v0, Lkgq;->c:[Lkgq;

    if-nez v0, :cond_1

    .line 7846
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7848
    :try_start_0
    sget-object v0, Lkgq;->c:[Lkgq;

    if-nez v0, :cond_0

    .line 7849
    const/4 v0, 0x0

    new-array v0, v0, [Lkgq;

    sput-object v0, Lkgq;->c:[Lkgq;

    .line 7851
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7853
    :cond_1
    sget-object v0, Lkgq;->c:[Lkgq;

    return-object v0

    .line 7851
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7869
    iput-object v1, p0, Lkgq;->a:Lkgf;

    .line 7870
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lkgq;->b:[I

    .line 7871
    iput-object v1, p0, Lkgq;->unknownFieldData:Lnoj;

    .line 7872
    const/4 v0, -0x1

    iput v0, p0, Lkgq;->cachedSize:I

    .line 7873
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7830
    invoke-direct {p0, p1}, Lkgq;->b(Lnod;)Lkgq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 7879
    iget-object v0, p0, Lkgq;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 7880
    const/4 v0, 0x1

    iget-object v1, p0, Lkgq;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7882
    :cond_0
    iget-object v0, p0, Lkgq;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgq;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7883
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkgq;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7884
    const/4 v1, 0x2

    iget-object v2, p0, Lkgq;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnoe;->a(II)V

    .line 7883
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7887
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7888
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7892
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7893
    iget-object v2, p0, Lkgq;->a:Lkgf;

    if-eqz v2, :cond_0

    .line 7894
    const/4 v2, 0x1

    iget-object v3, p0, Lkgq;->a:Lkgf;

    .line 7895
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7897
    :cond_0
    iget-object v2, p0, Lkgq;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkgq;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 7899
    :goto_0
    iget-object v3, p0, Lkgq;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 7900
    iget-object v3, p0, Lkgq;->b:[I

    aget v3, v3, v1

    .line 7902
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 7899
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7904
    :cond_1
    add-int/2addr v0, v2

    .line 7905
    iget-object v1, p0, Lkgq;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7907
    :cond_2
    return v0
.end method
