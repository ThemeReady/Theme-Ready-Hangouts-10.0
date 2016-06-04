.class public final Loky;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loky;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7064
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7065
    invoke-direct {p0}, Loky;->d()Loky;

    .line 7066
    return-void
.end method

.method private b(Lnod;)Loky;
    .locals 1

    .prologue
    .line 7099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7100
    sparse-switch v0, :sswitch_data_0

    .line 7104
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7105
    :sswitch_0
    return-object p0

    .line 7110
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Loky;->a:I

    goto :goto_0

    .line 7100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loky;
    .locals 1

    .prologue
    .line 7069
    const/4 v0, 0x0

    iput v0, p0, Loky;->a:I

    .line 7070
    const/4 v0, 0x0

    iput-object v0, p0, Loky;->unknownFieldData:Lnoj;

    .line 7071
    const/4 v0, -0x1

    iput v0, p0, Loky;->cachedSize:I

    .line 7072
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7042
    invoke-direct {p0, p1}, Loky;->b(Lnod;)Loky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 7078
    iget v0, p0, Loky;->a:I

    if-eqz v0, :cond_0

    .line 7079
    const/4 v0, 0x1

    iget v1, p0, Loky;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 7081
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7082
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7086
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7087
    iget v1, p0, Loky;->a:I

    if-eqz v1, :cond_0

    .line 7088
    const/4 v1, 0x1

    iget v2, p0, Loky;->a:I

    .line 7089
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7091
    :cond_0
    return v0
.end method
