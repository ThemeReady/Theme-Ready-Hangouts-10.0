.class public Layu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Layu",
        "<TCHI",
        "LD;",
        ">;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field a:F

.field b:Lapd;

.field public c:Lame;

.field d:Landroid/graphics/drawable/Drawable;

.field e:I

.field f:Landroid/graphics/drawable/Drawable;

.field g:I

.field h:Z

.field public i:I

.field public j:I

.field k:Lani;

.field l:Z

.field public m:Z

.field n:Landroid/graphics/drawable/Drawable;

.field o:I

.field public p:Lanm;

.field q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lanp",
            "<*>;>;"
        }
    .end annotation
.end field

.field r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public s:Z

.field t:Landroid/content/res/Resources$Theme;

.field u:Z

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Layu;->a:F

    .line 72
    sget-object v0, Lapd;->e:Lapd;

    iput-object v0, p0, Layu;->b:Lapd;

    .line 73
    sget-object v0, Lame;->c:Lame;

    iput-object v0, p0, Layu;->c:Lame;

    .line 78
    iput-boolean v2, p0, Layu;->h:Z

    .line 79
    iput v1, p0, Layu;->i:I

    .line 80
    iput v1, p0, Layu;->j:I

    .line 1014
    sget-object v0, Lazr;->b:Lazr;

    .line 81
    iput-object v0, p0, Layu;->k:Lani;

    .line 83
    iput-boolean v2, p0, Layu;->m:Z

    .line 87
    new-instance v0, Lanm;

    invoke-direct {v0}, Lanm;-><init>()V

    iput-object v0, p0, Layu;->p:Lanm;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layu;->q:Ljava/util/Map;

    .line 89
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Layu;->r:Ljava/lang/Class;

    return-void
.end method

