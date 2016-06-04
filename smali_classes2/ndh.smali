.class public final Lndh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lndh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lnog;-><init>()V

    .line 36
    invoke-direct {p0}, Lndh;->d()Lndh;

    .line 37
    return-void
.end method

.method private b(Lnod;)Lndh;
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
    invoke-virtual {p1}, Lnod;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lnod;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lndh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lndh;->a:Ljava/lang/Integer;

    .line 41
    iput-object v0, p0, Lndh;->b:Ljava/lang/Integer;

    .line 42
    iput-object v0, p0, Lndh;->unknownFieldData:Lnoj;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lndh;->cachedSize:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lndh;->b(Lnod;)Lndh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lndh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lndh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->b(II)V

    .line 53
    :cond_0
    iget-object v0, p0, Lndh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lndh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->b(II)V

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
    iget-object v1, p0, Lndh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Lndh;->a:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1611
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lndh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lndh;->b:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2611
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_1
    return v0
.end method
