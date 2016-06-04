.class public final Lltu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lltu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lltu;


# instance fields
.field public a:Llou;

.field public b:Llug;

.field public c:Llua;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2980
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2981
    invoke-direct {p0}, Lltu;->e()Lltu;

    .line 2982
    return-void
.end method

.method private b(Lnod;)Lltu;
    .locals 1

    .prologue
    .line 3031
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3032
    sparse-switch v0, :sswitch_data_0

    .line 3036
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3037
    :sswitch_0
    return-object p0

    .line 3042
    :sswitch_1
    iget-object v0, p0, Lltu;->a:Llou;

    if-nez v0, :cond_1

    .line 3043
    new-instance v0, Llou;

    invoke-direct {v0}, Llou;-><init>()V

    iput-object v0, p0, Lltu;->a:Llou;

    .line 3045
    :cond_1
    iget-object v0, p0, Lltu;->a:Llou;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3049
    :sswitch_2
    iget-object v0, p0, Lltu;->b:Llug;

    if-nez v0, :cond_2

    .line 3050
    new-instance v0, Llug;

    invoke-direct {v0}, Llug;-><init>()V

    iput-object v0, p0, Lltu;->b:Llug;

    .line 3052
    :cond_2
    iget-object v0, p0, Lltu;->b:Llug;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3056
    :sswitch_3
    iget-object v0, p0, Lltu;->c:Llua;

    if-nez v0, :cond_3

    .line 3057
    new-instance v0, Llua;

    invoke-direct {v0}, Llua;-><init>()V

    iput-object v0, p0, Lltu;->c:Llua;

    .line 3059
    :cond_3
    iget-object v0, p0, Lltu;->c:Llua;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3032
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lltu;
    .locals 2

    .prologue
    .line 2958
    sget-object v0, Lltu;->d:[Lltu;

    if-nez v0, :cond_1

    .line 2959
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2961
    :try_start_0
    sget-object v0, Lltu;->d:[Lltu;

    if-nez v0, :cond_0

    .line 2962
    const/4 v0, 0x0

    new-array v0, v0, [Lltu;

    sput-object v0, Lltu;->d:[Lltu;

    .line 2964
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2966
    :cond_1
    sget-object v0, Lltu;->d:[Lltu;

    return-object v0

    .line 2964
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lltu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2985
    iput-object v0, p0, Lltu;->a:Llou;

    .line 2986
    iput-object v0, p0, Lltu;->b:Llug;

    .line 2987
    iput-object v0, p0, Lltu;->c:Llua;

    .line 2988
    iput-object v0, p0, Lltu;->unknownFieldData:Lnoj;

    .line 2989
    const/4 v0, -0x1

    iput v0, p0, Lltu;->cachedSize:I

    .line 2990
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2952
    invoke-direct {p0, p1}, Lltu;->b(Lnod;)Lltu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2996
    iget-object v0, p0, Lltu;->a:Llou;

    if-eqz v0, :cond_0

    .line 2997
    const/4 v0, 0x1

    iget-object v1, p0, Lltu;->a:Llou;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2999
    :cond_0
    iget-object v0, p0, Lltu;->b:Llug;

    if-eqz v0, :cond_1

    .line 3000
    const/4 v0, 0x2

    iget-object v1, p0, Lltu;->b:Llug;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3002
    :cond_1
    iget-object v0, p0, Lltu;->c:Llua;

    if-eqz v0, :cond_2

    .line 3003
    const/4 v0, 0x3

    iget-object v1, p0, Lltu;->c:Llua;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3005
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3006
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3010
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3011
    iget-object v1, p0, Lltu;->a:Llou;

    if-eqz v1, :cond_0

    .line 3012
    const/4 v1, 0x1

    iget-object v2, p0, Lltu;->a:Llou;

    .line 3013
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3015
    :cond_0
    iget-object v1, p0, Lltu;->b:Llug;

    if-eqz v1, :cond_1

    .line 3016
    const/4 v1, 0x2

    iget-object v2, p0, Lltu;->b:Llug;

    .line 3017
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3019
    :cond_1
    iget-object v1, p0, Lltu;->c:Llua;

    if-eqz v1, :cond_2

    .line 3020
    const/4 v1, 0x3

    iget-object v2, p0, Lltu;->c:Llua;

    .line 3021
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3023
    :cond_2
    return v0
.end method
