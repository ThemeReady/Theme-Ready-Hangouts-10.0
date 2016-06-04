.class public final Llrw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llrw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llrw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3852
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3853
    invoke-direct {p0}, Llrw;->e()Llrw;

    .line 3854
    return-void
.end method

.method private b(Lnod;)Llrw;
    .locals 1

    .prologue
    .line 3894
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3895
    sparse-switch v0, :sswitch_data_0

    .line 3899
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3900
    :sswitch_0
    return-object p0

    .line 3905
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrw;->a:Ljava/lang/String;

    goto :goto_0

    .line 3909
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3910
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3922
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3895
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 3910
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llrw;
    .locals 2

    .prologue
    .line 3833
    sget-object v0, Llrw;->c:[Llrw;

    if-nez v0, :cond_1

    .line 3834
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3836
    :try_start_0
    sget-object v0, Llrw;->c:[Llrw;

    if-nez v0, :cond_0

    .line 3837
    const/4 v0, 0x0

    new-array v0, v0, [Llrw;

    sput-object v0, Llrw;->c:[Llrw;

    .line 3839
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3841
    :cond_1
    sget-object v0, Llrw;->c:[Llrw;

    return-object v0

    .line 3839
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llrw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3857
    iput-object v0, p0, Llrw;->a:Ljava/lang/String;

    .line 3858
    iput-object v0, p0, Llrw;->unknownFieldData:Lnoj;

    .line 3859
    const/4 v0, -0x1

    iput v0, p0, Llrw;->cachedSize:I

    .line 3860
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3827
    invoke-direct {p0, p1}, Llrw;->b(Lnod;)Llrw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3866
    iget-object v0, p0, Llrw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3867
    const/4 v0, 0x1

    iget-object v1, p0, Llrw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3869
    :cond_0
    iget-object v0, p0, Llrw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3870
    const/4 v0, 0x2

    iget-object v1, p0, Llrw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3872
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3873
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3877
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3878
    iget-object v1, p0, Llrw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3879
    const/4 v1, 0x1

    iget-object v2, p0, Llrw;->a:Ljava/lang/String;

    .line 3880
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3882
    :cond_0
    iget-object v1, p0, Llrw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3883
    const/4 v1, 0x2

    iget-object v2, p0, Llrw;->b:Ljava/lang/Integer;

    .line 3884
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3886
    :cond_1
    return v0
.end method
