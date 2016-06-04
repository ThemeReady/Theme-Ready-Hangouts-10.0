.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lnog;-><init>()V

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->b:I

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->c:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->d:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->d()[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->cachedSize:I

    .line 168
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 219
    sparse-switch v0, :sswitch_data_0

    .line 223
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :sswitch_0
    return-object p0

    .line 229
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->c:Ljava/lang/String;

    .line 230
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->b:I

    goto :goto_0

    .line 234
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->d:Ljava/lang/String;

    .line 235
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->b:I

    goto :goto_0

    .line 239
    :sswitch_3
    const/16 v0, 0x1a

    .line 240
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 241
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    if-nez v0, :cond_2

    move v0, v1

    .line 242
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    .line 244
    if-eqz v0, :cond_1

    .line 245
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 248
    new-instance v3, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;-><init>()V

    aput-object v3, v2, v0

    .line 249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 250
    invoke-virtual {p1}, Lnod;->a()I

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    array-length v0, v0

    goto :goto_1

    .line 253
    :cond_3
    new-instance v3, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;-><init>()V

    aput-object v3, v2, v0

    .line 254
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 255
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    goto :goto_0

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 173
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 176
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 177
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 180
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 181
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    aget-object v1, v1, v0

    .line 182
    if-eqz v1, :cond_2

    .line 183
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 180
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 188
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 192
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 193
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->c:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 198
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->d:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 202
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 203
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    aget-object v2, v2, v0

    .line 204
    if-eqz v2, :cond_2

    .line 205
    const/4 v3, 0x3

    .line 206
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 202
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 210
    :cond_4
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
