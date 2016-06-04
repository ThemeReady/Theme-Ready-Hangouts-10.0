.class public final Lkcw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkcw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1206
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1207
    invoke-direct {p0}, Lkcw;->d()Lkcw;

    .line 1208
    return-void
.end method

.method private b(Lnod;)Lkcw;
    .locals 1

    .prologue
    .line 1241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1242
    sparse-switch v0, :sswitch_data_0

    .line 1246
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    :sswitch_0
    return-object p0

    .line 1252
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcw;->a:Ljava/lang/String;

    goto :goto_0

    .line 1242
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkcw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1211
    iput-object v0, p0, Lkcw;->a:Ljava/lang/String;

    .line 1212
    iput-object v0, p0, Lkcw;->unknownFieldData:Lnoj;

    .line 1213
    const/4 v0, -0x1

    iput v0, p0, Lkcw;->cachedSize:I

    .line 1214
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0, p1}, Lkcw;->b(Lnod;)Lkcw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1220
    iget-object v0, p0, Lkcw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1221
    const/4 v0, 0x1

    iget-object v1, p0, Lkcw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1223
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1224
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1228
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1229
    iget-object v1, p0, Lkcw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1230
    const/4 v1, 0x1

    iget-object v2, p0, Lkcw;->a:Ljava/lang/String;

    .line 1231
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1233
    :cond_0
    return v0
.end method
