.class public final Lmyx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmyx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lmxy;

.field public c:Lmzj;

.field public d:Lmzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lnog;-><init>()V

    .line 42
    invoke-direct {p0}, Lmyx;->d()Lmyx;

    .line 43
    return-void
.end method

.method private b(Lnod;)Lmyx;
    .locals 1

    .prologue
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmyx;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 115
    :sswitch_2
    iget-object v0, p0, Lmyx;->b:Lmxy;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lmxy;

    invoke-direct {v0}, Lmxy;-><init>()V

    iput-object v0, p0, Lmyx;->b:Lmxy;

    .line 118
    :cond_1
    iget-object v0, p0, Lmyx;->b:Lmxy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 122
    :sswitch_3
    iget-object v0, p0, Lmyx;->c:Lmzj;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lmzj;

    invoke-direct {v0}, Lmzj;-><init>()V

    iput-object v0, p0, Lmyx;->c:Lmzj;

    .line 125
    :cond_2
    iget-object v0, p0, Lmyx;->c:Lmzj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 129
    :sswitch_4
    iget-object v0, p0, Lmyx;->d:Lmzj;

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Lmzj;

    invoke-direct {v0}, Lmzj;-><init>()V

    iput-object v0, p0, Lmyx;->d:Lmzj;

    .line 132
    :cond_3
    iget-object v0, p0, Lmyx;->d:Lmzj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmyx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lmyx;->a:Ljava/lang/Boolean;

    .line 47
    iput-object v0, p0, Lmyx;->b:Lmxy;

    .line 48
    iput-object v0, p0, Lmyx;->c:Lmzj;

    .line 49
    iput-object v0, p0, Lmyx;->d:Lmzj;

    .line 50
    iput-object v0, p0, Lmyx;->unknownFieldData:Lnoj;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lmyx;->cachedSize:I

    .line 52
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmyx;->b(Lnod;)Lmyx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lmyx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lmyx;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 61
    :cond_0
    iget-object v0, p0, Lmyx;->b:Lmxy;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lmyx;->b:Lmxy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lmyx;->c:Lmzj;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x6

    iget-object v1, p0, Lmyx;->c:Lmzj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lmyx;->d:Lmzj;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x7

    iget-object v1, p0, Lmyx;->d:Lmzj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 70
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 71
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 76
    iget-object v1, p0, Lmyx;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lmyx;->a:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lmyx;->b:Lmxy;

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lmyx;->b:Lmxy;

    .line 82
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Lmyx;->c:Lmzj;

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x6

    iget-object v2, p0, Lmyx;->c:Lmzj;

    .line 86
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Lmyx;->d:Lmzj;

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Lmyx;->d:Lmzj;

    .line 90
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    return v0
.end method
