.class public final Llhn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llhn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llhn;


# instance fields
.field public a:Llij;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4889
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4890
    invoke-direct {p0}, Llhn;->e()Llhn;

    .line 4891
    return-void
.end method

.method private b(Lnod;)Llhn;
    .locals 1

    .prologue
    .line 4940
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4941
    sparse-switch v0, :sswitch_data_0

    .line 4945
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4946
    :sswitch_0
    return-object p0

    .line 4951
    :sswitch_1
    iget-object v0, p0, Llhn;->a:Llij;

    if-nez v0, :cond_1

    .line 4952
    new-instance v0, Llij;

    invoke-direct {v0}, Llij;-><init>()V

    iput-object v0, p0, Llhn;->a:Llij;

    .line 4954
    :cond_1
    iget-object v0, p0, Llhn;->a:Llij;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4958
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhn;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4962
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhn;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4941
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llhn;
    .locals 2

    .prologue
    .line 4867
    sget-object v0, Llhn;->d:[Llhn;

    if-nez v0, :cond_1

    .line 4868
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4870
    :try_start_0
    sget-object v0, Llhn;->d:[Llhn;

    if-nez v0, :cond_0

    .line 4871
    const/4 v0, 0x0

    new-array v0, v0, [Llhn;

    sput-object v0, Llhn;->d:[Llhn;

    .line 4873
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4875
    :cond_1
    sget-object v0, Llhn;->d:[Llhn;

    return-object v0

    .line 4873
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llhn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4894
    iput-object v0, p0, Llhn;->a:Llij;

    .line 4895
    iput-object v0, p0, Llhn;->b:Ljava/lang/Boolean;

    .line 4896
    iput-object v0, p0, Llhn;->c:Ljava/lang/Boolean;

    .line 4897
    iput-object v0, p0, Llhn;->unknownFieldData:Lnoj;

    .line 4898
    const/4 v0, -0x1

    iput v0, p0, Llhn;->cachedSize:I

    .line 4899
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4861
    invoke-direct {p0, p1}, Llhn;->b(Lnod;)Llhn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4905
    iget-object v0, p0, Llhn;->a:Llij;

    if-eqz v0, :cond_0

    .line 4906
    const/4 v0, 0x1

    iget-object v1, p0, Llhn;->a:Llij;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4908
    :cond_0
    iget-object v0, p0, Llhn;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4909
    const/4 v0, 0x2

    iget-object v1, p0, Llhn;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 4911
    :cond_1
    iget-object v0, p0, Llhn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4912
    const/4 v0, 0x3

    iget-object v1, p0, Llhn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 4914
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4915
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4919
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4920
    iget-object v1, p0, Llhn;->a:Llij;

    if-eqz v1, :cond_0

    .line 4921
    const/4 v1, 0x1

    iget-object v2, p0, Llhn;->a:Llij;

    .line 4922
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4924
    :cond_0
    iget-object v1, p0, Llhn;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4925
    const/4 v1, 0x2

    iget-object v2, p0, Llhn;->b:Ljava/lang/Boolean;

    .line 4926
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4926
    add-int/2addr v0, v1

    .line 4928
    :cond_1
    iget-object v1, p0, Llhn;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4929
    const/4 v1, 0x3

    iget-object v2, p0, Llhn;->c:Ljava/lang/Boolean;

    .line 4930
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4930
    add-int/2addr v0, v1

    .line 4932
    :cond_2
    return v0
.end method
