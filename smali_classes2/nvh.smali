.class public final Lnvh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnvh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lnog;-><init>()V

    .line 36
    invoke-direct {p0}, Lnvh;->d()Lnvh;

    .line 37
    return-void
.end method

.method private b(Lnod;)Lnvh;
    .locals 1

    .prologue
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lnvh;->a:I

    goto :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnvh;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lnvh;->a:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lnvh;->unknownFieldData:Lnoj;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lnvh;->cachedSize:I

    .line 43
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lnvh;->b(Lnod;)Lnvh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lnvh;->a:I

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget v1, p0, Lnvh;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 58
    iget v1, p0, Lnvh;->a:I

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget v2, p0, Lnvh;->a:I

    .line 60
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    return v0
.end method
