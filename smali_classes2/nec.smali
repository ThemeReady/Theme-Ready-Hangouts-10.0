.class public final Lnec;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnec;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lnog;-><init>()V

    .line 264
    invoke-direct {p0}, Lnec;->d()Lnec;

    .line 265
    return-void
.end method

.method private b(Lnod;)Lnec;
    .locals 1

    .prologue
    .line 298
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 299
    sparse-switch v0, :sswitch_data_0

    .line 303
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    :sswitch_0
    return-object p0

    .line 309
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnec;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 299
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnec;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lnec;->a:Ljava/lang/Boolean;

    .line 269
    iput-object v0, p0, Lnec;->unknownFieldData:Lnoj;

    .line 270
    const/4 v0, -0x1

    iput v0, p0, Lnec;->cachedSize:I

    .line 271
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lnec;->b(Lnod;)Lnec;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lnec;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iget-object v1, p0, Lnec;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 280
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 281
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 285
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 286
    iget-object v1, p0, Lnec;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 287
    const/4 v1, 0x1

    iget-object v2, p0, Lnec;->a:Ljava/lang/Boolean;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 288
    add-int/2addr v0, v1

    .line 290
    :cond_0
    return v0
.end method
