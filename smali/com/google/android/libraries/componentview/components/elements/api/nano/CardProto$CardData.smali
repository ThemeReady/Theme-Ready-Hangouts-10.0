.class public final Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lnog;-><init>()V

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->cachedSize:I

    .line 176
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;
    .locals 1

    .prologue
    .line 202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 203
    sparse-switch v0, :sswitch_data_0

    .line 207
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :sswitch_0
    return-object p0

    .line 213
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 203
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
    .line 152
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->b(Lnod;)Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 184
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 185
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 189
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_0

    .line 191
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 192
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_0
    return v0
.end method
