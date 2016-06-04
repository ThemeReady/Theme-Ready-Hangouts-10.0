.class public final Lkhn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkhn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzm;

.field public apiHeader:Lkhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 887
    invoke-direct {p0}, Lnog;-><init>()V

    .line 888
    invoke-direct {p0}, Lkhn;->d()Lkhn;

    .line 889
    return-void
.end method

.method private b(Lnod;)Lkhn;
    .locals 1

    .prologue
    .line 930
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 931
    sparse-switch v0, :sswitch_data_0

    .line 935
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 936
    :sswitch_0
    return-object p0

    .line 941
    :sswitch_1
    iget-object v0, p0, Lkhn;->apiHeader:Lkhl;

    if-nez v0, :cond_1

    .line 942
    new-instance v0, Lkhl;

    invoke-direct {v0}, Lkhl;-><init>()V

    iput-object v0, p0, Lkhn;->apiHeader:Lkhl;

    .line 944
    :cond_1
    iget-object v0, p0, Lkhn;->apiHeader:Lkhl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 948
    :sswitch_2
    iget-object v0, p0, Lkhn;->a:Lkzm;

    if-nez v0, :cond_2

    .line 949
    new-instance v0, Lkzm;

    invoke-direct {v0}, Lkzm;-><init>()V

    iput-object v0, p0, Lkhn;->a:Lkzm;

    .line 951
    :cond_2
    iget-object v0, p0, Lkhn;->a:Lkzm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 931
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkhn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 892
    iput-object v0, p0, Lkhn;->apiHeader:Lkhl;

    .line 893
    iput-object v0, p0, Lkhn;->a:Lkzm;

    .line 894
    iput-object v0, p0, Lkhn;->unknownFieldData:Lnoj;

    .line 895
    const/4 v0, -0x1

    iput v0, p0, Lkhn;->cachedSize:I

    .line 896
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 862
    invoke-direct {p0, p1}, Lkhn;->b(Lnod;)Lkhn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lkhn;->apiHeader:Lkhl;

    if-eqz v0, :cond_0

    .line 903
    const/4 v0, 0x1

    iget-object v1, p0, Lkhn;->apiHeader:Lkhl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 905
    :cond_0
    iget-object v0, p0, Lkhn;->a:Lkzm;

    if-eqz v0, :cond_1

    .line 906
    const/4 v0, 0x2

    iget-object v1, p0, Lkhn;->a:Lkzm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 908
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 909
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 913
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 914
    iget-object v1, p0, Lkhn;->apiHeader:Lkhl;

    if-eqz v1, :cond_0

    .line 915
    const/4 v1, 0x1

    iget-object v2, p0, Lkhn;->apiHeader:Lkhl;

    .line 916
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 918
    :cond_0
    iget-object v1, p0, Lkhn;->a:Lkzm;

    if-eqz v1, :cond_1

    .line 919
    const/4 v1, 0x2

    iget-object v2, p0, Lkhn;->a:Lkzm;

    .line 920
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_1
    return v0
.end method
