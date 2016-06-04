.class public final Lmsy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmsy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmsu;

.field public b:Lmsw;

.field public c:Lmsz;

.field public d:Lmta;

.field public e:Lmtd;

.field public f:Lmte;

.field public g:Lmsv;

.field public h:Lmtc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0}, Lnog;-><init>()V

    .line 931
    invoke-direct {p0}, Lmsy;->d()Lmsy;

    .line 932
    return-void
.end method

.method private b(Lnod;)Lmsy;
    .locals 1

    .prologue
    .line 1021
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1022
    sparse-switch v0, :sswitch_data_0

    .line 1026
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1027
    :sswitch_0
    return-object p0

    .line 1032
    :sswitch_1
    iget-object v0, p0, Lmsy;->a:Lmsu;

    if-nez v0, :cond_1

    .line 1033
    new-instance v0, Lmsu;

    invoke-direct {v0}, Lmsu;-><init>()V

    iput-object v0, p0, Lmsy;->a:Lmsu;

    .line 1035
    :cond_1
    iget-object v0, p0, Lmsy;->a:Lmsu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1039
    :sswitch_2
    iget-object v0, p0, Lmsy;->b:Lmsw;

    if-nez v0, :cond_2

    .line 1040
    new-instance v0, Lmsw;

    invoke-direct {v0}, Lmsw;-><init>()V

    iput-object v0, p0, Lmsy;->b:Lmsw;

    .line 1042
    :cond_2
    iget-object v0, p0, Lmsy;->b:Lmsw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1046
    :sswitch_3
    iget-object v0, p0, Lmsy;->c:Lmsz;

    if-nez v0, :cond_3

    .line 1047
    new-instance v0, Lmsz;

    invoke-direct {v0}, Lmsz;-><init>()V

    iput-object v0, p0, Lmsy;->c:Lmsz;

    .line 1049
    :cond_3
    iget-object v0, p0, Lmsy;->c:Lmsz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1053
    :sswitch_4
    iget-object v0, p0, Lmsy;->d:Lmta;

    if-nez v0, :cond_4

    .line 1054
    new-instance v0, Lmta;

    invoke-direct {v0}, Lmta;-><init>()V

    iput-object v0, p0, Lmsy;->d:Lmta;

    .line 1056
    :cond_4
    iget-object v0, p0, Lmsy;->d:Lmta;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1060
    :sswitch_5
    iget-object v0, p0, Lmsy;->e:Lmtd;

    if-nez v0, :cond_5

    .line 1061
    new-instance v0, Lmtd;

    invoke-direct {v0}, Lmtd;-><init>()V

    iput-object v0, p0, Lmsy;->e:Lmtd;

    .line 1063
    :cond_5
    iget-object v0, p0, Lmsy;->e:Lmtd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1067
    :sswitch_6
    iget-object v0, p0, Lmsy;->f:Lmte;

    if-nez v0, :cond_6

    .line 1068
    new-instance v0, Lmte;

    invoke-direct {v0}, Lmte;-><init>()V

    iput-object v0, p0, Lmsy;->f:Lmte;

    .line 1070
    :cond_6
    iget-object v0, p0, Lmsy;->f:Lmte;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1074
    :sswitch_7
    iget-object v0, p0, Lmsy;->g:Lmsv;

    if-nez v0, :cond_7

    .line 1075
    new-instance v0, Lmsv;

    invoke-direct {v0}, Lmsv;-><init>()V

    iput-object v0, p0, Lmsy;->g:Lmsv;

    .line 1077
    :cond_7
    iget-object v0, p0, Lmsy;->g:Lmsv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1081
    :sswitch_8
    iget-object v0, p0, Lmsy;->h:Lmtc;

    if-nez v0, :cond_8

    .line 1082
    new-instance v0, Lmtc;

    invoke-direct {v0}, Lmtc;-><init>()V

    iput-object v0, p0, Lmsy;->h:Lmtc;

    .line 1084
    :cond_8
    iget-object v0, p0, Lmsy;->h:Lmtc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1022
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

