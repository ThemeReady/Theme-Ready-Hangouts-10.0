.class public final Lmrb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmrb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lnog;-><init>()V

    .line 47
    invoke-direct {p0}, Lmrb;->d()Lmrb;

    .line 48
    return-void
.end method

.method private b(Lnod;)Lmrb;
    .locals 2

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmrb;->a:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmrb;->b:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Lnod;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmrb;->c:Ljava/lang/Long;

    goto :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmrb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lmrb;->a:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lmrb;->b:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lmrb;->c:Ljava/lang/Long;

    .line 54
    iput-object v0, p0, Lmrb;->unknownFieldData:Lnoj;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lmrb;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lmrb;->b(Lnod;)Lmrb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lmrb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lmrb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lmrb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lmrb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lmrb;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Lmrb;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->c(IJ)V

    .line 71
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 72
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 77
    iget-object v1, p0, Lmrb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Lmrb;->a:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Lmrb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Lmrb;->b:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lmrb;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Lmrb;->c:Ljava/lang/Long;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_2
    return v0
.end method