.method private a(Landroid/content/Context;Lavs;Lanp;)Layu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lavs;",
            "Lanp",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 602
    :goto_0
    iget-boolean v0, p0, Layu;->w:Z

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {p0}, Layu;->a()Layu;

    move-result-object p0

    goto :goto_0

    .line 606
    :cond_0
    invoke-virtual {p0, p2}, Layu;->a(Lavs;)Layu;

    .line 607
    invoke-virtual {p0, p1, p3}, Layu;->b(Landroid/content/Context;Lanp;)Layu;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;Lanp;)Layu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lanp",
            "<TT;>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 692
    :goto_0
    iget-boolean v0, p0, Layu;->w:Z

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p0}, Layu;->a()Layu;

    move-result-object p0

    goto :goto_0

    .line 696
    :cond_0
    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    invoke-static {p2}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    iget-object v0, p0, Layu;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    iget v0, p0, Layu;->v:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Layu;->v:I

    .line 700
    const/4 v0, 0x1

    iput-boolean v0, p0, Layu;->m:Z

    .line 701
    iget v0, p0, Layu;->v:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Layu;->v:I

    .line 702
    invoke-direct {p0}, Layu;->d()Layu;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Lavs;Lanp;)Layu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lavs;",
            "Lanp",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 612
    :goto_0
    iget-boolean v0, p0, Layu;->w:Z

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p0}, Layu;->a()Layu;

    move-result-object p0

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {p0, p2}, Layu;->a(Lavs;)Layu;

    .line 617
    invoke-virtual {p0, p1, p3}, Layu;->a(Landroid/content/Context;Lanp;)Layu;

    move-result-object v0

    return-object v0
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 959
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Layu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 868
    iget-boolean v0, p0, Layu;->s:Z

    if-eqz v0, :cond_0

    .line 869
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Layu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 395
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layu;

    .line 396
    new-instance v1, Lanm;

    invoke-direct {v1}, Lanm;-><init>()V

    iput-object v1, v0, Layu;->p:Lanm;

    .line 397
    iget-object v1, v0, Layu;->p:Lanm;

    iget-object v2, p0, Layu;->p:Lanm;

    invoke-virtual {v1, v2}, Lanm;->a(Lanm;)V

    .line 398
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Layu;->q:Ljava/util/Map;

    .line 399
    iget-object v1, v0, Layu;->q:Ljava/util/Map;

    iget-object v2, p0, Layu;->q:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 400
    const/4 v1, 0x0

    iput-boolean v1, v0, Layu;->s:Z

    .line 401
    const/4 v1, 0x0

    iput-boolean v1, v0, Layu;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    return-object v0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(F)Layu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 106
    :goto_0
    iget-boolean v0, p0, Layu;->w:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Layu;->a()Layu;

    move-result-object p0

    goto :goto_0

    .line 110
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    iput p1, p0, Layu;->a:F

    .line 114
    iget v0, p0, Layu;->v:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Layu;->v:I

    .line 116
    invoke-direct {p0}, Layu;->d()Layu;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Layu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 336
    :goto_0
    iget-boolean v0, p0, Layu;->w:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Layu;->a()Layu;

    move-result-object p0

    goto :goto_0

    .line 340
    :cond_0
    iput p1, p0, Layu;->j:I

    .line 341
    iput p2, p0, Layu;->i:I

    .line 342
    iget v0, p0, Layu;->v:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Layu;->v:I

    .line 344
    invoke-direct {p0}, Layu;->d()Layu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lame;)Layu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lame;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 161
    :goto_0
    iget-boolean v0, p0, Layu;->w:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Layu;->a()Layu;

    move-result-object p0

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lame;

    iput-object v0, p0, Layu;->c:Lame;

    .line 166
    iget v0, p0, Layu;->v:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Layu;->v:I

    .line 168
    invoke-direct {p0}, Layu;->d()Layu;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Layu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 500
    sget-object v0, Lavs;->b:Lavs;

    new-instance v1, Lavp;

    invoke-direct {v1, p1}, Lavp;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Layu;->a(Landroid/content/Context;Lavs;Lanp;)Layu;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lanp;)Layu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lanp",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 636
    iget-boolean v0, p0, Layu;->w:Z

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p0}, Layu;->a()Layu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Layu;->a(Landroid/content/Context;Lanp;)Layu;

    move-result-object v0

    .line 643
    :goto_0
    return-object v0

    .line 640
    :cond_0
    invoke-virtual {p0, p1, p2}, Layu;->b(Landroid/content/Context;Lanp;)Layu;

    .line 641
    const/4 v0, 0x1

    iput-boolean v0, p0, Layu;->l:Z

    .line 642
    iget v0, p0, Layu;->v:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Layu;->v:I

    .line 643
    invoke-direct {p0}, Layu;->d()Layu;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lane;)Layu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lane;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 468
    sget-object v1, Lawa;->a:Lanj;

    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lane;

    invoke-virtual {p0, v1, v0}, Layu;->a(Lanj;Ljava/lang/Object;)Layu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lani;)Layu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lani;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 371
    :goto_0
    iget-boolean v0, p0, Layu;->w:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Layu;->a()Layu;

    move-result-object p0

    goto :goto_0

    .line 375
    :cond_0
    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lani;

    iput-object v0, p0, Layu;->k:Lani;

    .line 376
    iget v0, p0, Layu;->v:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Layu;->v:I

    .line 377
    invoke-direct {p0}, Layu;->d()Layu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lanj;Ljava/lang/Object;)Layu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lanj",
            "<TT;>;TT;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 409
    :goto_0
    iget-boolean v0, p0, Layu;->w:Z

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Layu;->a()Layu;

    move-result-object p0

    goto :goto_0

    .line 413
    :cond_0
    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-static {p2}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Layu;->p:Lanm;

    invoke-virtual {v0, p1, p2}, Lanm;->a(Lanj;Ljava/lang/Object;)Lanm;

    .line 416
    invoke-direct {p0}, Layu;->d()Layu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lapd;)Layu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapd;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 145
    :goto_0
    iget-boolean v0, p0, Layu;->w:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Layu;->a()Layu;

    move-result-object p0

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapd;

    iput-object v0, p0, Layu;->b:Lapd;

    .line 149
    iget v0, p0, Layu;->v:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Layu;->v:I

    .line 151
    invoke-direct {p0}, Layu;->d()Layu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavs;)Layu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavs;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 486
    sget-object v1, Lawa;->b:Lanj;

    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavs;

    invoke-virtual {p0, v1, v0}, Layu;->a(Lanj;Ljava/lang/Object;)Layu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Layu;)Layu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layu",
            "<*>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 763
    :goto_0
    iget-boolean v0, p0, Layu;->w:Z

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {p0}, Layu;->a()Layu;

    move-result-object p0

    goto :goto_0

    .line 767
    :cond_0
    iget v0, p1, Layu;->v:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Layu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    iget v0, p1, Layu;->a:F

    iput v0, p0, Layu;->a:F

    .line 770
    :cond_1
    iget v0, p1, Layu;->v:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Layu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    iget-boolean v0, p1, Layu;->u:Z

    iput-boolean v0, p0, Layu;->u:Z

    .line 773
    :cond_2
    iget v0, p1, Layu;->v:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Layu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 774
    iget-object v0, p1, Layu;->b:Lapd;

    iput-object v0, p0, Layu;->b:Lapd;

    .line 776
    :cond_3
    iget v0, p1, Layu;->v:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Layu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 777
    iget-object v0, p1, Layu;->c:Lame;

    iput-object v0, p0, Layu;->c:Lame;

    .line 779
    :cond_4
    iget v0, p1, Layu;->v:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Layu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 780
    iget-object v0, p1, Layu;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Layu;->d:Landroid/graphics/drawable/Drawable;

    .line 782
    :cond_5
    iget v0, p1, Layu;->v:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Layu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 783
    iget v0, p1, Layu;->e:I

    iput v0, p0, Layu;->e:I

    .line 785
    :cond_6
    iget v0, p1, Layu;->v:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Layu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 786
    iget-object v0, p1, Layu;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Layu;->f:Landroid/graphics/drawable/Drawable;

    .line 788
    :cond_7
    iget v0, p1, Layu;->v:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Layu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 789
    iget v0, p1, Layu;->g:I

    iput v0, p0, Layu;->g:I

    .line 791
    :cond_8
    iget v0, p1, Layu;->v:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Layu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 792
    iget-boolean v0, p1, Layu;->h:Z

    iput-boolean v0, p0, Layu;->h:Z

    .line 794
    :cond_9
    iget v0, p1, Layu;->v:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Layu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 795
    iget v0, p1, Layu;->j:I

    iput v0, p0, Layu;->j:I

    .line 796
    iget v0, p1, Layu;->i:I

    iput v0, p0, Layu;->i:I

    .line 798
    :cond_a
    iget v0, p1, Layu;->v:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Layu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 799
    iget-object v0, p1, Layu;->k:Lani;

    iput-object v0, p0, Layu;->k:Lani;

    .line 801
    :cond_b
    iget v0, p1, Layu;->v:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Layu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 802
    iget-object v0, p1, Layu;->r:Ljava/lang/Class;

    iput-object v0, p0, Layu;->r:Ljava/lang/Class;

    .line 804
    :cond_c
    iget v0, p1, Layu;->v:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Layu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 805
    iget-object v0, p1, Layu;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Layu;->n:Landroid/graphics/drawable/Drawable;

    .line 807
    :cond_d
    iget v0, p1, Layu;->v:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Layu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 808
    iget v0, p1, Layu;->o:I

    iput v0, p0, Layu;->o:I

    .line 810
    :cond_e
    iget v0, p1, Layu;->v:I

    const v1, 0x8000

    invoke-static {v0, v1}, Layu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 811
    iget-object v0, p1, Layu;->t:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Layu;->t:Landroid/content/res/Resources$Theme;

    .line 813
    :cond_f
    iget v0, p1, Layu;->v:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Layu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 814
    iget-boolean v0, p1, Layu;->m:Z

    iput-boolean v0, p0, Layu;->m:Z

    .line 816
    :cond_10
    iget v0, p1, Layu;->v:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Layu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 817
    iget-boolean v0, p1, Layu;->l:Z

    iput-boolean v0, p0, Layu;->l:Z

    .line 819
    :cond_11
    iget v0, p1, Layu;->v:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Layu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 820
    iget-object v0, p0, Layu;->q:Ljava/util/Map;

    iget-object v1, p1, Layu;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 824
    :cond_12
    iget-boolean v0, p0, Layu;->m:Z

    if-nez v0, :cond_13

    .line 825
    iget-object v0, p0, Layu;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 826
    iget v0, p0, Layu;->v:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Layu;->v:I

    .line 827
    const/4 v0, 0x0

    iput-boolean v0, p0, Layu;->l:Z

    .line 828
    iget v0, p0, Layu;->v:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Layu;->v:I

    .line 831
    :cond_13
    iget v0, p0, Layu;->v:I

    iget v1, p1, Layu;->v:I

    or-int/2addr v0, v1

    iput v0, p0, Layu;->v:I

    .line 832
    iget-object v0, p0, Layu;->p:Lanm;

    iget-object v1, p1, Layu;->p:Lanm;

    invoke-virtual {v0, v1}, Lanm;->a(Lanm;)V

    .line 834
    invoke-direct {p0}, Layu;->d()Layu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Layu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 420
    :goto_0
    iget-boolean v0, p0, Layu;->w:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0}, Layu;->a()Layu;

    move-result-object p0

    goto :goto_0

    .line 424
    :cond_0
    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Layu;->r:Ljava/lang/Class;

    .line 425
    iget v0, p0, Layu;->v:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Layu;->v:I

    .line 426
    invoke-direct {p0}, Layu;->d()Layu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Layu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 316
    :goto_0
    iget-boolean v0, p0, Layu;->w:Z

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Layu;->a()Layu;

    move-result-object p0

    goto :goto_0

    .line 320
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Layu;->h:Z

    .line 321
    iget v0, p0, Layu;->v:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Layu;->v:I

    .line 323
    invoke-direct {p0}, Layu;->d()Layu;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 955
    iget v0, p0, Layu;->v:I

    invoke-static {v0, p1}, Layu;->b(II)Z

    move-result v0

    return v0
