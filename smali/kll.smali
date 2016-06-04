.class public final Lkll;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkll;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lkju;

.field public d:Lkjv;

.field public e:Lklv;

.field public f:Lkkz;

.field public g:Ljava/lang/String;

.field public h:Lklk;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9947
    invoke-direct {p0}, Lnog;-><init>()V

    .line 9948
    invoke-direct {p0}, Lkll;->d()Lkll;

    .line 9949
    return-void
.end method

.method private b(Lnod;)Lkll;
    .locals 1

    .prologue
    .line 10045
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 10046
    sparse-switch v0, :sswitch_data_0

    .line 10050
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10051
    :sswitch_0
    return-object p0

    .line 10056
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkll;->a:Ljava/lang/String;

    goto :goto_0

    .line 10060
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 10061
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10065
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkll;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10071
    :sswitch_3
    iget-object v0, p0, Lkll;->c:Lkju;

    if-nez v0, :cond_1

    .line 10072
    new-instance v0, Lkju;

    invoke-direct {v0}, Lkju;-><init>()V

    iput-object v0, p0, Lkll;->c:Lkju;

    .line 10074
    :cond_1
    iget-object v0, p0, Lkll;->c:Lkju;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 10078
    :sswitch_4
    iget-object v0, p0, Lkll;->d:Lkjv;

    if-nez v0, :cond_2

    .line 10079
    new-instance v0, Lkjv;

    invoke-direct {v0}, Lkjv;-><init>()V

    iput-object v0, p0, Lkll;->d:Lkjv;

    .line 10081
    :cond_2
    iget-object v0, p0, Lkll;->d:Lkjv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 10085
    :sswitch_5
    iget-object v0, p0, Lkll;->e:Lklv;

    if-nez v0, :cond_3

    .line 10086
    new-instance v0, Lklv;

    invoke-direct {v0}, Lklv;-><init>()V

    iput-object v0, p0, Lkll;->e:Lklv;

    .line 10088
    :cond_3
    iget-object v0, p0, Lkll;->e:Lklv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 10092
    :sswitch_6
    iget-object v0, p0, Lkll;->f:Lkkz;

    if-nez v0, :cond_4

    .line 10093
    new-instance v0, Lkkz;

    invoke-direct {v0}, Lkkz;-><init>()V

    iput-object v0, p0, Lkll;->f:Lkkz;

    .line 10095
    :cond_4
    iget-object v0, p0, Lkll;->f:Lkkz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 10099
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkll;->g:Ljava/lang/String;

    goto :goto_0

    .line 10103
    :sswitch_8
    iget-object v0, p0, Lkll;->h:Lklk;

    if-nez v0, :cond_5

    .line 10104
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkll;->h:Lklk;

    .line 10106
    :cond_5
    iget-object v0, p0, Lkll;->h:Lklk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 10110
    :sswitch_9
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkll;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 10046
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 10061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkll;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9952
    iput-object v0, p0, Lkll;->a:Ljava/lang/String;

    .line 9953
    iput-object v0, p0, Lkll;->c:Lkju;

    .line 9954
    iput-object v0, p0, Lkll;->d:Lkjv;

    .line 9955
    iput-object v0, p0, Lkll;->e:Lklv;

    .line 9956
    iput-object v0, p0, Lkll;->f:Lkkz;

    .line 9957
    iput-object v0, p0, Lkll;->g:Ljava/lang/String;

    .line 9958
    iput-object v0, p0, Lkll;->h:Lklk;

    .line 9959
    iput-object v0, p0, Lkll;->i:Ljava/lang/String;

    .line 9960
    iput-object v0, p0, Lkll;->unknownFieldData:Lnoj;

    .line 9961
    const/4 v0, -0x1

    iput v0, p0, Lkll;->cachedSize:I

    .line 9962
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9894
    invoke-direct {p0, p1}, Lkll;->b(Lnod;)Lkll;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 9968
    iget-object v0, p0, Lkll;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9969
    const/4 v0, 0x1

    iget-object v1, p0, Lkll;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 9971
    :cond_0
    iget-object v0, p0, Lkll;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 9972
    const/4 v0, 0x2

    iget-object v1, p0, Lkll;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 9974
    :cond_1
    iget-object v0, p0, Lkll;->c:Lkju;

    if-eqz v0, :cond_2

    .line 9975
    const/4 v0, 0x3

    iget-object v1, p0, Lkll;->c:Lkju;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 9977
    :cond_2
    iget-object v0, p0, Lkll;->d:Lkjv;

    if-eqz v0, :cond_3

    .line 9978
    const/4 v0, 0x4

    iget-object v1, p0, Lkll;->d:Lkjv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 9980
    :cond_3
    iget-object v0, p0, Lkll;->e:Lklv;

    if-eqz v0, :cond_4

    .line 9981
    const/4 v0, 0x5

    iget-object v1, p0, Lkll;->e:Lklv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 9983
    :cond_4
    iget-object v0, p0, Lkll;->f:Lkkz;

    if-eqz v0, :cond_5

    .line 9984
    const/4 v0, 0x6

    iget-object v1, p0, Lkll;->f:Lkkz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 9986
    :cond_5
    iget-object v0, p0, Lkll;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 9987
    const/4 v0, 0x7

    iget-object v1, p0, Lkll;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 9989
    :cond_6
    iget-object v0, p0, Lkll;->h:Lklk;

    if-eqz v0, :cond_7

    .line 9990
    const/16 v0, 0x8

    iget-object v1, p0, Lkll;->h:Lklk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 9992
    :cond_7
    iget-object v0, p0, Lkll;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 9993
    const/16 v0, 0x9

    iget-object v1, p0, Lkll;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 9995
    :cond_8
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 9996
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10000
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 10001
    iget-object v1, p0, Lkll;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10002
    const/4 v1, 0x1

    iget-object v2, p0, Lkll;->a:Ljava/lang/String;

    .line 10003
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10005
    :cond_0
    iget-object v1, p0, Lkll;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 10006
    const/4 v1, 0x2

    iget-object v2, p0, Lkll;->b:Ljava/lang/Integer;

    .line 10007
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10009
    :cond_1
    iget-object v1, p0, Lkll;->c:Lkju;

    if-eqz v1, :cond_2

    .line 10010
    const/4 v1, 0x3

    iget-object v2, p0, Lkll;->c:Lkju;

    .line 10011
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10013
    :cond_2
    iget-object v1, p0, Lkll;->d:Lkjv;

    if-eqz v1, :cond_3

    .line 10014
    const/4 v1, 0x4

    iget-object v2, p0, Lkll;->d:Lkjv;

    .line 10015
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10017
    :cond_3
    iget-object v1, p0, Lkll;->e:Lklv;

    if-eqz v1, :cond_4

    .line 10018
    const/4 v1, 0x5

    iget-object v2, p0, Lkll;->e:Lklv;

    .line 10019
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10021
    :cond_4
    iget-object v1, p0, Lkll;->f:Lkkz;

    if-eqz v1, :cond_5

    .line 10022
    const/4 v1, 0x6

    iget-object v2, p0, Lkll;->f:Lkkz;

    .line 10023
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10025
    :cond_5
    iget-object v1, p0, Lkll;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 10026
    const/4 v1, 0x7

    iget-object v2, p0, Lkll;->g:Ljava/lang/String;

    .line 10027
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10029
    :cond_6
    iget-object v1, p0, Lkll;->h:Lklk;

    if-eqz v1, :cond_7

    .line 10030
    const/16 v1, 0x8

    iget-object v2, p0, Lkll;->h:Lklk;

    .line 10031
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10033
    :cond_7
    iget-object v1, p0, Lkll;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 10034
    const/16 v1, 0x9

    iget-object v2, p0, Lkll;->i:Ljava/lang/String;

    .line 10035
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10037
    :cond_8
    return v0
.end method
