.class public final Lnhc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnhc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnhh;

.field public b:Lnhj;

.field public c:Lnhd;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lnog;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lnhc;->d:Ljava/lang/Boolean;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lnhc;->cachedSize:I

    .line 40
    return-void
.end method

.method private b(Lnod;)Lnhc;
    .locals 1

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
    iget-object v0, p0, Lnhc;->a:Lnhh;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    iput-object v0, p0, Lnhc;->a:Lnhh;

    .line 101
    :cond_1
    iget-object v0, p0, Lnhc;->a:Lnhh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 105
    :sswitch_2
    iget-object v0, p0, Lnhc;->b:Lnhj;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lnhj;

    invoke-direct {v0}, Lnhj;-><init>()V

    iput-object v0, p0, Lnhc;->b:Lnhj;

    .line 108
    :cond_2
    iget-object v0, p0, Lnhc;->b:Lnhj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 112
    :sswitch_3
    iget-object v0, p0, Lnhc;->c:Lnhd;

    if-nez v0, :cond_3

    .line 113
    new-instance v0, Lnhd;

    invoke-direct {v0}, Lnhd;-><init>()V

    iput-object v0, p0, Lnhc;->c:Lnhd;

    .line 115
    :cond_3
    iget-object v0, p0, Lnhc;->c:Lnhd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnhc;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnhc;->b(Lnod;)Lnhc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lnhc;->a:Lnhh;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lnhc;->a:Lnhh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lnhc;->b:Lnhj;

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lnhc;->b:Lnhj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lnhc;->c:Lnhd;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget-object v1, p0, Lnhc;->c:Lnhd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 54
    :cond_2
    iget-object v0, p0, Lnhc;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x4

    iget-object v1, p0, Lnhc;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 57
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 58
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 63
    iget-object v1, p0, Lnhc;->a:Lnhh;

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lnhc;->a:Lnhh;

    .line 65
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lnhc;->b:Lnhj;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lnhc;->b:Lnhj;

    .line 69
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-object v1, p0, Lnhc;->c:Lnhd;

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lnhc;->c:Lnhd;

    .line 73
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget-object v1, p0, Lnhc;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lnhc;->d:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_3
    return v0
.end method
