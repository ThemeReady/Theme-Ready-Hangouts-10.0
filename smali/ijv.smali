.class public final Lijv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private final c:Likx;

.field private final d:Lijx;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lijy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Landroid/view/ViewGroup;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Likx;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lijx;

    invoke-direct {v0, p0}, Lijx;-><init>(Lijv;)V

    iput-object v0, p0, Lijv;->d:Lijx;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lijv;->e:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lijv;->f:Ljava/util/List;

    .line 72
    const/4 v0, 0x3

    iput v0, p0, Lijv;->i:I

    .line 73
    iput v1, p0, Lijv;->j:I

    .line 74
    iput v1, p0, Lijv;->k:I

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lijv;->l:Landroid/graphics/Rect;

    .line 78
    iput-object p1, p0, Lijv;->c:Likx;

    .line 79
    iget-object v0, p0, Lijv;->d:Lijx;

    invoke-interface {p1, v0}, Likx;->a(Likz;)V

    .line 80
    return-void
.end method

.method private a(Lijy;)V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lijv;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p1, Lijy;->f:Lijw;

    invoke-virtual {v0}, Lijw;->a()V

    .line 283
    iget-object v0, p0, Lijv;->h:Landroid/view/ViewGroup;

    iget-object v1, p1, Lijy;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 284
    iget-object v0, p1, Lijy;->b:Landroid/view/ViewGroup;

    iget-object v1, p1, Lijy;->d:Landroid/view/View;

    iget v2, p1, Lijy;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 285
    iget-object v0, p1, Lijy;->d:Landroid/view/View;

    iget-object v1, p0, Lijv;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p1, Lijy;->e:Likq;

    iget v1, p0, Lijv;->j:I

    invoke-virtual {v0, v1}, Likq;->a(I)V

    .line 290
    :goto_0
    iget-object v0, p1, Lijy;->e:Likq;

    invoke-virtual {v0}, Likq;->a()V

    .line 292
    :cond_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p1, Lijy;->e:Likq;

    iget v1, p0, Lijv;->k:I

    invoke-virtual {v0, v1}, Likq;->a(I)V

    goto :goto_0
.end method

