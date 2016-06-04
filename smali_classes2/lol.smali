.class public final Llol;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llol;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhq;

.field public b:Llml;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11986
    invoke-direct {p0}, Lnog;-><init>()V

    .line 11987
    invoke-direct {p0}, Llol;->d()Llol;

    .line 11988
    return-void
.end method

.method private b(Lnod;)Llol;
    .locals 2

    .prologue
    .line 12044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 12045
    sparse-switch v0, :sswitch_data_0

    .line 12049
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12050
    :sswitch_0
    return-object p0

    .line 12055
    :sswitch_1
    iget-object v0, p0, Llol;->a:Llhq;

    if-nez v0, :cond_1

    .line 12056
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llol;->a:Llhq;

    .line 12058
    :cond_1
    iget-object v0, p0, Llol;->a:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 12062
    :sswitch_2
    iget-object v0, p0, Llol;->b:Llml;

    if-nez v0, :cond_2

    .line 12063
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Llol;->b:Llml;

    .line 12065
    :cond_2
    iget-object v0, p0, Llol;->b:Llml;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 12069
    :sswitch_3
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llol;->c:Ljava/lang/Long;

    goto :goto_0

    .line 12073
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 12074
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12078
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llol;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 12045
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 12074
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llol;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11991
    iput-object v0, p0, Llol;->a:Llhq;

    .line 11992
    iput-object v0, p0, Llol;->b:Llml;

    .line 11993
    iput-object v0, p0, Llol;->c:Ljava/lang/Long;

    .line 11994
    iput-object v0, p0, Llol;->unknownFieldData:Lnoj;

    .line 11995
    const/4 v0, -0x1

    iput v0, p0, Llol;->cachedSize:I

    .line 11996
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11955
    invoke-direct {p0, p1}, Llol;->b(Lnod;)Llol;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 12002
    iget-object v0, p0, Llol;->a:Llhq;

    if-eqz v0, :cond_0

    .line 12003
    const/4 v0, 0x1

    iget-object v1, p0, Llol;->a:Llhq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 12005
    :cond_0
    iget-object v0, p0, Llol;->b:Llml;

    if-eqz v0, :cond_1

    .line 12006
    const/4 v0, 0x2

    iget-object v1, p0, Llol;->b:Llml;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 12008
    :cond_1
    iget-object v0, p0, Llol;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 12009
    const/4 v0, 0x3

    iget-object v1, p0, Llol;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 12011
    :cond_2
    iget-object v0, p0, Llol;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 12012
    const/4 v0, 0x4

    iget-object v1, p0, Llol;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 12014
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 12015
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 12019
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 12020
    iget-object v1, p0, Llol;->a:Llhq;

    if-eqz v1, :cond_0

    .line 12021
    const/4 v1, 0x1

    iget-object v2, p0, Llol;->a:Llhq;

    .line 12022
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12024
    :cond_0
    iget-object v1, p0, Llol;->b:Llml;

    if-eqz v1, :cond_1

    .line 12025
    const/4 v1, 0x2

    iget-object v2, p0, Llol;->b:Llml;

    .line 12026
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12028
    :cond_1
    iget-object v1, p0, Llol;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 12029
    const/4 v1, 0x3

    iget-object v2, p0, Llol;->c:Ljava/lang/Long;

    .line 12030
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12032
    :cond_2
    iget-object v1, p0, Llol;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12033
    const/4 v1, 0x4

    iget-object v2, p0, Llol;->d:Ljava/lang/Integer;

    .line 12034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12036
    :cond_3
    return v0
.end method