.end method

.method public final b()Layu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 753
    :goto_0
    iget-boolean v0, p0, Layu;->w:Z

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {p0}, Layu;->a()Layu;

    move-result-object p0

    goto :goto_0

    .line 757
    :cond_0
    sget-object v0, Lawy;->a:Lanj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Layu;->a(Lanj;Ljava/lang/Object;)Layu;

    .line 758
    sget-object v0, Laxl;->a:Lanj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Layu;->a(Lanj;Ljava/lang/Object;)Layu;

    .line 759
    invoke-direct {p0}, Layu;->d()Layu;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Layu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 528
    sget-object v0, Lavs;->a:Lavs;

    new-instance v1, Lawd;

    invoke-direct {v1, p1}, Lawd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Layu;->a(Landroid/content/Context;Lavs;Lanp;)Layu;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lanp;)Layu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lanp",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 661
    iget-boolean v0, p0, Layu;->w:Z

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p0}, Layu;->a()Layu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Layu;->b(Landroid/content/Context;Lanp;)Layu;

    move-result-object v0

    .line 670
    :goto_0
    return-object v0

    .line 665
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p2}, Layu;->a(Ljava/lang/Class;Lanp;)Layu;

    .line 667
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lavk;

    invoke-direct {v1, p1, p2}, Lavk;-><init>(Landroid/content/Context;Lanp;)V

    invoke-direct {p0, v0, v1}, Layu;->a(Ljava/lang/Class;Lanp;)Layu;

    .line 669
    const-class v0, Laxb;

    new-instance v1, Laxe;

    invoke-direct {v1, p1, p2}, Laxe;-><init>(Landroid/content/Context;Lanp;)V

    invoke-direct {p0, v0, v1}, Layu;->a(Ljava/lang/Class;Lanp;)Layu;

    .line 670
    invoke-direct {p0}, Layu;->d()Layu;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Layu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 858
    iget-boolean v0, p0, Layu;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Layu;->w:Z

    if-nez v0, :cond_0

    .line 859
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 862
    :cond_0
    iput-boolean v1, p0, Layu;->w:Z

    .line 1844
    iput-boolean v1, p0, Layu;->s:Z

    .line 863
    return-object p0
.end method

.method public c(Landroid/content/Context;)Layu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 542
    sget-object v0, Lavs;->a:Lavs;

    new-instance v1, Lawd;

    invoke-direct {v1, p1}, Lawd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Layu;->b(Landroid/content/Context;Lavs;Lanp;)Layu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Layu;->a()Layu;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Layu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 556
    sget-object v0, Lavs;->e:Lavs;

    new-instance v1, Lavq;

    invoke-direct {v1, p1}, Lavq;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Layu;->a(Landroid/content/Context;Lavs;Lanp;)Layu;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)Layu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 570
    sget-object v0, Lavs;->e:Lavs;

    new-instance v1, Lavq;

    invoke-direct {v1, p1}, Lavq;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Layu;->b(Landroid/content/Context;Lavs;Lanp;)Layu;

    move-result-object v0

    return-object v0
.end method