.method private b(Lijy;)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lijv;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p1, Lijy;->b:Landroid/view/ViewGroup;

    iget-object v1, p1, Lijy;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 314
    iget-object v0, p0, Lijv;->h:Landroid/view/ViewGroup;

    iget-object v1, p1, Lijy;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    iget-object v0, p1, Lijy;->e:Likq;

    iget v1, p0, Lijv;->i:I

    invoke-virtual {v0, v1}, Likq;->a(I)V

    .line 316
    iget-object v0, p1, Lijy;->e:Likq;

    invoke-virtual {v0}, Likq;->a()V

    .line 317
    iget-object v0, p1, Lijy;->f:Lijw;

    iget-object v1, p1, Lijy;->a:Ljava/lang/String;

    iget-object v2, p0, Lijv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lijw;->a(Z)V

    .line 319
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lijv;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lijv;->e:Ljava/util/Map;

    iget-object v1, p0, Lijv;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijy;

    .line 273
    const/4 v1, 0x0

    iput-object v1, p0, Lijv;->g:Ljava/lang/String;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-direct {p0, v0}, Lijv;->a(Lijy;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 322
    if-nez p1, :cond_1

    .line 323
    const/4 p1, 0x0

    .line 328
    :cond_0
    :goto_0
    return-object p1

    .line 325
    :cond_1
    iget-object v0, p0, Lijv;->c:Likx;

    invoke-interface {v0}, Likx;->l()Lila;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lila;->b()Lilb;

    move-result-object v1

    if-nez v1, :cond_2

    .line 327
    const-string v0, "localParticipant"

    .line 328
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "localParticipant"

    goto :goto_0

    .line 327
    :cond_2
    invoke-virtual {v0}, Lila;->b()Lilb;

    move-result-object v0

    invoke-virtual {v0}, Lilb;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lijv;->c:Likx;

    iget-object v1, p0, Lijv;->d:Lijx;

    invoke-interface {v0, v1}, Likx;->b(Likz;)V

    .line 84
    invoke-direct {p0}, Lijv;->c()V

    .line 85
    iget-object v0, p0, Lijv;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijy;

    .line 86
    iget-object v0, v0, Lijy;->e:Likq;

    invoke-virtual {v0}, Likq;->b()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lijv;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x4

    iput v0, p0, Lijv;->k:I

    .line 110
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lijv;->e:Ljava/util/Map;

    iget-object v1, p0, Lijv;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijy;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0, v0}, Lijv;->a(Lijy;)V

    .line 143
    :cond_0
    iput-object p1, p0, Lijv;->h:Landroid/view/ViewGroup;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-direct {p0, v0}, Lijv;->b(Lijy;)V

    .line 149
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lijv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object v0, p0, Lijv;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lijv;->c()V

    .line 208
    :cond_0
    iget-object v0, p0, Lijv;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijy;

    .line 209
    if-eqz v0, :cond_1

    .line 210
    iget-object v0, v0, Lijy;->e:Likq;

    invoke-virtual {v0}, Likq;->b()V

    .line 212
    :cond_1
    iget-object v0, p0, Lijv;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lijv;->b(Ljava/lang/String;)V

    .line 215
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;ILijw;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 162
    invoke-direct {p0, p1}, Lijv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lijv;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "vclib"

    const-string v2, "View already registered for participant %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lilp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :goto_0
    return-void

    .line 168
    :cond_0
    new-instance v2, Lijy;

    invoke-direct {v2}, Lijy;-><init>()V

    .line 169
    iput-object v1, v2, Lijy;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lijy;->b:Landroid/view/ViewGroup;

    .line 171
    iget-object v0, v2, Lijy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lijy;->c:I

    .line 172
    iput-object p2, v2, Lijy;->d:Landroid/view/View;

    .line 173
    iput-object p4, v2, Lijy;->f:Lijw;

    .line 176
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 177
    check-cast p2, Landroid/view/TextureView;

    .line 181
    :goto_1
    new-instance v0, Likq;

    iget-object v3, p0, Lijv;->c:Likx;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v3, p2, v4, v5}, Likq;-><init>(Likx;Landroid/view/TextureView;FZ)V

    .line 183
    invoke-virtual {v0, v1}, Likq;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v5}, Likq;->c(Z)V

    .line 185
    invoke-virtual {p4, v0}, Lijw;->a(Likq;)V

    .line 187
    iput-object v0, v2, Lijy;->e:Likq;

    .line 188
    iget-object v0, p0, Lijv;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lijv;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-direct {p0, v2}, Lijv;->b(Lijy;)V

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    move-object p2, v0

    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, p0, Lijv;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 192
    invoke-virtual {p0, v1}, Lijv;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p0}, Lijv;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lijv;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    iget-object v3, p0, Lijv;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijy;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijy;

    iget-object v0, v0, Lijy;->d:Landroid/view/View;

    iget-object v3, p0, Lijv;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, v1, Lijy;->e:Likq;

    iget v1, p0, Lijv;->j:I

    invoke-virtual {v0, v1}, Likq;->a(I)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, v1, Lijy;->e:Likq;

    iget v1, p0, Lijv;->k:I

    invoke-virtual {v0, v1}, Likq;->a(I)V

    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lijv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    iput-object v0, p0, Lijv;->b:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lijv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lijv;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lijv;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Lijv;->c(Ljava/lang/String;)V

    .line 229
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lijv;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 298
    if-eqz p1, :cond_0

    iget-object v0, p0, Lijv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-direct {p0}, Lijv;->c()V

    .line 302
    iput-object p1, p0, Lijv;->g:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lijv;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijy;

    .line 305
    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0, v0}, Lijv;->b(Lijy;)V

    goto :goto_0
.end method
