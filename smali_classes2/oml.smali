.class public final Loml;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loml;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3174
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3175
    invoke-direct {p0}, Loml;->d()Loml;

    .line 3176
    return-void
.end method

.method private b(Lnod;)Loml;
    .locals 1

    .prologue
    .line 3217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3218
    sparse-switch v0, :sswitch_data_0

    .line 3222
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3223
    :sswitch_0
    return-object p0

    .line 3228
    :sswitch_1
    iget-object v0, p0, Loml;->a:Lone;

    if-nez v0, :cond_1

    .line 3229
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Loml;->a:Lone;

    .line 3231
    :cond_1
    iget-object v0, p0, Loml;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3235
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loml;->b:Ljava/lang/String;

    goto :goto_0

    .line 3218
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loml;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3179
    iput-object v1, p0, Loml;->a:Lone;

    .line 3180
    const-string v0, ""

    iput-object v0, p0, Loml;->b:Ljava/lang/String;

    .line 3181
    iput-object v1, p0, Loml;->unknownFieldData:Lnoj;

    .line 3182
    const/4 v0, -0x1

    iput v0, p0, Loml;->cachedSize:I

    .line 3183
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3149
    invoke-direct {p0, p1}, Loml;->b(Lnod;)Loml;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3189
    iget-object v0, p0, Loml;->a:Lone;

    if-eqz v0, :cond_0

    .line 3190
    const/4 v0, 0x1

    iget-object v1, p0, Loml;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3192
    :cond_0
    iget-object v0, p0, Loml;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3193
    const/4 v0, 0x2

    iget-object v1, p0, Loml;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3195
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3196
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3200
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3201
    iget-object v1, p0, Loml;->a:Lone;

    if-eqz v1, :cond_0

    .line 3202
    const/4 v1, 0x1

    iget-object v2, p0, Loml;->a:Lone;

    .line 3203
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3205
    :cond_0
    iget-object v1, p0, Loml;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3206
    const/4 v1, 0x2

    iget-object v2, p0, Loml;->b:Ljava/lang/String;

    .line 3207
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3209
    :cond_1
    return v0
.end method
