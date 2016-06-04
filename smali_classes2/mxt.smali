.class public final Lmxt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmxt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lnbb;

.field public c:Ljava/lang/Long;

.field public d:Lnbb;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1029
    invoke-direct {p0}, Lmxt;->d()Lmxt;

    .line 1030
    return-void
.end method

.method private b(Lnod;)Lmxt;
    .locals 2

    .prologue
    .line 1111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1112
    sparse-switch v0, :sswitch_data_0

    .line 1116
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    :sswitch_0
    return-object p0

    .line 1122
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmxt;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1126
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmxt;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1130
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxt;->f:Ljava/lang/String;

    goto :goto_0

    .line 1134
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxt;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1138
    :sswitch_5
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmxt;->e:Ljava/lang/Long;

    goto :goto_0

    .line 1142
    :sswitch_6
    iget-object v0, p0, Lmxt;->b:Lnbb;

    if-nez v0, :cond_1

    .line 1143
    new-instance v0, Lnbb;

    invoke-direct {v0}, Lnbb;-><init>()V

    iput-object v0, p0, Lmxt;->b:Lnbb;

    .line 1145
    :cond_1
    iget-object v0, p0, Lmxt;->b:Lnbb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1149
    :sswitch_7
    iget-object v0, p0, Lmxt;->d:Lnbb;

    if-nez v0, :cond_2

    .line 1150
    new-instance v0, Lnbb;

    invoke-direct {v0}, Lnbb;-><init>()V

    iput-object v0, p0, Lmxt;->d:Lnbb;

    .line 1152
    :cond_2
    iget-object v0, p0, Lmxt;->d:Lnbb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmxt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1033
    iput-object v0, p0, Lmxt;->a:Ljava/lang/Long;

    .line 1034
    iput-object v0, p0, Lmxt;->b:Lnbb;

    .line 1035
    iput-object v0, p0, Lmxt;->c:Ljava/lang/Long;

    .line 1036
    iput-object v0, p0, Lmxt;->d:Lnbb;

    .line 1037
    iput-object v0, p0, Lmxt;->e:Ljava/lang/Long;

    .line 1038
    iput-object v0, p0, Lmxt;->f:Ljava/lang/String;

    .line 1039
    iput-object v0, p0, Lmxt;->g:Ljava/lang/Integer;

    .line 1040
    iput-object v0, p0, Lmxt;->unknownFieldData:Lnoj;

    .line 1041
    const/4 v0, -0x1

    iput v0, p0, Lmxt;->cachedSize:I

    .line 1042
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 988
    invoke-direct {p0, p1}, Lmxt;->b(Lnod;)Lmxt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 1048
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1049
    const/4 v0, 0x1

    iget-object v1, p0, Lmxt;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1051
    :cond_0
    iget-object v0, p0, Lmxt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1052
    const/4 v0, 0x2

    iget-object v1, p0, Lmxt;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1054
    :cond_1
    iget-object v0, p0, Lmxt;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1055
    const/4 v0, 0x3

    iget-object v1, p0, Lmxt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1057
    :cond_2
    iget-object v0, p0, Lmxt;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1058
    const/4 v0, 0x4

    iget-object v1, p0, Lmxt;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1060
    :cond_3
    iget-object v0, p0, Lmxt;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 1061
    const/4 v0, 0x5

    iget-object v1, p0, Lmxt;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1063
    :cond_4
    iget-object v0, p0, Lmxt;->b:Lnbb;

    if-eqz v0, :cond_5

    .line 1064
    const/4 v0, 0x6

    iget-object v1, p0, Lmxt;->b:Lnbb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1066
    :cond_5
    iget-object v0, p0, Lmxt;->d:Lnbb;

    if-eqz v0, :cond_6

    .line 1067
    const/4 v0, 0x7

    iget-object v1, p0, Lmxt;->d:Lnbb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1069
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1070
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1074
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1075
    iget-object v1, p0, Lmxt;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1076
    const/4 v1, 0x1

    iget-object v2, p0, Lmxt;->a:Ljava/lang/Long;

    .line 1077
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1079
    :cond_0
    iget-object v1, p0, Lmxt;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1080
    const/4 v1, 0x2

    iget-object v2, p0, Lmxt;->c:Ljava/lang/Long;

    .line 1081
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1083
    :cond_1
    iget-object v1, p0, Lmxt;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1084
    const/4 v1, 0x3

    iget-object v2, p0, Lmxt;->f:Ljava/lang/String;

    .line 1085
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1087
    :cond_2
    iget-object v1, p0, Lmxt;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1088
    const/4 v1, 0x4

    iget-object v2, p0, Lmxt;->g:Ljava/lang/Integer;

    .line 1089
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1091
    :cond_3
    iget-object v1, p0, Lmxt;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1092
    const/4 v1, 0x5

    iget-object v2, p0, Lmxt;->e:Ljava/lang/Long;

    .line 1093
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1095
    :cond_4
    iget-object v1, p0, Lmxt;->b:Lnbb;

    if-eqz v1, :cond_5

    .line 1096
    const/4 v1, 0x6

    iget-object v2, p0, Lmxt;->b:Lnbb;

    .line 1097
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1099
    :cond_5
    iget-object v1, p0, Lmxt;->d:Lnbb;

    if-eqz v1, :cond_6

    .line 1100
    const/4 v1, 0x7

    iget-object v2, p0, Lmxt;->d:Lnbb;

    .line 1101
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1103
    :cond_6
    return v0
.end method
