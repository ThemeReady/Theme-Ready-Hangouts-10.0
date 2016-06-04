.class public final Looo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Looo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5167
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5168
    invoke-direct {p0}, Looo;->d()Looo;

    .line 5169
    return-void
.end method

.method private b(Lnod;)Looo;
    .locals 1

    .prologue
    .line 5202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5203
    sparse-switch v0, :sswitch_data_0

    .line 5207
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5208
    :sswitch_0
    return-object p0

    .line 5213
    :sswitch_1
    iget-object v0, p0, Looo;->a:Lone;

    if-nez v0, :cond_1

    .line 5214
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Looo;->a:Lone;

    .line 5216
    :cond_1
    iget-object v0, p0, Looo;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Looo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5172
    iput-object v0, p0, Looo;->a:Lone;

    .line 5173
    iput-object v0, p0, Looo;->unknownFieldData:Lnoj;

    .line 5174
    const/4 v0, -0x1

    iput v0, p0, Looo;->cachedSize:I

    .line 5175
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5145
    invoke-direct {p0, p1}, Looo;->b(Lnod;)Looo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 5181
    iget-object v0, p0, Looo;->a:Lone;

    if-eqz v0, :cond_0

    .line 5182
    const/4 v0, 0x1

    iget-object v1, p0, Looo;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5184
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5185
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5189
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5190
    iget-object v1, p0, Looo;->a:Lone;

    if-eqz v1, :cond_0

    .line 5191
    const/4 v1, 0x1

    iget-object v2, p0, Looo;->a:Lone;

    .line 5192
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5194
    :cond_0
    return v0
.end method
