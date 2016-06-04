.class public final Lmyl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmyl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmym;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1208
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1209
    invoke-direct {p0}, Lmyl;->d()Lmyl;

    .line 1210
    return-void
.end method

.method private b(Lnod;)Lmyl;
    .locals 1

    .prologue
    .line 1243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1244
    sparse-switch v0, :sswitch_data_0

    .line 1248
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    :sswitch_0
    return-object p0

    .line 1254
    :sswitch_1
    iget-object v0, p0, Lmyl;->a:Lmym;

    if-nez v0, :cond_1

    .line 1255
    new-instance v0, Lmym;

    invoke-direct {v0}, Lmym;-><init>()V

    iput-object v0, p0, Lmyl;->a:Lmym;

    .line 1257
    :cond_1
    iget-object v0, p0, Lmyl;->a:Lmym;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1244
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmyl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1213
    iput-object v0, p0, Lmyl;->a:Lmym;

    .line 1214
    iput-object v0, p0, Lmyl;->unknownFieldData:Lnoj;

    .line 1215
    const/4 v0, -0x1

    iput v0, p0, Lmyl;->cachedSize:I

    .line 1216
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1186
    invoke-direct {p0, p1}, Lmyl;->b(Lnod;)Lmyl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1222
    iget-object v0, p0, Lmyl;->a:Lmym;

    if-eqz v0, :cond_0

    .line 1223
    const/4 v0, 0x2

    iget-object v1, p0, Lmyl;->a:Lmym;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1225
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1226
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1230
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1231
    iget-object v1, p0, Lmyl;->a:Lmym;

    if-eqz v1, :cond_0

    .line 1232
    const/4 v1, 0x2

    iget-object v2, p0, Lmyl;->a:Lmym;

    .line 1233
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1235
    :cond_0
    return v0
.end method
