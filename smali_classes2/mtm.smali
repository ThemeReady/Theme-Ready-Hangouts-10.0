.class public final Lmtm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmtm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmti;

.field public b:Lmtk;

.field public c:Lmtn;

.field public d:Lmto;

.field public e:Lmtr;

.field public f:Lmts;

.field public g:Lmtj;

.field public h:Lmtq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 871
    invoke-direct {p0}, Lnog;-><init>()V

    .line 872
    const/4 v0, -0x1

    iput v0, p0, Lmtm;->cachedSize:I

    .line 873
    return-void
.end method

.method private b(Lnod;)Lmtm;
    .locals 1

    .prologue
    .line 948
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 949
    sparse-switch v0, :sswitch_data_0

    .line 953
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    :sswitch_0
    return-object p0

    .line 959
    :sswitch_1
    iget-object v0, p0, Lmtm;->a:Lmti;

    if-nez v0, :cond_1

    .line 960
    new-instance v0, Lmti;

    invoke-direct {v0}, Lmti;-><init>()V

    iput-object v0, p0, Lmtm;->a:Lmti;

    .line 962
    :cond_1
    iget-object v0, p0, Lmtm;->a:Lmti;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 966
    :sswitch_2
    iget-object v0, p0, Lmtm;->b:Lmtk;

    if-nez v0, :cond_2

    .line 967
    new-instance v0, Lmtk;

    invoke-direct {v0}, Lmtk;-><init>()V

    iput-object v0, p0, Lmtm;->b:Lmtk;

    .line 969
    :cond_2
    iget-object v0, p0, Lmtm;->b:Lmtk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 973
    :sswitch_3
    iget-object v0, p0, Lmtm;->c:Lmtn;

    if-nez v0, :cond_3

    .line 974
    new-instance v0, Lmtn;

    invoke-direct {v0}, Lmtn;-><init>()V

    iput-object v0, p0, Lmtm;->c:Lmtn;

    .line 976
    :cond_3
    iget-object v0, p0, Lmtm;->c:Lmtn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 980
    :sswitch_4
    iget-object v0, p0, Lmtm;->d:Lmto;

    if-nez v0, :cond_4

    .line 981
    new-instance v0, Lmto;

    invoke-direct {v0}, Lmto;-><init>()V

    iput-object v0, p0, Lmtm;->d:Lmto;

    .line 983
    :cond_4
    iget-object v0, p0, Lmtm;->d:Lmto;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 987
    :sswitch_5
    iget-object v0, p0, Lmtm;->e:Lmtr;

    if-nez v0, :cond_5

    .line 988
    new-instance v0, Lmtr;

    invoke-direct {v0}, Lmtr;-><init>()V

    iput-object v0, p0, Lmtm;->e:Lmtr;

    .line 990
    :cond_5
    iget-object v0, p0, Lmtm;->e:Lmtr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 994
    :sswitch_6
    iget-object v0, p0, Lmtm;->f:Lmts;

    if-nez v0, :cond_6

    .line 995
    new-instance v0, Lmts;

    invoke-direct {v0}, Lmts;-><init>()V

    iput-object v0, p0, Lmtm;->f:Lmts;

    .line 997
    :cond_6
    iget-object v0, p0, Lmtm;->f:Lmts;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1001
    :sswitch_7
    iget-object v0, p0, Lmtm;->g:Lmtj;

    if-nez v0, :cond_7

    .line 1002
    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    iput-object v0, p0, Lmtm;->g:Lmtj;

    .line 1004
    :cond_7
    iget-object v0, p0, Lmtm;->g:Lmtj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1008
    :sswitch_8
    iget-object v0, p0, Lmtm;->h:Lmtq;

    if-nez v0, :cond_8

    .line 1009
    new-instance v0, Lmtq;

    invoke-direct {v0}, Lmtq;-><init>()V

    iput-object v0, p0, Lmtm;->h:Lmtq;

    .line 1011
    :cond_8
    iget-object v0, p0, Lmtm;->h:Lmtq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 949
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 828
    invoke-direct {p0, p1}, Lmtm;->b(Lnod;)Lmtm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lmtm;->a:Lmti;

    if-eqz v0, :cond_0

    .line 879
    const/4 v0, 0x1

    iget-object v1, p0, Lmtm;->a:Lmti;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 881
    :cond_0
    iget-object v0, p0, Lmtm;->b:Lmtk;

    if-eqz v0, :cond_1

    .line 882
    const/4 v0, 0x2

    iget-object v1, p0, Lmtm;->b:Lmtk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 884
    :cond_1
    iget-object v0, p0, Lmtm;->c:Lmtn;

    if-eqz v0, :cond_2

    .line 885
    const/4 v0, 0x3

    iget-object v1, p0, Lmtm;->c:Lmtn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 887
    :cond_2
    iget-object v0, p0, Lmtm;->d:Lmto;

    if-eqz v0, :cond_3

    .line 888
    const/4 v0, 0x4

    iget-object v1, p0, Lmtm;->d:Lmto;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 890
    :cond_3
    iget-object v0, p0, Lmtm;->e:Lmtr;

    if-eqz v0, :cond_4

    .line 891
    const/4 v0, 0x5

    iget-object v1, p0, Lmtm;->e:Lmtr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 893
    :cond_4
    iget-object v0, p0, Lmtm;->f:Lmts;

    if-eqz v0, :cond_5

    .line 894
    const/4 v0, 0x6

    iget-object v1, p0, Lmtm;->f:Lmts;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 896
    :cond_5
    iget-object v0, p0, Lmtm;->g:Lmtj;

    if-eqz v0, :cond_6

    .line 897
    const/4 v0, 0x7

    iget-object v1, p0, Lmtm;->g:Lmtj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 899
    :cond_6
    iget-object v0, p0, Lmtm;->h:Lmtq;

    if-eqz v0, :cond_7

    .line 900
    const/16 v0, 0x8

    iget-object v1, p0, Lmtm;->h:Lmtq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 902
    :cond_7
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 903
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 907
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 908
    iget-object v1, p0, Lmtm;->a:Lmti;

    if-eqz v1, :cond_0

    .line 909
    const/4 v1, 0x1

    iget-object v2, p0, Lmtm;->a:Lmti;

    .line 910
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 912
    :cond_0
    iget-object v1, p0, Lmtm;->b:Lmtk;

    if-eqz v1, :cond_1

    .line 913
    const/4 v1, 0x2

    iget-object v2, p0, Lmtm;->b:Lmtk;

    .line 914
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 916
    :cond_1
    iget-object v1, p0, Lmtm;->c:Lmtn;

    if-eqz v1, :cond_2

    .line 917
    const/4 v1, 0x3

    iget-object v2, p0, Lmtm;->c:Lmtn;

    .line 918
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 920
    :cond_2
    iget-object v1, p0, Lmtm;->d:Lmto;

    if-eqz v1, :cond_3

    .line 921
    const/4 v1, 0x4

    iget-object v2, p0, Lmtm;->d:Lmto;

    .line 922
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 924
    :cond_3
    iget-object v1, p0, Lmtm;->e:Lmtr;

    if-eqz v1, :cond_4

    .line 925
    const/4 v1, 0x5

    iget-object v2, p0, Lmtm;->e:Lmtr;

    .line 926
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 928
    :cond_4
    iget-object v1, p0, Lmtm;->f:Lmts;

    if-eqz v1, :cond_5

    .line 929
    const/4 v1, 0x6

    iget-object v2, p0, Lmtm;->f:Lmts;

    .line 930
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 932
    :cond_5
    iget-object v1, p0, Lmtm;->g:Lmtj;

    if-eqz v1, :cond_6

    .line 933
    const/4 v1, 0x7

    iget-object v2, p0, Lmtm;->g:Lmtj;

    .line 934
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 936
    :cond_6
    iget-object v1, p0, Lmtm;->h:Lmtq;

    if-eqz v1, :cond_7

    .line 937
    const/16 v1, 0x8

    iget-object v2, p0, Lmtm;->h:Lmtq;

    .line 938
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 940
    :cond_7
    return v0
.end method
