.class public final Lokz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lokz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loky;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7151
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7152
    invoke-direct {p0}, Lokz;->d()Lokz;

    .line 7153
    return-void
.end method

.method private b(Lnod;)Lokz;
    .locals 1

    .prologue
    .line 7186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7187
    sparse-switch v0, :sswitch_data_0

    .line 7191
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7192
    :sswitch_0
    return-object p0

    .line 7197
    :sswitch_1
    iget-object v0, p0, Lokz;->a:Loky;

    if-nez v0, :cond_1

    .line 7198
    new-instance v0, Loky;

    invoke-direct {v0}, Loky;-><init>()V

    iput-object v0, p0, Lokz;->a:Loky;

    .line 7200
    :cond_1
    iget-object v0, p0, Lokz;->a:Loky;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7187
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lokz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7156
    iput-object v0, p0, Lokz;->a:Loky;

    .line 7157
    iput-object v0, p0, Lokz;->unknownFieldData:Lnoj;

    .line 7158
    const/4 v0, -0x1

    iput v0, p0, Lokz;->cachedSize:I

    .line 7159
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7129
    invoke-direct {p0, p1}, Lokz;->b(Lnod;)Lokz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 7165
    iget-object v0, p0, Lokz;->a:Loky;

    if-eqz v0, :cond_0

    .line 7166
    const/4 v0, 0x1

    iget-object v1, p0, Lokz;->a:Loky;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7168
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7169
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7173
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7174
    iget-object v1, p0, Lokz;->a:Loky;

    if-eqz v1, :cond_0

    .line 7175
    const/4 v1, 0x1

    iget-object v2, p0, Lokz;->a:Loky;

    .line 7176
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7178
    :cond_0
    return v0
.end method
