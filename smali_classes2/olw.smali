.class public final Lolw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lolw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lolw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5063
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5064
    invoke-direct {p0}, Lolw;->e()Lolw;

    .line 5065
    return-void
.end method

.method private b(Lnod;)Lolw;
    .locals 2

    .prologue
    .line 5114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5115
    sparse-switch v0, :sswitch_data_0

    .line 5119
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5120
    :sswitch_0
    return-object p0

    .line 5125
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolw;->a:Ljava/lang/String;

    goto :goto_0

    .line 5129
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lolw;->b:J

    goto :goto_0

    .line 5133
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lolw;->c:I

    goto :goto_0

    .line 5115
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lolw;
    .locals 2

    .prologue
    .line 5041
    sget-object v0, Lolw;->d:[Lolw;

    if-nez v0, :cond_1

    .line 5042
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5044
    :try_start_0
    sget-object v0, Lolw;->d:[Lolw;

    if-nez v0, :cond_0

    .line 5045
    const/4 v0, 0x0

    new-array v0, v0, [Lolw;

    sput-object v0, Lolw;->d:[Lolw;

    .line 5047
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5049
    :cond_1
    sget-object v0, Lolw;->d:[Lolw;

    return-object v0

    .line 5047
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lolw;
    .locals 2

    .prologue
    .line 5068
    const-string v0, ""

    iput-object v0, p0, Lolw;->a:Ljava/lang/String;

    .line 5069
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lolw;->b:J

    .line 5070
    const/4 v0, 0x0

    iput v0, p0, Lolw;->c:I

    .line 5071
    const/4 v0, 0x0

    iput-object v0, p0, Lolw;->unknownFieldData:Lnoj;

    .line 5072
    const/4 v0, -0x1

    iput v0, p0, Lolw;->cachedSize:I

    .line 5073
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5035
    invoke-direct {p0, p1}, Lolw;->b(Lnod;)Lolw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 5079
    iget-object v0, p0, Lolw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5080
    const/4 v0, 0x1

    iget-object v1, p0, Lolw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5082
    :cond_0
    iget-wide v0, p0, Lolw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5083
    const/4 v0, 0x2

    iget-wide v2, p0, Lolw;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 5085
    :cond_1
    iget v0, p0, Lolw;->c:I

    if-eqz v0, :cond_2

    .line 5086
    const/4 v0, 0x3

    iget v1, p0, Lolw;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5088
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5089
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 5093
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5094
    iget-object v1, p0, Lolw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5095
    const/4 v1, 0x1

    iget-object v2, p0, Lolw;->a:Ljava/lang/String;

    .line 5096
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5098
    :cond_0
    iget-wide v2, p0, Lolw;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 5099
    const/4 v1, 0x2

    iget-wide v2, p0, Lolw;->b:J

    .line 5100
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5102
    :cond_1
    iget v1, p0, Lolw;->c:I

    if-eqz v1, :cond_2

    .line 5103
    const/4 v1, 0x3

    iget v2, p0, Lolw;->c:I

    .line 5104
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5106
    :cond_2
    return v0
.end method
