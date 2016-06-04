.class public final Looy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Looy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomw;

.field public b:Lonc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lnog;-><init>()V

    .line 162
    invoke-direct {p0}, Looy;->d()Looy;

    .line 163
    return-void
.end method

.method private b(Lnod;)Looy;
    .locals 1

    .prologue
    .line 204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 205
    sparse-switch v0, :sswitch_data_0

    .line 209
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    :sswitch_0
    return-object p0

    .line 215
    :sswitch_1
    iget-object v0, p0, Looy;->a:Lomw;

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Looy;->a:Lomw;

    .line 218
    :cond_1
    iget-object v0, p0, Looy;->a:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 222
    :sswitch_2
    iget-object v0, p0, Looy;->b:Lonc;

    if-nez v0, :cond_2

    .line 223
    new-instance v0, Lonc;

    invoke-direct {v0}, Lonc;-><init>()V

    iput-object v0, p0, Looy;->b:Lonc;

    .line 225
    :cond_2
    iget-object v0, p0, Looy;->b:Lonc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Looy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Looy;->a:Lomw;

    .line 167
    iput-object v0, p0, Looy;->b:Lonc;

    .line 168
    iput-object v0, p0, Looy;->unknownFieldData:Lnoj;

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Looy;->cachedSize:I

    .line 170
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Looy;->b(Lnod;)Looy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Looy;->a:Lomw;

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iget-object v1, p0, Looy;->a:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 179
    :cond_0
    iget-object v0, p0, Looy;->b:Lonc;

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x2

    iget-object v1, p0, Looy;->b:Lonc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 182
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 183
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 187
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 188
    iget-object v1, p0, Looy;->a:Lomw;

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x1

    iget-object v2, p0, Looy;->a:Lomw;

    .line 190
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Looy;->b:Lonc;

    if-eqz v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget-object v2, p0, Looy;->b:Lonc;

    .line 194
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    return v0
.end method
