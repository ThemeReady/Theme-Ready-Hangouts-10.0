.class public final Lnfd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnfd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lnog;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lnfd;->a:Ljava/lang/Long;

    .line 40
    const/high16 v0, -0x80000000

    iput v0, p0, Lnfd;->b:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lnfd;->cachedSize:I

    .line 42
    return-void
.end method

.method private b(Lnod;)Lnfd;
    .locals 2

    .prologue
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnfd;->a:Ljava/lang/Long;

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    iput v0, p0, Lnfd;->b:I

    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnfd;->b(Lnod;)Lnfd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lnfd;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lnfd;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 50
    :cond_0
    iget v0, p0, Lnfd;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 51
    const/4 v0, 0x2

    iget v1, p0, Lnfd;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 54
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 58
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 59
    iget-object v1, p0, Lnfd;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lnfd;->a:Ljava/lang/Long;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget v1, p0, Lnfd;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 64
    const/4 v1, 0x2

    iget v2, p0, Lnfd;->b:I

    .line 65
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    return v0
.end method
