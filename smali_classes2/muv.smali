.class public final Lmuv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmuv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lnog;-><init>()V

    .line 56
    iput-object v0, p0, Lmuv;->a:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lmuv;->b:Ljava/lang/Boolean;

    .line 58
    iput-object v0, p0, Lmuv;->c:Ljava/lang/Boolean;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lmuv;->cachedSize:I

    .line 60
    return-void
.end method

.method private b(Lnod;)Lmuv;
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
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmuv;->a:Ljava/lang/String;

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmuv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmuv;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lmuv;->b(Lnod;)Lmuv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lmuv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lmuv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lmuv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x2

    iget-object v1, p0, Lmuv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 71
    :cond_1
    iget-object v0, p0, Lmuv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Lmuv;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 74
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 75
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 80
    iget-object v1, p0, Lmuv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lmuv;->a:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lmuv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lmuv;->b:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lmuv;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Lmuv;->c:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_2
    return v0
.end method
