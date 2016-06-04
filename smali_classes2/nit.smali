.class public final Lnit;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnit;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lniz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lnog;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lnit;->cachedSize:I

    .line 30
    return-void
.end method

.method private b(Lnod;)Lnit;
    .locals 1

    .prologue
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget-object v0, p0, Lnit;->a:Lniz;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lniz;

    invoke-direct {v0}, Lniz;-><init>()V

    iput-object v0, p0, Lnit;->a:Lniz;

    .line 70
    :cond_1
    iget-object v0, p0, Lnit;->a:Lniz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnit;->b(Lnod;)Lnit;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lnit;->a:Lniz;

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v1, p0, Lnit;->a:Lniz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 39
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 44
    iget-object v1, p0, Lnit;->a:Lniz;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lnit;->a:Lniz;

    .line 46
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    return v0
.end method
