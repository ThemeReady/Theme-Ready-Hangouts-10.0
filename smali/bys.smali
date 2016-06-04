.class public final Lbys;
.super Ladk;
.source "SourceFile"

# interfaces
.implements Lama;
.implements Lamb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladk",
        "<",
        "Laed;",
        ">;",
        "Lama",
        "<",
        "Lbyf;",
        ">;",
        "Lamb",
        "<",
        "Lbyf;",
        ">;"
    }
.end annotation


# instance fields
.field c:Landroid/content/Context;

.field d:Lbva;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbyf;",
            ">;"
        }
    .end annotation
.end field

.field f:[I

.field private final g:Lamg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamg",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;Lami;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbyf;",
            ">;",
            "Landroid/view/View;",
            "Lami;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ladk;-><init>()V

    .line 78
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Lbys;->j:Ljava/util/Map;

    .line 87
    sget v0, Ldlm;->li:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbys;->i:Landroid/view/View;

    .line 88
    sget v0, Ldlm;->lb:I

    .line 89
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbys;->h:Landroid/view/View;

    .line 91
    iput-object p1, p0, Lbys;->c:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lbys;->e:Ljava/util/List;

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbys;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 95
    iget-object v0, p0, Lbys;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyf;

    .line 96
    iget-object v2, p0, Lbys;->j:Ljava/util/Map;

    iget-object v0, v0, Lbyf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p4}, Lami;->h()Lamg;

    move-result-object v1

    .line 1127
    sget-object v0, Layy;->v:Layy;

    if-nez v0, :cond_1

    .line 1128
    new-instance v0, Layy;

    invoke-direct {v0}, Layy;-><init>()V

    .line 1129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Layy;->c(Landroid/content/Context;)Layu;

    move-result-object v0

    check-cast v0, Layy;

    .line 1130
    invoke-virtual {v0}, Layy;->c()Layu;

    move-result-object v0

    check-cast v0, Layy;

    sput-object v0, Layy;->v:Layy;

    .line 1132
    :cond_1
    sget-object v0, Layy;->v:Layy;

    .line 99
    invoke-virtual {v1, v0}, Lamg;->a(Layu;)Lamg;

    move-result-object v0

    iput-object v0, p0, Lbys;->g:Lamg;

    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbys;->a(Z)V

    .line 1209
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1210
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1211
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1212
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1214
    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x64

    .line 105
    iput v0, p0, Lbys;->k:I

    .line 107
    const-class v0, Lbva;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbva;

    iput-object v0, p0, Lbys;->d:Lbva;

    .line 108
    iget-object v0, p0, Lbys;->d:Lbva;

    invoke-interface {v0}, Lbva;->h()Lmcj;

    move-result-object v0

    invoke-direct {p0, v0}, Lbys;->b(Ljava/util/List;)V

    .line 109
    return-void
.end method

.method private a(Lbyf;)Lamg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyf;",
            ")",
            "Lamg",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Lazs;

    iget-object v1, p1, Lbyf;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lazs;-><init>(Ljava/lang/String;JI)V

    .line 198
    iget-object v1, p0, Lbys;->g:Lamg;

    invoke-virtual {v1}, Lamg;->a()Lamg;

    move-result-object v1

    invoke-static {v0}, Layy;->b(Lani;)Layy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamg;->a(Layu;)Lamg;

    move-result-object v0

    iget-object v1, p1, Lbyf;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lamg;->a(Landroid/net/Uri;)Lamg;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbpy;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpy;

    .line 307
    iget-object v4, p0, Lbys;->e:Ljava/util/List;

    iget-object v1, p0, Lbys;->j:Ljava/util/Map;

    iget-object v5, v0, Lbpy;->b:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, v0, Lbpy;->c:Lbpz;

    sget-object v4, Lbpz;->b:Lbpz;

    if-eq v1, v4, :cond_1

    iget-object v1, v0, Lbpy;->c:Lbpz;

    sget-object v4, Lbpz;->c:Lbpz;

    if-ne v1, v4, :cond_2

    .line 310
    :cond_1
    iget-object v1, v0, Lbpy;->c:Lbpz;

    sget-object v4, Lbpz;->b:Lbpz;

    if-ne v1, v4, :cond_3

    .line 311
    sget-object v1, Lbyh;->b:Lbyh;

    .line 312
    :goto_1
    new-instance v4, Lbyg;

    iget-object v5, v0, Lbpy;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Lbyg;-><init>(Ljava/lang/String;Lbyh;)V

    invoke-virtual {v4}, Lbyg;->a()Lbyf;

    move-result-object v1

    .line 313
    iput-boolean v6, v1, Lbyf;->h:Z

    .line 314
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_2
    iget-object v1, p0, Lbys;->e:Ljava/util/List;

    iget-object v4, p0, Lbys;->j:Ljava/util/Map;

    iget-object v0, v0, Lbpy;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyf;

    iput-boolean v6, v0, Lbyf;->h:Z

    goto :goto_0

    .line 311
    :cond_3
    sget-object v1, Lbyh;->a:Lbyh;

    goto :goto_1

    .line 320
    :cond_4
    invoke-virtual {p0, v2}, Lbys;->a(Ljava/util/List;)V

    .line 321
    return-void