.method private d()Lmsy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 935
    iput-object v0, p0, Lmsy;->a:Lmsu;

    .line 936
    iput-object v0, p0, Lmsy;->b:Lmsw;

    .line 937
    iput-object v0, p0, Lmsy;->c:Lmsz;

    .line 938
    iput-object v0, p0, Lmsy;->d:Lmta;

    .line 939
    iput-object v0, p0, Lmsy;->e:Lmtd;

    .line 940
    iput-object v0, p0, Lmsy;->f:Lmte;

    .line 941
    iput-object v0, p0, Lmsy;->g:Lmsv;

    .line 942
    iput-object v0, p0, Lmsy;->h:Lmtc;

    .line 943
    iput-object v0, p0, Lmsy;->unknownFieldData:Lnoj;

    .line 944
    const/4 v0, -0x1

    iput v0, p0, Lmsy;->cachedSize:I

    .line 945
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 887
    invoke-direct {p0, p1}, Lmsy;->b(Lnod;)Lmsy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lmsy;->a:Lmsu;

    if-eqz v0, :cond_0

    .line 952
    const/4 v0, 0x1

    iget-object v1, p0, Lmsy;->a:Lmsu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 954
    :cond_0
    iget-object v0, p0, Lmsy;->b:Lmsw;

    if-eqz v0, :cond_1

    .line 955
    const/4 v0, 0x2

    iget-object v1, p0, Lmsy;->b:Lmsw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 957
    :cond_1
    iget-object v0, p0, Lmsy;->c:Lmsz;

    if-eqz v0, :cond_2

    .line 958
    const/4 v0, 0x3

    iget-object v1, p0, Lmsy;->c:Lmsz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 960
    :cond_2
    iget-object v0, p0, Lmsy;->d:Lmta;

    if-eqz v0, :cond_3

    .line 961
    const/4 v0, 0x4

    iget-object v1, p0, Lmsy;->d:Lmta;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 963
    :cond_3
    iget-object v0, p0, Lmsy;->e:Lmtd;

    if-eqz v0, :cond_4

    .line 964
    const/4 v0, 0x5

    iget-object v1, p0, Lmsy;->e:Lmtd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 966
    :cond_4
    iget-object v0, p0, Lmsy;->f:Lmte;

    if-eqz v0, :cond_5

    .line 967
    const/4 v0, 0x6

    iget-object v1, p0, Lmsy;->f:Lmte;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 969
    :cond_5
    iget-object v0, p0, Lmsy;->g:Lmsv;

    if-eqz v0, :cond_6

    .line 970
    const/4 v0, 0x7

    iget-object v1, p0, Lmsy;->g:Lmsv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 972
    :cond_6
    iget-object v0, p0, Lmsy;->h:Lmtc;

    if-eqz v0, :cond_7

    .line 973
    const/16 v0, 0x8

    iget-object v1, p0, Lmsy;->h:Lmtc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 975
    :cond_7
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 976
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 980
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 981
    iget-object v1, p0, Lmsy;->a:Lmsu;

    if-eqz v1, :cond_0

    .line 982
    const/4 v1, 0x1

    iget-object v2, p0, Lmsy;->a:Lmsu;

    .line 983
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 985
    :cond_0
    iget-object v1, p0, Lmsy;->b:Lmsw;

    if-eqz v1, :cond_1

    .line 986
    const/4 v1, 0x2

    iget-object v2, p0, Lmsy;->b:Lmsw;

    .line 987
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 989
    :cond_1
    iget-object v1, p0, Lmsy;->c:Lmsz;

    if-eqz v1, :cond_2

    .line 990
    const/4 v1, 0x3

    iget-object v2, p0, Lmsy;->c:Lmsz;

    .line 991
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 993
    :cond_2
    iget-object v1, p0, Lmsy;->d:Lmta;

    if-eqz v1, :cond_3

    .line 994
    const/4 v1, 0x4

    iget-object v2, p0, Lmsy;->d:Lmta;

    .line 995
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 997
    :cond_3
    iget-object v1, p0, Lmsy;->e:Lmtd;

    if-eqz v1, :cond_4

    .line 998
    const/4 v1, 0x5

    iget-object v2, p0, Lmsy;->e:Lmtd;

    .line 999
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1001
    :cond_4
    iget-object v1, p0, Lmsy;->f:Lmte;

    if-eqz v1, :cond_5

    .line 1002
    const/4 v1, 0x6

    iget-object v2, p0, Lmsy;->f:Lmte;

    .line 1003
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1005
    :cond_5
    iget-object v1, p0, Lmsy;->g:Lmsv;

    if-eqz v1, :cond_6

    .line 1006
    const/4 v1, 0x7

    iget-object v2, p0, Lmsy;->g:Lmsv;

    .line 1007
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1009
    :cond_6
    iget-object v1, p0, Lmsy;->h:Lmtc;

    if-eqz v1, :cond_7

    .line 1010
    const/16 v1, 0x8

    iget-object v2, p0, Lmsy;->h:Lmtc;

    .line 1011
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1013
    :cond_7
    return v0
.end method
