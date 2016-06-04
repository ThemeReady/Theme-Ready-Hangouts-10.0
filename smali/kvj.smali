.class public final Lkvj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkvj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lkum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lnog;-><init>()V

    .line 38
    iput-object v0, p0, Lkvj;->a:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lkvj;->b:Ljava/lang/Long;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lkvj;->cachedSize:I

    .line 41
    return-void
.end method

.method private b(Lnod;)Lkvj;
    .locals 2

    .prologue
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvj;->a:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvj;->b:Ljava/lang/Long;

    goto :goto_0

    .line 100
    :sswitch_3
    iget-object v0, p0, Lkvj;->c:Lkum;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lkum;

    invoke-direct {v0}, Lkum;-><init>()V

    iput-object v0, p0, Lkvj;->c:Lkum;

    .line 103
    :cond_1
    iget-object v0, p0, Lkvj;->c:Lkum;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lkvj;->b(Lnod;)Lkvj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lkvj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lkvj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lkvj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lkvj;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 52
    :cond_1
    iget-object v0, p0, Lkvj;->c:Lkum;

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x3

    iget-object v1, p0, Lkvj;->c:Lkum;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 55
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 56
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 60
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 61
    iget-object v1, p0, Lkvj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lkvj;->a:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Lkvj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lkvj;->b:Ljava/lang/Long;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lkvj;->c:Lkum;

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lkvj;->c:Lkum;

    .line 71
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    return v0
.end method
