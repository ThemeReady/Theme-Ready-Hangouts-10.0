.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Lntv;",
            "Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;


# instance fields
.field public b:Lntv;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field public e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 214
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    const-wide/32 v2, 0x33af3e0a

    .line 215
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->a:Lnoh;

    .line 220
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->f:[Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Lnog;-><init>()V

    .line 240
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->cachedSize:I

    .line 241
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;
    .locals 1

    .prologue
    .line 288
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 289
    sparse-switch v0, :sswitch_data_0

    .line 293
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    :sswitch_0
    return-object p0

    .line 299
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Lntv;

    if-nez v0, :cond_1

    .line 300
    new-instance v0, Lntv;

    invoke-direct {v0}, Lntv;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Lntv;

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Lntv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 306
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_2

    .line 307
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 313
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_3

    .line 314
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 320
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    if-nez v0, :cond_4

    .line 321
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Lntv;

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Lntv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_1

    .line 250
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_2

    .line 253
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    if-eqz v0, :cond_3

    .line 256
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 258
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 259
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Lntv;

    if-eqz v1, :cond_0

    .line 265
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Lntv;

    .line 266
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_1

    .line 269
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 270
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_2

    .line 273
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 274
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    if-eqz v1, :cond_3

    .line 277
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    .line 278
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_3
    return v0
.end method
