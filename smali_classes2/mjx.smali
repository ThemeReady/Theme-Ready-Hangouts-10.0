.class public final Lmjx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmjx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1061
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1062
    invoke-direct {p0}, Lmjx;->d()Lmjx;

    .line 1063
    return-void
.end method

.method private b(Lnod;)Lmjx;
    .locals 2

    .prologue
    .line 1104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1105
    sparse-switch v0, :sswitch_data_0

    .line 1109
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    :sswitch_0
    return-object p0

    .line 1115
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lmjx;->a:J

    goto :goto_0

    .line 1119
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lmjx;->b:J

    goto :goto_0

    .line 1105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmjx;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1066
    iput-wide v0, p0, Lmjx;->a:J

    .line 1067
    iput-wide v0, p0, Lmjx;->b:J

    .line 1068
    const/4 v0, 0x0

    iput-object v0, p0, Lmjx;->unknownFieldData:Lnoj;

    .line 1069
    const/4 v0, -0x1

    iput v0, p0, Lmjx;->cachedSize:I

    .line 1070
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1036
    invoke-direct {p0, p1}, Lmjx;->b(Lnod;)Lmjx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1076
    iget-wide v0, p0, Lmjx;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1077
    const/4 v0, 0x1

    iget-wide v2, p0, Lmjx;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1079
    :cond_0
    iget-wide v0, p0, Lmjx;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1080
    const/4 v0, 0x2

    iget-wide v2, p0, Lmjx;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1082
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1083
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1087
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1088
    iget-wide v2, p0, Lmjx;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1089
    const/4 v1, 0x1

    iget-wide v2, p0, Lmjx;->a:J

    .line 1090
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1092
    :cond_0
    iget-wide v2, p0, Lmjx;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1093
    const/4 v1, 0x2

    iget-wide v2, p0, Lmjx;->b:J

    .line 1094
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1096
    :cond_1
    return v0
.end method
