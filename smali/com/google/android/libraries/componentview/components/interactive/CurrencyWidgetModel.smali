.class public Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:D

.field private e:D

.field private f:D

.field private g:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

.field private h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    .line 1217
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    .line 1219
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    .line 1221
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1051
    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1052
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->b:Z

    .line 1053
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1221
    goto :goto_0

    .line 1055
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->c:Ljava/lang/String;

    .line 1056
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->d()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->d:D

    .line 1057
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->d()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->e:D

    .line 1058
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->d()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->f:D

    .line 1060
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->i:Ljava/util/List;

    .line 1061
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->j:Ljava/util/List;

    .line 1062
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->n()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->k:Ljava/util/Map;

    .line 1064
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->b:Z

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_0
    return-object v1
.end method

.method private k()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 225
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->d()Ljava/lang/String;

    move-result-object v2

    .line 226
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->d()Ljava/lang/String;

    move-result-object v3

    .line 227
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v4, v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 228
    invoke-virtual {v6}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 229
    iput-object v6, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->g:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    .line 231
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 232
    iput-object v6, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    .line 234
    :cond_1
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->g:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    if-eqz v6, :cond_3

    .line 235
    const/4 v0, 0x1

    .line 238
    :cond_2
    return v0

    .line 227
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private l()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->d()Ljava/lang/String;

    move-result-object v5

    .line 243
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->d()Ljava/lang/String;

    move-result-object v6

    .line 244
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 246
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v8, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    array-length v9, v8

    move v4, v2

    move v3, v2

    :goto_0
    if-ge v4, v9, :cond_3

    aget-object v10, v8, v4

    .line 247
    invoke-virtual {v10}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->e()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 250
    invoke-interface {v7, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 246
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    if-eqz v3, :cond_1

    move v0, v1

    :goto_2
    invoke-interface {v7, v0, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    .line 256
    :cond_2
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_1

    .line 259
    :cond_3
    return-object v7
.end method

.method private m()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->d()Ljava/lang/String;

    move-result-object v2

    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->d()Ljava/lang/String;

    move-result-object v3

    .line 265
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v5, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 267
    invoke-virtual {v7}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->e()Ljava/lang/String;

    move-result-object v8

    .line 268
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 270
    invoke-interface {v4, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 266
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 273
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_2
    return-object v4
.end method

.method private n()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 282
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 182
    iput-wide p1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->e:D

    .line 183
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 192
    iput-wide p1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->f:D

    .line 193
    return-void
.end method

.method public c()D
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->d:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->e:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->f:D

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->g:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 203
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->d:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->d:D

    .line 206
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    .line 207
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->g:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    .line 208
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->g:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    .line 211
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 213
    return-void
.end method
