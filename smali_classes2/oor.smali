.class public final Loor;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;

.field public b:Loos;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3152
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3153
    invoke-direct {p0}, Loor;->d()Loor;

    .line 3154
    return-void
.end method

.method private b(Lnod;)Loor;
    .locals 1

    .prologue
    .line 3195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3196
    sparse-switch v0, :sswitch_data_0

    .line 3200
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3201
    :sswitch_0
    return-object p0

    .line 3206
    :sswitch_1
    iget-object v0, p0, Loor;->a:Lonf;

    if-nez v0, :cond_1

    .line 3207
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Loor;->a:Lonf;

    .line 3209
    :cond_1
    iget-object v0, p0, Loor;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3213
    :sswitch_2
    iget-object v0, p0, Loor;->b:Loos;

    if-nez v0, :cond_2

    .line 3214
    new-instance v0, Loos;

    invoke-direct {v0}, Loos;-><init>()V

    iput-object v0, p0, Loor;->b:Loos;

    .line 3216
    :cond_2
    iget-object v0, p0, Loor;->b:Loos;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3196
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loor;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3157
    iput-object v0, p0, Loor;->a:Lonf;

    .line 3158
    iput-object v0, p0, Loor;->b:Loos;

    .line 3159
    iput-object v0, p0, Loor;->unknownFieldData:Lnoj;

    .line 3160
    const/4 v0, -0x1

    iput v0, p0, Loor;->cachedSize:I

    .line 3161
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2989
    invoke-direct {p0, p1}, Loor;->b(Lnod;)Loor;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3167
    iget-object v0, p0, Loor;->a:Lonf;

    if-eqz v0, :cond_0

    .line 3168
    const/4 v0, 0x1

    iget-object v1, p0, Loor;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3170
    :cond_0
    iget-object v0, p0, Loor;->b:Loos;

    if-eqz v0, :cond_1

    .line 3171
    const/4 v0, 0x2

    iget-object v1, p0, Loor;->b:Loos;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3173
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3174
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3178
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3179
    iget-object v1, p0, Loor;->a:Lonf;

    if-eqz v1, :cond_0

    .line 3180
    const/4 v1, 0x1

    iget-object v2, p0, Loor;->a:Lonf;

    .line 3181
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3183
    :cond_0
    iget-object v1, p0, Loor;->b:Loos;

    if-eqz v1, :cond_1

    .line 3184
    const/4 v1, 0x2

    iget-object v2, p0, Loor;->b:Loos;

    .line 3185
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3187
    :cond_1
    return v0
.end method
