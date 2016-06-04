.class public final Lmtk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmtk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lnog;-><init>()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lmtk;->a:Ljava/lang/String;

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Lmtk;->cachedSize:I

    .line 226
    return-void
.end method

.method private b(Lnod;)Lmtk;
    .locals 1

    .prologue
    .line 252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 253
    sparse-switch v0, :sswitch_data_0

    .line 257
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    :sswitch_0
    return-object p0

    .line 263
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtk;->a:Ljava/lang/String;

    goto :goto_0

    .line 253
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
    .line 201
    invoke-direct {p0, p1}, Lmtk;->b(Lnod;)Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lmtk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x1

    iget-object v1, p0, Lmtk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 234
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 235
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 239
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 240
    iget-object v1, p0, Lmtk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 241
    const/4 v1, 0x1

    iget-object v2, p0, Lmtk;->a:Ljava/lang/String;

    .line 242
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_0
    return v0
.end method
