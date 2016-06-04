.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Lnog;-><init>()V

    .line 108
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    .line 109
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    .line 110
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    .line 111
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    .line 112
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->cachedSize:I

    .line 114
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;
    .locals 1

    .prologue
    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 162
    sparse-switch v0, :sswitch_data_0

    .line 166
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :sswitch_0
    return-object p0

    .line 172
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    .line 173
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 177
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    .line 178
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 182
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    .line 183
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 187
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    .line 188
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 122
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 125
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 128
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 131
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 132
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 137
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    .line 139
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 142
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    .line 143
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 146
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    .line 147
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 150
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    .line 151
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    return v0
.end method
