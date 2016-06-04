.class public final Lmuk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmuk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lnog;-><init>()V

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lmuk;->cachedSize:I

    .line 111
    return-void
.end method

.method private b(Lnod;)Lmuk;
    .locals 1

    .prologue
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    iget-object v0, p0, Lmuk;->a:Lmul;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lmul;

    invoke-direct {v0}, Lmul;-><init>()V

    iput-object v0, p0, Lmuk;->a:Lmul;

    .line 151
    :cond_1
    iget-object v0, p0, Lmuk;->a:Lmul;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 138
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
    invoke-direct {p0, p1}, Lmuk;->b(Lnod;)Lmuk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lmuk;->a:Lmul;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-object v1, p0, Lmuk;->a:Lmul;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 119
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 120
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 125
    iget-object v1, p0, Lmuk;->a:Lmul;

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget-object v2, p0, Lmuk;->a:Lmul;

    .line 127
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    return v0
.end method
