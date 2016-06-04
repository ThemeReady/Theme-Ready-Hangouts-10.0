.class public final Lktg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lktg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11042
    invoke-direct {p0}, Lnog;-><init>()V

    .line 11043
    invoke-direct {p0}, Lktg;->d()Lktg;

    .line 11044
    return-void
.end method

.method private b(Lnod;)Lktg;
    .locals 1

    .prologue
    .line 11084
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 11085
    sparse-switch v0, :sswitch_data_0

    .line 11089
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11090
    :sswitch_0
    return-object p0

    .line 11095
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 11096
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11100
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11106
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11085
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11096
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lktg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11047
    iput-object v0, p0, Lktg;->b:Ljava/lang/Integer;

    .line 11048
    iput-object v0, p0, Lktg;->unknownFieldData:Lnoj;

    .line 11049
    const/4 v0, -0x1

    iput v0, p0, Lktg;->cachedSize:I

    .line 11050
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11010
    invoke-direct {p0, p1}, Lktg;->b(Lnod;)Lktg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 11056
    iget-object v0, p0, Lktg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11057
    const/4 v0, 0x1

    iget-object v1, p0, Lktg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 11059
    :cond_0
    iget-object v0, p0, Lktg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11060
    const/4 v0, 0x2

    iget-object v1, p0, Lktg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 11062
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 11063
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11067
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 11068
    iget-object v1, p0, Lktg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11069
    const/4 v1, 0x1

    iget-object v2, p0, Lktg;->a:Ljava/lang/Integer;

    .line 11070
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11072
    :cond_0
    iget-object v1, p0, Lktg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11073
    const/4 v1, 0x2

    iget-object v2, p0, Lktg;->b:Ljava/lang/Integer;

    .line 11074
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11076
    :cond_1
    return v0
.end method
