.class public final Liys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liya;


# static fields
.field public static final c:Lizi;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liyg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liyh;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liyi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lixy;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private i:Z

.field private j:Z

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Liyc;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 564
    new-instance v0, Lizi;

    .line 4554
    invoke-direct {v0}, Lizi;-><init>()V

    .line 564
    sput-object v0, Liys;->c:Lizi;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Liys;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/List;)V

    .line 66
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/List",
            "<",
            "Liyg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liys;->e:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liys;->f:Ljava/util/List;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Liys;->i:Z

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Liys;->k:Landroid/util/SparseArray;

    .line 57
    new-instance v0, Liyt;

    invoke-direct {v0, p0}, Liyt;-><init>(Liys;)V

    iput-object v0, p0, Liys;->l:Ljava/lang/Runnable;

    .line 74
    iput-object p1, p0, Liys;->h:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Liys;->b:Landroid/content/SharedPreferences;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Liys;->d:Ljava/util/List;

    .line 77
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 82
    iget-boolean v0, p0, Liys;->j:Z

    if-nez v0, :cond_d

    .line 83
    iput-boolean v9, p0, Liys;->j:Z

    .line 85
    iget-object v0, p0, Liys;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Liys;->h:Landroid/content/Context;

    const-class v1, Liyg;

    invoke-static {v0, v1}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liys;->d:Ljava/util/List;

    .line 89
    :cond_0
    iget-object v0, p0, Liys;->f:Ljava/util/List;

    .line 1989
    new-instance v1, Liyv;

    invoke-direct {v1, p0}, Liyv;-><init>(Liys;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2005
    new-instance v1, Liyw;

    invoke-direct {v1, p0}, Liyw;-><init>(Liys;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2028
    new-instance v1, Liyx;

    invoke-direct {v1, p0}, Liyx;-><init>(Liys;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2043
    new-instance v1, Liyy;

    invoke-direct {v1, p0}, Liyy;-><init>(Liys;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2072
    new-instance v1, Liyz;

    invoke-direct {v1, p0}, Liyz;-><init>(Liys;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2115
    new-instance v1, Liza;

    invoke-direct {v1, p0}, Liza;-><init>(Liys;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Liys;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyg;

    .line 91
    iget-object v3, p0, Liys;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Liyg;->a(Ljava/util/List;)V

    goto :goto_0

    .line 2973
    :cond_1
    const-string v0, "AccountStore#upgradeAccountCreated"

    .line 2974
    iget-object v1, p0, Liys;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2975
    iget-object v1, p0, Liys;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2976
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2977
    iget-object v0, p0, Liys;->b:Landroid/content/SharedPreferences;

    const-string v3, "count"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v0, v2

    .line 2978
    :goto_1
    if-ge v0, v3, :cond_3

    .line 2979
    iget-object v4, p0, Liys;->b:Landroid/content/SharedPreferences;

    const-string v5, "gaia_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2980
    const-string v4, "created"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2978
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2983
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2985
    :cond_4
    invoke-virtual {p0}, Liys;->e()V

    .line 2916
    iget-object v0, p0, Liys;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 2917
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 2918
    invoke-virtual {p0}, Liys;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2919
    new-instance v3, Liyd;

    invoke-direct {v3, p0, v0, v2}, Liyd;-><init>(Liys;IB)V

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 2923
    :cond_5
    iget-object v0, p0, Liys;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyi;

    .line 2924
    invoke-interface {v0}, Liyi;->a()Ljava/lang/String;

    move-result-object v6

    .line 2925
    iget-object v0, p0, Liys;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 2926
    :goto_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 2927
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyd;

    .line 2928
    invoke-virtual {v0, v6, v9}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    .line 2926
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2930
    :cond_7
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_8
    move v3, v2

    .line 2934
    :goto_5
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 2935
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyd;

    .line 2936
    iget-object v1, p0, Liys;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyi;

    .line 2937
    invoke-interface {v1}, Liyi;->a()Ljava/lang/String;

    move-result-object v7

    .line 2938
    invoke-virtual {v0, v7}, Liyd;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 2939
    iget-object v8, p0, Liys;->h:Landroid/content/Context;

    invoke-interface {v1, v8, v0}, Liyi;->a(Landroid/content/Context;Liyf;)V

    .line 2940
    invoke-virtual {v0, v7, v9}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    goto :goto_6

    .line 2934
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 2945
    :cond_b
    :goto_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 2946
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 2947
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyd;

    .line 2948
    invoke-virtual {v0, v1, v4}, Liyd;->a(ILandroid/content/SharedPreferences$Editor;)V

    .line 2945
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2951
    :cond_c
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2952
    invoke-virtual {p0}, Liys;->e()V

    .line 95
    :cond_d
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 437
    iget-boolean v0, p0, Liys;->i:Z

    if-nez v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-direct {p0}, Liys;->g()V

    .line 443
    iget-object v0, p0, Liys;->b:Landroid/content/SharedPreferences;

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 445
    iget-object v0, p0, Liys;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move v0, v1

    .line 446
    :goto_1
    if-ge v0, v2, :cond_2

    .line 447
    iget-object v3, p0, Liys;->b:Landroid/content/SharedPreferences;

    const-string v4, "created"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 448
    iget-object v3, p0, Liys;->k:Landroid/util/SparseArray;

    new-instance v4, Lizb;

    invoke-direct {v4, p0, v0}, Lizb;-><init>(Liys;I)V

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 446
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 452
    :cond_2
    iput-boolean v1, p0, Liys;->i:Z

    goto :goto_0
.end method

.method private i(I)V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Liys;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 190
    iget-object v0, p0, Liys;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    const-string v3, "key."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 192
    iget-object v3, p0, Liys;->b:Landroid/content/SharedPreferences;

    const/4 v4, -0x1

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 193
    if-ne v3, p1, :cond_0

    .line 194
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 198
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    return-void
.end method

.method private j(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3345
    :try_start_0
    iget-object v2, p0, Liys;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 3346
    new-instance v3, Ljava/io/File;

    const-string v4, "account-blobs"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3347
    new-instance v2, Ljava/io/File;

    const-string v4, "account-%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3348
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3349
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 3350
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not create account blob dir: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 3348
    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 421
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 422
    new-instance v3, Ljava/io/File;

    aget-object v4, v1, v0

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 424
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(I)Liyc;
    .locals 3

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Liys;->h()V

    .line 204
    iget-object v0, p0, Liys;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    .line 205
    if-nez v0, :cond_0

    .line 206
    new-instance v0, Liye;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No such account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Liye;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 208
    :cond_0
    monitor-exit p0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Liyd;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Liys;->a(Ljava/lang/String;Ljava/lang/String;)Liyd;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Liyd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 234
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Liys;->g()V

    .line 236
    new-instance v2, Liyd;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Liyd;-><init>(Liys;IB)V

    .line 237
    const-string v3, "created"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    .line 238
    const-string v3, "account_name"

    invoke-virtual {v2, v3, p1}, Liyd;->b(Ljava/lang/String;Ljava/lang/String;)Liyd;

    .line 239
    const-string v3, "effective_gaia_id"

    invoke-virtual {v2, v3, p2}, Liyd;->b(Ljava/lang/String;Ljava/lang/String;)Liyd;

    .line 240
    const-string v3, "is_managed_account"

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    .line 242
    iget-object v0, p0, Liys;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyg;

    .line 243
    iget-object v3, p0, Liys;->h:Landroid/content/Context;

    invoke-interface {v0, v3, v2}, Liyg;->a(Landroid/content/Context;Liyf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v1

    .line 240
    goto :goto_0

    .line 247
    :cond_1
    :try_start_1
    iget-object v0, p0, Liys;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyi;

    .line 248
    invoke-interface {v0}, Liyi;->a()Ljava/lang/String;

    move-result-object v0

    .line 249
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Liyd;->b(Ljava/lang/String;Z)Liyd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 252
    :cond_2
    monitor-exit p0

    return-object v2
.end method

.method public declared-synchronized a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 867
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Liys;->h()V

    .line 868
    iget-object v0, p0, Liys;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 869
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 870
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 871
    iget-object v3, p0, Liys;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 873
    :cond_0
    monitor-exit p0

    return-object v2

    .line 867
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/Comparator;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Liyc;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 878
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Liys;->a()Ljava/util/List;

    move-result-object v0

    .line 879
    new-instance v1, Liyu;

    invoke-direct {v1, p0, p1}, Liyu;-><init>(Liys;Ljava/util/Comparator;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    monitor-exit p0

    return-object v0

    .line 878
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized a([Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 890
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Liys;->h()V

    .line 891
    iget-object v0, p0, Liys;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 892
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    .line 893
    :goto_0
    if-ge v4, v5, :cond_2

    .line 894
    iget-object v0, p0, Liys;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    .line 896
    const/4 v2, 0x1

    move v3, v1

    .line 897
    :goto_1
    array-length v7, p1

    if-ge v3, v7, :cond_3

    .line 898
    aget-object v7, p1, v3

    .line 899
    invoke-interface {v0, v7}, Liyc;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    move v0, v1

    .line 905
    :goto_2
    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Liys;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 897
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 909
    :cond_2
    monitor-exit p0

    return-object v6

    .line 890
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public declared-synchronized a(Liyh;)V
    .locals 1

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldlm;->az()V

    .line 328
    iget-object v0, p0, Liys;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 174
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p2}, Liys;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Liye;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Liye;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iget-object v0, p0, Liys;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "key."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    invoke-virtual {p0}, Liys;->f()V

    .line 180
    return-void

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Liys;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Liys;->h()V

    .line 105
    iget-object v2, p0, Liys;->k:Landroid/util/SparseArray;

    .line 3110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3111
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    .line 3112
    const-string v3, "account_name"

    invoke-interface {v0, v3}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "effective_gaia_id"

    .line 3113
    invoke-interface {v0, v3}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3114
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 3115
    :goto_1
    monitor-exit p0

    return v0

    .line 3110
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3118
    :cond_1
    const/4 v0, -0x1

    .line 105
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)Liyd;
    .locals 3

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Liys;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Liye;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No such account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Liye;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 322
    :cond_0
    :try_start_1
    new-instance v0, Liyd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Liyd;-><init>(Liys;IB)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1132
    new-instance v0, Lizh;

    .line 4135
    invoke-direct {v0, p0}, Lizh;-><init>(Liys;)V

    .line 1132
    invoke-virtual {v0}, Lizh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Liyh;)V
    .locals 1

    .prologue
    .line 333
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldlm;->az()V

    .line 334
    iget-object v0, p0, Liys;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    monitor-exit p0

    return-void

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Liys;->h()V

    .line 124
    iget-object v2, p0, Liys;->k:Landroid/util/SparseArray;

    .line 126
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 127
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    .line 128
    const-string v3, "gaia_id"

    invoke-interface {v0, v3}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "is_managed_account"

    .line 129
    invoke-interface {v0, v3}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 134
    :goto_1
    monitor-exit p0

    return v0

    .line 126
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lixy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liys;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Liys;->h:Landroid/content/Context;

    const-class v1, Lixy;

    invoke-static {v0, v1}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liys;->g:Ljava/util/List;

    .line 341
    :cond_0
    iget-object v0, p0, Liys;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)Z
    .locals 1

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Liys;->h()V

    .line 214
    iget-object v0, p0, Liys;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 4

    .prologue
    .line 431
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liys;->b:Landroid/content/SharedPreferences;

    const-string v1, "count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 432
    iget-object v1, p0, Liys;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "count"

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    monitor-exit p0

    return v0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 184
    iget-object v1, p0, Liys;->b:Landroid/content/SharedPreferences;

    const-string v0, "key."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 185
    return v0

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized d(I)Z
    .locals 1

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Liys;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Liys;->a(I)Liyc;

    move-result-object v0

    invoke-interface {v0}, Liyc;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 456
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Liys;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    monitor-exit p0

    return-void

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(I)Z
    .locals 1

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Liys;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Liys;->a(I)Liyc;

    move-result-object v0

    invoke-interface {v0}, Liyc;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 956
    invoke-static {}, Ldlm;->ay()Z

    move-result v0

    if-nez v0, :cond_1

    .line 957
    iget-object v0, p0, Liys;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lldk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Runnable;Z)V

    .line 970
    :cond_0
    return-void

    .line 964
    :cond_1
    iget-object v0, p0, Liys;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 965
    iget-object v0, p0, Liys;->e:Ljava/util/List;

    new-array v1, v2, [Liyh;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyh;

    .line 967
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 968
    aget-object v3, v0, v1

    invoke-interface {v3}, Liyh;->V_()V

    .line 967
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Liys;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixy;

    .line 258
    invoke-interface {v0, p1}, Lixy;->c(I)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0, p1}, Liys;->g(I)V

    .line 261
    invoke-virtual {p0}, Liys;->f()V

    .line 262
    return-void
.end method

.method public declared-synchronized g(I)V
    .locals 2

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    const-string v0, "AccountStore"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Removing account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    :cond_0
    invoke-direct {p0, p1}, Liys;->j(I)V

    .line 270
    invoke-direct {p0, p1}, Liys;->i(I)V

    .line 271
    invoke-virtual {p0, p1}, Liys;->h(I)V

    .line 272
    invoke-virtual {p0}, Liys;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(I)V
    .locals 5

    .prologue
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    iget-object v0, p0, Liys;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 307
    iget-object v0, p0, Liys;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 311
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 314
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315
    return-void
.end method
