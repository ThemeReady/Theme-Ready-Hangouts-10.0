.class public final Lnhw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnhw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lngd;

.field public b:Lnsn;

.field public c:Lnit;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lnog;-><init>()V

    .line 41
    iput-object v0, p0, Lnhw;->d:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lnhw;->e:Ljava/lang/String;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lnhw;->cachedSize:I

    .line 44
    return-void
.end method

.method private b(Lnod;)Lnhw;
    .locals 1

    .prologue
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    iget-object v0, p0, Lnhw;->a:Lngd;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lngd;

    invoke-direct {v0}, Lngd;-><init>()V

    iput-object v0, p0, Lnhw;->a:Lngd;

    .line 112
    :cond_1
    iget-object v0, p0, Lnhw;->a:Lngd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 116
    :sswitch_2
    iget-object v0, p0, Lnhw;->b:Lnsn;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lnsn;

    invoke-direct {v0}, Lnsn;-><init>()V

    iput-object v0, p0, Lnhw;->b:Lnsn;

    .line 119
    :cond_2
    iget-object v0, p0, Lnhw;->b:Lnsn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhw;->d:Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhw;->e:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_5
    iget-object v0, p0, Lnhw;->c:Lnit;

    if-nez v0, :cond_3

    .line 132
    new-instance v0, Lnit;

    invoke-direct {v0}, Lnit;-><init>()V

    iput-object v0, p0, Lnhw;->c:Lnit;

    .line 134
    :cond_3
    iget-object v0, p0, Lnhw;->c:Lnit;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnhw;->b(Lnod;)Lnhw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lnhw;->a:Lngd;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lnhw;->a:Lngd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lnhw;->b:Lnsn;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x4

    iget-object v1, p0, Lnhw;->b:Lnsn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lnhw;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x5

    iget-object v1, p0, Lnhw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 58
    :cond_2
    iget-object v0, p0, Lnhw;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x6

    iget-object v1, p0, Lnhw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 61
    :cond_3
    iget-object v0, p0, Lnhw;->c:Lnit;

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x7

    iget-object v1, p0, Lnhw;->c:Lnit;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 64
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 65
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 70
    iget-object v1, p0, Lnhw;->a:Lngd;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Lnhw;->a:Lngd;

    .line 72
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lnhw;->b:Lnsn;

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lnhw;->b:Lnsn;

    .line 76
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Lnhw;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lnhw;->d:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget-object v1, p0, Lnhw;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lnhw;->e:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Lnhw;->c:Lnit;

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x7

    iget-object v2, p0, Lnhw;->c:Lnit;

    .line 88
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    return v0
.end method
