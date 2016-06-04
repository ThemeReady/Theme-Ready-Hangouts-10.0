.class public final Lluh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lluh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 936
    invoke-direct {p0}, Lnog;-><init>()V

    .line 937
    invoke-direct {p0}, Lluh;->d()Lluh;

    .line 938
    return-void
.end method

.method private b(Lnod;)Lluh;
    .locals 2

    .prologue
    .line 1016
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1017
    sparse-switch v0, :sswitch_data_0

    .line 1021
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1022
    :sswitch_0
    return-object p0

    .line 1027
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluh;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1031
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluh;->b:Ljava/lang/String;

    goto :goto_0

    .line 1035
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluh;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1039
    :sswitch_4
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluh;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1043
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1044
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1055
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluh;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1061
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1062
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1067
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluh;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1073
    :sswitch_7
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1074
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1079
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluh;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1017
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1044
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
    .end packed-switch

    .line 1062
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1074
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lluh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 941
    iput-object v0, p0, Lluh;->a:Ljava/lang/Long;

    .line 942
    iput-object v0, p0, Lluh;->b:Ljava/lang/String;

    .line 943
    iput-object v0, p0, Lluh;->c:Ljava/lang/Long;

    .line 944
    iput-object v0, p0, Lluh;->d:Ljava/lang/Long;

    .line 945
    iput-object v0, p0, Lluh;->unknownFieldData:Lnoj;

    .line 946
    const/4 v0, -0x1

    iput v0, p0, Lluh;->cachedSize:I

    .line 947
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 874
    invoke-direct {p0, p1}, Lluh;->b(Lnod;)Lluh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 953
    iget-object v0, p0, Lluh;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 954
    const/4 v0, 0x1

    iget-object v1, p0, Lluh;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 956
    :cond_0
    iget-object v0, p0, Lluh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 957
    const/4 v0, 0x2

    iget-object v1, p0, Lluh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 959
    :cond_1
    iget-object v0, p0, Lluh;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 960
    const/4 v0, 0x3

    iget-object v1, p0, Lluh;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 962
    :cond_2
    iget-object v0, p0, Lluh;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 963
    const/4 v0, 0x4

    iget-object v1, p0, Lluh;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 965
    :cond_3
    iget-object v0, p0, Lluh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 966
    const/4 v0, 0x5

    iget-object v1, p0, Lluh;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 968
    :cond_4
    iget-object v0, p0, Lluh;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 969
    const/4 v0, 0x6

    iget-object v1, p0, Lluh;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 971
    :cond_5
    iget-object v0, p0, Lluh;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 972
    const/4 v0, 0x7

    iget-object v1, p0, Lluh;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 974
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 975
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 979
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 980
    iget-object v1, p0, Lluh;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 981
    const/4 v1, 0x1

    iget-object v2, p0, Lluh;->a:Ljava/lang/Long;

    .line 982
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 984
    :cond_0
    iget-object v1, p0, Lluh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 985
    const/4 v1, 0x2

    iget-object v2, p0, Lluh;->b:Ljava/lang/String;

    .line 986
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 988
    :cond_1
    iget-object v1, p0, Lluh;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 989
    const/4 v1, 0x3

    iget-object v2, p0, Lluh;->c:Ljava/lang/Long;

    .line 990
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 992
    :cond_2
    iget-object v1, p0, Lluh;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 993
    const/4 v1, 0x4

    iget-object v2, p0, Lluh;->d:Ljava/lang/Long;

    .line 994
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 996
    :cond_3
    iget-object v1, p0, Lluh;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 997
    const/4 v1, 0x5

    iget-object v2, p0, Lluh;->e:Ljava/lang/Integer;

    .line 998
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1000
    :cond_4
    iget-object v1, p0, Lluh;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1001
    const/4 v1, 0x6

    iget-object v2, p0, Lluh;->f:Ljava/lang/Integer;

    .line 1002
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1004
    :cond_5
    iget-object v1, p0, Lluh;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1005
    const/4 v1, 0x7

    iget-object v2, p0, Lluh;->g:Ljava/lang/Integer;

    .line 1006
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1008
    :cond_6
    return v0
.end method
