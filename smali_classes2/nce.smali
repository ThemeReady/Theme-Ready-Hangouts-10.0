.class public final Lnce;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnce;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lndj;

.field public c:Lnea;

.field public d:Lmwc;

.field public e:Lnbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 947
    invoke-direct {p0}, Lnog;-><init>()V

    .line 948
    invoke-direct {p0}, Lnce;->d()Lnce;

    .line 949
    return-void
.end method

.method private b(Lnod;)Lnce;
    .locals 1

    .prologue
    .line 1014
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1015
    sparse-switch v0, :sswitch_data_0

    .line 1019
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1020
    :sswitch_0
    return-object p0

    .line 1025
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnce;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1029
    :sswitch_2
    iget-object v0, p0, Lnce;->b:Lndj;

    if-nez v0, :cond_1

    .line 1030
    new-instance v0, Lndj;

    invoke-direct {v0}, Lndj;-><init>()V

    iput-object v0, p0, Lnce;->b:Lndj;

    .line 1032
    :cond_1
    iget-object v0, p0, Lnce;->b:Lndj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1036
    :sswitch_3
    iget-object v0, p0, Lnce;->c:Lnea;

    if-nez v0, :cond_2

    .line 1037
    new-instance v0, Lnea;

    invoke-direct {v0}, Lnea;-><init>()V

    iput-object v0, p0, Lnce;->c:Lnea;

    .line 1039
    :cond_2
    iget-object v0, p0, Lnce;->c:Lnea;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1043
    :sswitch_4
    iget-object v0, p0, Lnce;->d:Lmwc;

    if-nez v0, :cond_3

    .line 1044
    new-instance v0, Lmwc;

    invoke-direct {v0}, Lmwc;-><init>()V

    iput-object v0, p0, Lnce;->d:Lmwc;

    .line 1046
    :cond_3
    iget-object v0, p0, Lnce;->d:Lmwc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1050
    :sswitch_5
    iget-object v0, p0, Lnce;->e:Lnbt;

    if-nez v0, :cond_4

    .line 1051
    new-instance v0, Lnbt;

    invoke-direct {v0}, Lnbt;-><init>()V

    iput-object v0, p0, Lnce;->e:Lnbt;

    .line 1053
    :cond_4
    iget-object v0, p0, Lnce;->e:Lnbt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1015
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lnce;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 952
    iput-object v0, p0, Lnce;->a:Ljava/lang/Boolean;

    .line 953
    iput-object v0, p0, Lnce;->b:Lndj;

    .line 954
    iput-object v0, p0, Lnce;->c:Lnea;

    .line 955
    iput-object v0, p0, Lnce;->d:Lmwc;

    .line 956
    iput-object v0, p0, Lnce;->e:Lnbt;

    .line 957
    iput-object v0, p0, Lnce;->unknownFieldData:Lnoj;

    .line 958
    const/4 v0, -0x1

    iput v0, p0, Lnce;->cachedSize:I

    .line 959
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 913
    invoke-direct {p0, p1}, Lnce;->b(Lnod;)Lnce;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lnce;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 966
    const/4 v0, 0x1

    iget-object v1, p0, Lnce;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 968
    :cond_0
    iget-object v0, p0, Lnce;->b:Lndj;

    if-eqz v0, :cond_1

    .line 969
    const/4 v0, 0x2

    iget-object v1, p0, Lnce;->b:Lndj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 971
    :cond_1
    iget-object v0, p0, Lnce;->c:Lnea;

    if-eqz v0, :cond_2

    .line 972
    const/4 v0, 0x3

    iget-object v1, p0, Lnce;->c:Lnea;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 974
    :cond_2
    iget-object v0, p0, Lnce;->d:Lmwc;

    if-eqz v0, :cond_3

    .line 975
    const/4 v0, 0x4

    iget-object v1, p0, Lnce;->d:Lmwc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 977
    :cond_3
    iget-object v0, p0, Lnce;->e:Lnbt;

    if-eqz v0, :cond_4

    .line 978
    const/4 v0, 0x5

    iget-object v1, p0, Lnce;->e:Lnbt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 980
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 981
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 985
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 986
    iget-object v1, p0, Lnce;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 987
    const/4 v1, 0x1

    iget-object v2, p0, Lnce;->a:Ljava/lang/Boolean;

    .line 988
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 988
    add-int/2addr v0, v1

    .line 990
    :cond_0
    iget-object v1, p0, Lnce;->b:Lndj;

    if-eqz v1, :cond_1

    .line 991
    const/4 v1, 0x2

    iget-object v2, p0, Lnce;->b:Lndj;

    .line 992
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 994
    :cond_1
    iget-object v1, p0, Lnce;->c:Lnea;

    if-eqz v1, :cond_2

    .line 995
    const/4 v1, 0x3

    iget-object v2, p0, Lnce;->c:Lnea;

    .line 996
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 998
    :cond_2
    iget-object v1, p0, Lnce;->d:Lmwc;

    if-eqz v1, :cond_3

    .line 999
    const/4 v1, 0x4

    iget-object v2, p0, Lnce;->d:Lmwc;

    .line 1000
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1002
    :cond_3
    iget-object v1, p0, Lnce;->e:Lnbt;

    if-eqz v1, :cond_4

    .line 1003
    const/4 v1, 0x5

    iget-object v2, p0, Lnce;->e:Lnbt;

    .line 1004
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1006
    :cond_4
    return v0
.end method
