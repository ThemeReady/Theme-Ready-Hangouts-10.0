.class public final Lfij;
.super Lnoo;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lnoo;-><init>()V

    .line 35
    invoke-direct {p0}, Lfij;->d()Lfij;

    .line 36
    return-void
.end method

.method private b(Lnod;)Lfij;
    .locals 1

    .prologue
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-virtual {p1, v0}, Lnod;->b(I)Z

    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lfij;->a:I

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfij;->b:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfij;->c:Ljava/lang/String;

    goto :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lfij;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lfij;->a:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lfij;->b:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lfij;->c:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lfij;->cachedSize:I

    .line 43
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lfij;->b(Lnod;)Lfij;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lfij;->a:I

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget v1, p0, Lfij;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 52
    :cond_0
    iget-object v0, p0, Lfij;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lfij;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lfij;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Lfij;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 58
    :cond_2
    invoke-super {p0, p1}, Lnoo;->a(Lnoe;)V

    .line 59
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lnoo;->b()I

    move-result v0

    .line 64
    iget v1, p0, Lfij;->a:I

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget v2, p0, Lfij;->a:I

    .line 66
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lfij;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Lfij;->b:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lfij;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lfij;->c:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    return v0
.end method
