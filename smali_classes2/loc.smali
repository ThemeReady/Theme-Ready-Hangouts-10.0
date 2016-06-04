.class public final Lloc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lloc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16174
    invoke-direct {p0}, Lnog;-><init>()V

    .line 16175
    invoke-direct {p0}, Lloc;->d()Lloc;

    .line 16176
    return-void
.end method

.method private b(Lnod;)Lloc;
    .locals 2

    .prologue
    .line 16217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 16218
    sparse-switch v0, :sswitch_data_0

    .line 16222
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16223
    :sswitch_0
    return-object p0

    .line 16228
    :sswitch_1
    iget-object v0, p0, Lloc;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 16229
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Lloc;->responseHeader:Llnj;

    .line 16231
    :cond_1
    iget-object v0, p0, Lloc;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 16235
    :sswitch_2
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloc;->a:Ljava/lang/Long;

    goto :goto_0

    .line 16218
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lloc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16179
    iput-object v0, p0, Lloc;->responseHeader:Llnj;

    .line 16180
    iput-object v0, p0, Lloc;->a:Ljava/lang/Long;

    .line 16181
    iput-object v0, p0, Lloc;->unknownFieldData:Lnoj;

    .line 16182
    const/4 v0, -0x1

    iput v0, p0, Lloc;->cachedSize:I

    .line 16183
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 16149
    invoke-direct {p0, p1}, Lloc;->b(Lnod;)Lloc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 16189
    iget-object v0, p0, Lloc;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 16190
    const/4 v0, 0x1

    iget-object v1, p0, Lloc;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 16192
    :cond_0
    iget-object v0, p0, Lloc;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16193
    const/4 v0, 0x2

    iget-object v1, p0, Lloc;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 16195
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 16196
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16200
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 16201
    iget-object v1, p0, Lloc;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 16202
    const/4 v1, 0x1

    iget-object v2, p0, Lloc;->responseHeader:Llnj;

    .line 16203
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16205
    :cond_0
    iget-object v1, p0, Lloc;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 16206
    const/4 v1, 0x2

    iget-object v2, p0, Lloc;->a:Ljava/lang/Long;

    .line 16207
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16209
    :cond_1
    return v0
.end method
