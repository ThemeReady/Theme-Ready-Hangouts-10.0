.class public final Lnjg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnjg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lngg;

.field public c:Lnjl;

.field public d:Lnjf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lnog;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lnjg;->a:Ljava/lang/Boolean;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lnjg;->cachedSize:I

    .line 40
    return-void
.end method

.method private b(Lnod;)Lnjg;
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
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnjg;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 102
    :sswitch_2
    iget-object v0, p0, Lnjg;->b:Lngg;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lngg;

    invoke-direct {v0}, Lngg;-><init>()V

    iput-object v0, p0, Lnjg;->b:Lngg;

    .line 105
    :cond_1
    iget-object v0, p0, Lnjg;->b:Lngg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 109
    :sswitch_3
    iget-object v0, p0, Lnjg;->c:Lnjl;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Lnjl;

    invoke-direct {v0}, Lnjl;-><init>()V

    iput-object v0, p0, Lnjg;->c:Lnjl;

    .line 112
    :cond_2
    iget-object v0, p0, Lnjg;->c:Lnjl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 116
    :sswitch_4
    iget-object v0, p0, Lnjg;->d:Lnjf;

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Lnjf;

    invoke-direct {v0}, Lnjf;-><init>()V

    iput-object v0, p0, Lnjg;->d:Lnjf;

    .line 119
    :cond_3
    iget-object v0, p0, Lnjg;->d:Lnjf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnjg;->b(Lnod;)Lnjg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lnjg;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lnjg;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 48
    :cond_0
    iget-object v0, p0, Lnjg;->b:Lngg;

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lnjg;->b:Lngg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lnjg;->c:Lnjl;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget-object v1, p0, Lnjg;->c:Lnjl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 54
    :cond_2
    iget-object v0, p0, Lnjg;->d:Lnjf;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x4

    iget-object v1, p0, Lnjg;->d:Lnjf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

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
    iget-object v1, p0, Lnjg;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lnjg;->a:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lnjg;->b:Lngg;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lnjg;->b:Lngg;

    .line 69
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-object v1, p0, Lnjg;->c:Lnjl;

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lnjg;->c:Lnjl;

    .line 73
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget-object v1, p0, Lnjg;->d:Lnjf;

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lnjg;->d:Lnjf;

    .line 77
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_3
    return v0
.end method