.end method

.method private d()[I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lbys;->f:[I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbys;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Laed;
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgag;->hv:I

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lbys;->k:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    iget-object v1, p0, Lbys;->f:[I

    if-nez v1, :cond_0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lbyt;

    invoke-direct {v2, p0, v0}, Lbyt;-><init>(Lbys;Landroid/view/View;)V

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 132
    :cond_0
    new-instance v1, Lbyw;

    invoke-direct {v1, v0}, Lbyw;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lamg;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lbyf;

    invoke-direct {p0, p1}, Lbys;->a(Lbyf;)Lamg;

    move-result-object v0

    return-object v0
.end method

.method public a(Laed;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lbys;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lbys;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_0
    iget-object v0, p0, Lbys;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyf;

    .line 143
    check-cast p1, Lbyw;

    .line 144
    iget-object v1, v0, Lbyf;->b:Lbyh;

    sget-object v3, Lbyh;->a:Lbyh;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Lbyw;->b(Z)V

    .line 145
    iput-object v0, p1, Lbyw;->p:Lbyf;

    .line 146
    iget-object v1, v0, Lbyf;->b:Lbyh;

    sget-object v3, Lbyh;->b:Lbyh;

    if-ne v1, v3, :cond_3

    .line 149
    new-instance v1, Lazs;

    iget-object v3, v0, Lbyf;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lazs;-><init>(Ljava/lang/String;JI)V

    .line 152
    iget-object v3, p0, Lbys;->g:Lamg;

    .line 153
    invoke-virtual {v3}, Lamg;->a()Lamg;

    move-result-object v3

    .line 154
    invoke-static {v1}, Layy;->b(Lani;)Layy;

    move-result-object v1

    invoke-virtual {v3, v1}, Lamg;->a(Layu;)Lamg;

    move-result-object v1

    iget-object v3, v0, Lbyf;->e:Landroid/net/Uri;

    .line 155
    invoke-virtual {v1, v3}, Lamg;->a(Landroid/net/Uri;)Lamg;

    move-result-object v1

    iget-object v3, p1, Lbyw;->r:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v1, v3}, Lamg;->a(Landroid/widget/ImageView;)Lazk;

    .line 163
    :cond_1
    :goto_1
    iget-object v3, p1, Lbyw;->q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    iget-object v1, p1, Lbyw;->q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 163
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a(Landroid/view/View;Lbyf;Z)V

    .line 166
    iget-object v0, p1, Lbyw;->q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    new-instance v1, Lbyu;

    invoke-direct {v1, p0, p2}, Lbyu;-><init>(Lbys;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void

    :cond_2
    move v1, v2

    .line 144
    goto :goto_0

    .line 157
    :cond_3
    iget-object v1, v0, Lbyf;->b:Lbyh;

    sget-object v3, Lbyh;->a:Lbyh;

    if-ne v1, v3, :cond_1

    .line 158
    iget-object v1, p0, Lbys;->c:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lbyw;->a(Landroid/content/Context;Lbyf;)V

    .line 159
    iget-object v1, p1, Lbyw;->v:Landroid/widget/TextView;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lbyf;->i:J

    .line 160
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p1, Lbyw;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbyf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lbys;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lbys;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lbys;->d()[I

    move-result-object v0

    return-object v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lbys;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyf;

    iget-wide v0, v0, Lbyf;->d:J

    return-wide v0
.end method

.method declared-synchronized b()Lmcj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcj",
            "<",
            "Lbyf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    new-instance v2, Lmcl;

    invoke-direct {v2}, Lmcl;-><init>()V

    .line 262
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbys;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 263
    iget-object v0, p0, Lbys;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyf;

    .line 264
    iget-boolean v3, v0, Lbyf;->h:Z

    if-eqz v3, :cond_0

    .line 265
    invoke-virtual {v2, v0}, Lmcl;->c(Ljava/lang/Object;)Lmcl;

    .line 262
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {v2}, Lmcl;->a()Lmcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()I
    .locals 3

    .prologue
    .line 274
    const/4 v0, 0x0

    .line 275
    iget-object v1, p0, Lbys;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyf;

    .line 276
    iget-boolean v0, v0, Lbyf;->h:Z

    if-eqz v0, :cond_1

    .line 277
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 279
    goto :goto_0

    .line 280
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lbyf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lbys;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
