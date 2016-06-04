.class public final Lnaw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnaw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnun;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2095
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2096
    invoke-direct {p0}, Lnaw;->d()Lnaw;

    .line 2097
    return-void
.end method

.method private b(Lnod;)Lnaw;
    .locals 2

    .prologue
    .line 2138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2139
    sparse-switch v0, :sswitch_data_0

    .line 2143
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2144
    :sswitch_0
    return-object p0

    .line 2149
    :sswitch_1
    iget-object v0, p0, Lnaw;->a:Lnun;

    if-nez v0, :cond_1

    .line 2150
    new-instance v0, Lnun;

    invoke-direct {v0}, Lnun;-><init>()V

    iput-object v0, p0, Lnaw;->a:Lnun;

    .line 2152
    :cond_1
    iget-object v0, p0, Lnaw;->a:Lnun;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2156
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnaw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 2139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnaw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2100
    iput-object v0, p0, Lnaw;->a:Lnun;

    .line 2101
    iput-object v0, p0, Lnaw;->b:Ljava/lang/Long;

    .line 2102
    iput-object v0, p0, Lnaw;->unknownFieldData:Lnoj;

    .line 2103
    const/4 v0, -0x1

    iput v0, p0, Lnaw;->cachedSize:I

    .line 2104
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2070
    invoke-direct {p0, p1}, Lnaw;->b(Lnod;)Lnaw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 2110
    iget-object v0, p0, Lnaw;->a:Lnun;

    if-eqz v0, :cond_0

    .line 2111
    const/4 v0, 0x1

    iget-object v1, p0, Lnaw;->a:Lnun;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2113
    :cond_0
    iget-object v0, p0, Lnaw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2114
    const/4 v0, 0x2

    iget-object v1, p0, Lnaw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 2116
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2117
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2121
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2122
    iget-object v1, p0, Lnaw;->a:Lnun;

    if-eqz v1, :cond_0

    .line 2123
    const/4 v1, 0x1

    iget-object v2, p0, Lnaw;->a:Lnun;

    .line 2124
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2126
    :cond_0
    iget-object v1, p0, Lnaw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 2127
    const/4 v1, 0x2

    iget-object v2, p0, Lnaw;->b:Ljava/lang/Long;

    .line 2128
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2130
    :cond_1
    return v0
.end method
