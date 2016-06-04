.class public final Lkde;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkde;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkdj;

.field public b:Lnpb;

.field public c:Lkdg;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Lkdf;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Lkdi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 877
    invoke-direct {p0}, Lnog;-><init>()V

    .line 878
    invoke-direct {p0}, Lkde;->d()Lkde;

    .line 879
    return-void
.end method

.method private b(Lnod;)Lkde;
    .locals 2

    .prologue
    .line 983
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 984
    sparse-switch v0, :sswitch_data_0

    .line 988
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 989
    :sswitch_0
    return-object p0

    .line 994
    :sswitch_1
    iget-object v0, p0, Lkde;->a:Lkdj;

    if-nez v0, :cond_1

    .line 995
    new-instance v0, Lkdj;

    invoke-direct {v0}, Lkdj;-><init>()V

    iput-object v0, p0, Lkde;->a:Lkdj;

    .line 997
    :cond_1
    iget-object v0, p0, Lkde;->a:Lkdj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1001
    :sswitch_2
    iget-object v0, p0, Lkde;->b:Lnpb;

    if-nez v0, :cond_2

    .line 1002
    new-instance v0, Lnpb;

    invoke-direct {v0}, Lnpb;-><init>()V

    iput-object v0, p0, Lkde;->b:Lnpb;

    .line 1004
    :cond_2
    iget-object v0, p0, Lkde;->b:Lnpb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1008
    :sswitch_3
    iget-object v0, p0, Lkde;->c:Lkdg;

    if-nez v0, :cond_3

    .line 1009
    new-instance v0, Lkdg;

    invoke-direct {v0}, Lkdg;-><init>()V

    iput-object v0, p0, Lkde;->c:Lkdg;

    .line 1011
    :cond_3
    iget-object v0, p0, Lkde;->c:Lkdg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1015
    :sswitch_4
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkde;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1019
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkde;->e:Ljava/lang/String;

    goto :goto_0

    .line 1023
    :sswitch_6
    iget-object v0, p0, Lkde;->f:Lkdf;

    if-nez v0, :cond_4

    .line 1024
    new-instance v0, Lkdf;

    invoke-direct {v0}, Lkdf;-><init>()V

    iput-object v0, p0, Lkde;->f:Lkdf;

    .line 1026
    :cond_4
    iget-object v0, p0, Lkde;->f:Lkdf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1030
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkde;->g:Ljava/lang/String;

    goto :goto_0

    .line 1034
    :sswitch_8
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkde;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 1038
    :sswitch_9
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1039
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1044
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkde;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1050
    :sswitch_a
    iget-object v0, p0, Lkde;->j:Lkdi;

    if-nez v0, :cond_5

    .line 1051
    new-instance v0, Lkdi;

    invoke-direct {v0}, Lkdi;-><init>()V

    iput-object v0, p0, Lkde;->j:Lkdi;

    .line 1053
    :cond_5
    iget-object v0, p0, Lkde;->j:Lkdi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 984
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkde;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 882
    iput-object v0, p0, Lkde;->a:Lkdj;

    .line 883
    iput-object v0, p0, Lkde;->b:Lnpb;

    .line 884
    iput-object v0, p0, Lkde;->c:Lkdg;

    .line 885
    iput-object v0, p0, Lkde;->d:Ljava/lang/Long;

    .line 886
    iput-object v0, p0, Lkde;->e:Ljava/lang/String;

    .line 887
    iput-object v0, p0, Lkde;->f:Lkdf;

    .line 888
    iput-object v0, p0, Lkde;->g:Ljava/lang/String;

    .line 889
    iput-object v0, p0, Lkde;->h:Ljava/lang/Boolean;

    .line 890
    iput-object v0, p0, Lkde;->j:Lkdi;

    .line 891
    iput-object v0, p0, Lkde;->unknownFieldData:Lnoj;

    .line 892
    const/4 v0, -0x1

    iput v0, p0, Lkde;->cachedSize:I

    .line 893
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 643
    invoke-direct {p0, p1}, Lkde;->b(Lnod;)Lkde;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 899
    iget-object v0, p0, Lkde;->a:Lkdj;

    if-eqz v0, :cond_0

    .line 900
    const/4 v0, 0x1

    iget-object v1, p0, Lkde;->a:Lkdj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 902
    :cond_0
    iget-object v0, p0, Lkde;->b:Lnpb;

    if-eqz v0, :cond_1

    .line 903
    const/4 v0, 0x2

    iget-object v1, p0, Lkde;->b:Lnpb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 905
    :cond_1
    iget-object v0, p0, Lkde;->c:Lkdg;

    if-eqz v0, :cond_2

    .line 906
    const/4 v0, 0x3

    iget-object v1, p0, Lkde;->c:Lkdg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 908
    :cond_2
    iget-object v0, p0, Lkde;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 909
    const/4 v0, 0x4

    iget-object v1, p0, Lkde;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 911
    :cond_3
    iget-object v0, p0, Lkde;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 912
    const/4 v0, 0x5

    iget-object v1, p0, Lkde;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 914
    :cond_4
    iget-object v0, p0, Lkde;->f:Lkdf;

    if-eqz v0, :cond_5

    .line 915
    const/4 v0, 0x6

    iget-object v1, p0, Lkde;->f:Lkdf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 917
    :cond_5
    iget-object v0, p0, Lkde;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 918
    const/4 v0, 0x7

    iget-object v1, p0, Lkde;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 920
    :cond_6
    iget-object v0, p0, Lkde;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 921
    const/16 v0, 0x8

    iget-object v1, p0, Lkde;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 923
    :cond_7
    iget-object v0, p0, Lkde;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 924
    const/16 v0, 0x9

    iget-object v1, p0, Lkde;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 926
    :cond_8
    iget-object v0, p0, Lkde;->j:Lkdi;

    if-eqz v0, :cond_9

    .line 927
    const/16 v0, 0xa

    iget-object v1, p0, Lkde;->j:Lkdi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 929
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 930
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 934
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 935
    iget-object v1, p0, Lkde;->a:Lkdj;

    if-eqz v1, :cond_0

    .line 936
    const/4 v1, 0x1

    iget-object v2, p0, Lkde;->a:Lkdj;

    .line 937
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 939
    :cond_0
    iget-object v1, p0, Lkde;->b:Lnpb;

    if-eqz v1, :cond_1

    .line 940
    const/4 v1, 0x2

    iget-object v2, p0, Lkde;->b:Lnpb;

    .line 941
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 943
    :cond_1
    iget-object v1, p0, Lkde;->c:Lkdg;

    if-eqz v1, :cond_2

    .line 944
    const/4 v1, 0x3

    iget-object v2, p0, Lkde;->c:Lkdg;

    .line 945
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 947
    :cond_2
    iget-object v1, p0, Lkde;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 948
    const/4 v1, 0x4

    iget-object v2, p0, Lkde;->d:Ljava/lang/Long;

    .line 949
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 951
    :cond_3
    iget-object v1, p0, Lkde;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 952
    const/4 v1, 0x5

    iget-object v2, p0, Lkde;->e:Ljava/lang/String;

    .line 953
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 955
    :cond_4
    iget-object v1, p0, Lkde;->f:Lkdf;

    if-eqz v1, :cond_5

    .line 956
    const/4 v1, 0x6

    iget-object v2, p0, Lkde;->f:Lkdf;

    .line 957
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 959
    :cond_5
    iget-object v1, p0, Lkde;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 960
    const/4 v1, 0x7

    iget-object v2, p0, Lkde;->g:Ljava/lang/String;

    .line 961
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 963
    :cond_6
    iget-object v1, p0, Lkde;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 964
    const/16 v1, 0x8

    iget-object v2, p0, Lkde;->h:Ljava/lang/Boolean;

    .line 965
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 965
    add-int/2addr v0, v1

    .line 967
    :cond_7
    iget-object v1, p0, Lkde;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 968
    const/16 v1, 0x9

    iget-object v2, p0, Lkde;->i:Ljava/lang/Integer;

    .line 969
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 971
    :cond_8
    iget-object v1, p0, Lkde;->j:Lkdi;

    if-eqz v1, :cond_9

    .line 972
    const/16 v1, 0xa

    iget-object v2, p0, Lkde;->j:Lkdi;

    .line 973
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 975
    :cond_9
    return v0
.end method
