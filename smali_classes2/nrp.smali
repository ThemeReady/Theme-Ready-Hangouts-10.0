.class public final Lnrp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnrp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Lnrn;

.field public e:Lnrn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lnog;-><init>()V

    .line 41
    iput-object v0, p0, Lnrp;->a:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lnrp;->b:Ljava/lang/Long;

    .line 43
    iput-object v0, p0, Lnrp;->c:Ljava/lang/Long;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lnrp;->cachedSize:I

    .line 45
    return-void
.end method

.method private b(Lnod;)Lnrp;
    .locals 2

    .prologue
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnrp;->a:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnrp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnrp;->c:Ljava/lang/Long;

    goto :goto_0

    .line 110
    :sswitch_4
    iget-object v0, p0, Lnrp;->d:Lnrn;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lnrn;

    invoke-direct {v0}, Lnrn;-><init>()V

    iput-object v0, p0, Lnrp;->d:Lnrn;

    .line 113
    :cond_1
    iget-object v0, p0, Lnrp;->d:Lnrn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 117
    :sswitch_5
    iget-object v0, p0, Lnrp;->e:Lnrn;

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Lnrn;

    invoke-direct {v0}, Lnrn;-><init>()V

    iput-object v0, p0, Lnrp;->e:Lnrn;

    .line 120
    :cond_2
    iget-object v0, p0, Lnrp;->e:Lnrn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnrp;->b(Lnod;)Lnrp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lnrp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lnrp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 52
    const/4 v0, 0x3

    iget-object v1, p0, Lnrp;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 53
    iget-object v0, p0, Lnrp;->d:Lnrn;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x4

    iget-object v1, p0, Lnrp;->d:Lnrn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lnrp;->e:Lnrn;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x5

    iget-object v1, p0, Lnrp;->e:Lnrn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 59
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 60
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 64
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Lnrp;->a:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lnrp;->b:Ljava/lang/Long;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lnrp;->c:Ljava/lang/Long;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lnrp;->d:Lnrn;

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lnrp;->d:Lnrn;

    .line 73
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lnrp;->e:Lnrn;

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x5

    iget-object v2, p0, Lnrp;->e:Lnrn;

    .line 77
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    return v0
.end method
