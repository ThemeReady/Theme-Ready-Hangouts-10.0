.class public final Loed;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loed;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lnog;-><init>()V

    .line 32
    iput-object v0, p0, Loed;->a:Ljava/lang/Long;

    .line 33
    iput-object v0, p0, Loed;->b:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Loed;->cachedSize:I

    .line 35
    return-void
.end method

.method private b(Lnod;)Loed;
    .locals 2

    .prologue
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lnod;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loed;->a:Ljava/lang/Long;

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loed;->b:Ljava/lang/String;

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loed;->b(Lnod;)Loed;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Loed;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Loed;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->c(IJ)V

    .line 43
    :cond_0
    iget-object v0, p0, Loed;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-object v1, p0, Loed;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 47
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 52
    iget-object v1, p0, Loed;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Loed;->a:Ljava/lang/Long;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 54
    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Loed;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Loed;->b:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    return v0
.end method
