.class public final Lkdx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkdx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 995
    invoke-direct {p0}, Lnog;-><init>()V

    .line 996
    invoke-direct {p0}, Lkdx;->d()Lkdx;

    .line 997
    return-void
.end method

.method private b(Lnod;)Lkdx;
    .locals 2

    .prologue
    .line 1046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1047
    sparse-switch v0, :sswitch_data_0

    .line 1051
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    :sswitch_0
    return-object p0

    .line 1057
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkdx;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1061
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdx;->b:Ljava/lang/String;

    goto :goto_0

    .line 1065
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdx;->c:Ljava/lang/String;

    goto :goto_0

    .line 1047
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkdx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1000
    iput-object v0, p0, Lkdx;->a:Ljava/lang/Long;

    .line 1001
    iput-object v0, p0, Lkdx;->b:Ljava/lang/String;

    .line 1002
    iput-object v0, p0, Lkdx;->c:Ljava/lang/String;

    .line 1003
    iput-object v0, p0, Lkdx;->unknownFieldData:Lnoj;

    .line 1004
    const/4 v0, -0x1

    iput v0, p0, Lkdx;->cachedSize:I

    .line 1005
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 967
    invoke-direct {p0, p1}, Lkdx;->b(Lnod;)Lkdx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 1011
    iget-object v0, p0, Lkdx;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1012
    const/4 v0, 0x2

    iget-object v1, p0, Lkdx;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1014
    :cond_0
    iget-object v0, p0, Lkdx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1015
    const/4 v0, 0x3

    iget-object v1, p0, Lkdx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1017
    :cond_1
    iget-object v0, p0, Lkdx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1018
    const/4 v0, 0x4

    iget-object v1, p0, Lkdx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1020
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1021
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1025
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1026
    iget-object v1, p0, Lkdx;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1027
    const/4 v1, 0x2

    iget-object v2, p0, Lkdx;->a:Ljava/lang/Long;

    .line 1028
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1030
    :cond_0
    iget-object v1, p0, Lkdx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1031
    const/4 v1, 0x3

    iget-object v2, p0, Lkdx;->b:Ljava/lang/String;

    .line 1032
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1034
    :cond_1
    iget-object v1, p0, Lkdx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1035
    const/4 v1, 0x4

    iget-object v2, p0, Lkdx;->c:Ljava/lang/String;

    .line 1036
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1038
    :cond_2
    return v0
.end method
