.class public final Lkqq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkqq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lnog;-><init>()V

    .line 35
    iput-object v0, p0, Lkqq;->a:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lkqq;->b:Ljava/lang/Integer;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lkqq;->cachedSize:I

    .line 38
    return-void
.end method

.method private b(Lnod;)Lkqq;
    .locals 1

    .prologue
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lkqq;->b(Lnod;)Lkqq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lkqq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 44
    const/4 v0, 0x2

    iget-object v1, p0, Lkqq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 45
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 46
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lkqq;->a:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lkqq;->b:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    return v0
.end method
