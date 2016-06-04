.class public final Lloh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lloh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmt;

.field public b:Llis;

.field public c:Llik;

.field public d:Llmd;

.field public e:Llkv;

.field public f:Llox;

.field public g:Llpi;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19884
    invoke-direct {p0}, Lnog;-><init>()V

    .line 19885
    invoke-direct {p0}, Lloh;->d()Lloh;

    .line 19886
    return-void
.end method

.method private b(Lnod;)Lloh;
    .locals 1

    .prologue
    .line 19975
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 19976
    sparse-switch v0, :sswitch_data_0

    .line 19980
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19981
    :sswitch_0
    return-object p0

    .line 19986
    :sswitch_1
    iget-object v0, p0, Lloh;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 19987
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Lloh;->requestHeader:Llni;

    .line 19989
    :cond_1
    iget-object v0, p0, Lloh;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 19993
    :sswitch_2
    iget-object v0, p0, Lloh;->a:Llmt;

    if-nez v0, :cond_2

    .line 19994
    new-instance v0, Llmt;

    invoke-direct {v0}, Llmt;-><init>()V

    iput-object v0, p0, Lloh;->a:Llmt;

    .line 19996
    :cond_2
    iget-object v0, p0, Lloh;->a:Llmt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 20000
    :sswitch_3
    iget-object v0, p0, Lloh;->b:Llis;

    if-nez v0, :cond_3

    .line 20001
    new-instance v0, Llis;

    invoke-direct {v0}, Llis;-><init>()V

    iput-object v0, p0, Lloh;->b:Llis;

    .line 20003
    :cond_3
    iget-object v0, p0, Lloh;->b:Llis;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 20007
    :sswitch_4
    iget-object v0, p0, Lloh;->c:Llik;

    if-nez v0, :cond_4

    .line 20008
    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iput-object v0, p0, Lloh;->c:Llik;

    .line 20010
    :cond_4
    iget-object v0, p0, Lloh;->c:Llik;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 20014
    :sswitch_5
    iget-object v0, p0, Lloh;->d:Llmd;

    if-nez v0, :cond_5

    .line 20015
    new-instance v0, Llmd;

    invoke-direct {v0}, Llmd;-><init>()V

    iput-object v0, p0, Lloh;->d:Llmd;

    .line 20017
    :cond_5
    iget-object v0, p0, Lloh;->d:Llmd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 20021
    :sswitch_6
    iget-object v0, p0, Lloh;->e:Llkv;

    if-nez v0, :cond_6

    .line 20022
    new-instance v0, Llkv;

    invoke-direct {v0}, Llkv;-><init>()V

    iput-object v0, p0, Lloh;->e:Llkv;

    .line 20024
    :cond_6
    iget-object v0, p0, Lloh;->e:Llkv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 20028
    :sswitch_7
    iget-object v0, p0, Lloh;->f:Llox;

    if-nez v0, :cond_7

    .line 20029
    new-instance v0, Llox;

    invoke-direct {v0}, Llox;-><init>()V

    iput-object v0, p0, Lloh;->f:Llox;

    .line 20031
    :cond_7
    iget-object v0, p0, Lloh;->f:Llox;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 20035
    :sswitch_8
    iget-object v0, p0, Lloh;->g:Llpi;

    if-nez v0, :cond_8

    .line 20036
    new-instance v0, Llpi;

    invoke-direct {v0}, Llpi;-><init>()V

    iput-object v0, p0, Lloh;->g:Llpi;

    .line 20038
    :cond_8
    iget-object v0, p0, Lloh;->g:Llpi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 19976
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lloh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19889
    iput-object v0, p0, Lloh;->requestHeader:Llni;

    .line 19890
    iput-object v0, p0, Lloh;->a:Llmt;

    .line 19891
    iput-object v0, p0, Lloh;->b:Llis;

    .line 19892
    iput-object v0, p0, Lloh;->c:Llik;

    .line 19893
    iput-object v0, p0, Lloh;->d:Llmd;

    .line 19894
    iput-object v0, p0, Lloh;->e:Llkv;

    .line 19895
    iput-object v0, p0, Lloh;->f:Llox;

    .line 19896
    iput-object v0, p0, Lloh;->g:Llpi;

    .line 19897
    iput-object v0, p0, Lloh;->unknownFieldData:Lnoj;

    .line 19898
    const/4 v0, -0x1

    iput v0, p0, Lloh;->cachedSize:I

    .line 19899
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 19841
    invoke-direct {p0, p1}, Lloh;->b(Lnod;)Lloh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 19905
    iget-object v0, p0, Lloh;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 19906
    const/4 v0, 0x1

    iget-object v1, p0, Lloh;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 19908
    :cond_0
    iget-object v0, p0, Lloh;->a:Llmt;

    if-eqz v0, :cond_1

    .line 19909
    const/4 v0, 0x2

    iget-object v1, p0, Lloh;->a:Llmt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 19911
    :cond_1
    iget-object v0, p0, Lloh;->b:Llis;

    if-eqz v0, :cond_2

    .line 19912
    const/4 v0, 0x3

    iget-object v1, p0, Lloh;->b:Llis;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 19914
    :cond_2
    iget-object v0, p0, Lloh;->c:Llik;

    if-eqz v0, :cond_3

    .line 19915
    const/4 v0, 0x5

    iget-object v1, p0, Lloh;->c:Llik;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 19917
    :cond_3
    iget-object v0, p0, Lloh;->d:Llmd;

    if-eqz v0, :cond_4

    .line 19918
    const/4 v0, 0x6

    iget-object v1, p0, Lloh;->d:Llmd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 19920
    :cond_4
    iget-object v0, p0, Lloh;->e:Llkv;

    if-eqz v0, :cond_5

    .line 19921
    const/4 v0, 0x7

    iget-object v1, p0, Lloh;->e:Llkv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 19923
    :cond_5
    iget-object v0, p0, Lloh;->f:Llox;

    if-eqz v0, :cond_6

    .line 19924
    const/16 v0, 0x8

    iget-object v1, p0, Lloh;->f:Llox;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 19926
    :cond_6
    iget-object v0, p0, Lloh;->g:Llpi;

    if-eqz v0, :cond_7

    .line 19927
    const/16 v0, 0x9

    iget-object v1, p0, Lloh;->g:Llpi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 19929
    :cond_7
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 19930
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 19934
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 19935
    iget-object v1, p0, Lloh;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 19936
    const/4 v1, 0x1

    iget-object v2, p0, Lloh;->requestHeader:Llni;

    .line 19937
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19939
    :cond_0
    iget-object v1, p0, Lloh;->a:Llmt;

    if-eqz v1, :cond_1

    .line 19940
    const/4 v1, 0x2

    iget-object v2, p0, Lloh;->a:Llmt;

    .line 19941
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19943
    :cond_1
    iget-object v1, p0, Lloh;->b:Llis;

    if-eqz v1, :cond_2

    .line 19944
    const/4 v1, 0x3

    iget-object v2, p0, Lloh;->b:Llis;

    .line 19945
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19947
    :cond_2
    iget-object v1, p0, Lloh;->c:Llik;

    if-eqz v1, :cond_3

    .line 19948
    const/4 v1, 0x5

    iget-object v2, p0, Lloh;->c:Llik;

    .line 19949
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19951
    :cond_3
    iget-object v1, p0, Lloh;->d:Llmd;

    if-eqz v1, :cond_4

    .line 19952
    const/4 v1, 0x6

    iget-object v2, p0, Lloh;->d:Llmd;

    .line 19953
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19955
    :cond_4
    iget-object v1, p0, Lloh;->e:Llkv;

    if-eqz v1, :cond_5

    .line 19956
    const/4 v1, 0x7

    iget-object v2, p0, Lloh;->e:Llkv;

    .line 19957
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19959
    :cond_5
    iget-object v1, p0, Lloh;->f:Llox;

    if-eqz v1, :cond_6

    .line 19960
    const/16 v1, 0x8

    iget-object v2, p0, Lloh;->f:Llox;

    .line 19961
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19963
    :cond_6
    iget-object v1, p0, Lloh;->g:Llpi;

    if-eqz v1, :cond_7

    .line 19964
    const/16 v1, 0x9

    iget-object v2, p0, Lloh;->g:Llpi;

    .line 19965
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19967
    :cond_7
    return v0
.end method
