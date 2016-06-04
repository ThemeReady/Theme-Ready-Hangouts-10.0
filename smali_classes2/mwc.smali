.class public final Lmwc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmwc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lmwd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lnog;-><init>()V

    .line 36
    invoke-direct {p0}, Lmwc;->d()Lmwc;

    .line 37
    return-void
.end method

.method private b(Lnod;)Lmwc;
    .locals 1

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmwc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 93
    :sswitch_2
    iget-object v0, p0, Lmwc;->b:Lmwd;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lmwd;

    invoke-direct {v0}, Lmwd;-><init>()V

    iput-object v0, p0, Lmwc;->b:Lmwd;

    .line 96
    :cond_1
    iget-object v0, p0, Lmwc;->b:Lmwd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmwc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lmwc;->a:Ljava/lang/Boolean;

    .line 41
    iput-object v0, p0, Lmwc;->b:Lmwd;

    .line 42
    iput-object v0, p0, Lmwc;->unknownFieldData:Lnoj;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lmwc;->cachedSize:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmwc;->b(Lnod;)Lmwc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lmwc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lmwc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 53
    :cond_0
    iget-object v0, p0, Lmwc;->b:Lmwd;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lmwc;->b:Lmwd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 56
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Lmwc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Lmwc;->a:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lmwc;->b:Lmwd;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lmwc;->b:Lmwd;

    .line 68
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    return v0
.end method
