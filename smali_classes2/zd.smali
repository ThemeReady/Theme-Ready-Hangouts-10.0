.class public Lzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Lzc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lzb;


# direct methods
.method constructor <init>(Lzb;)V
    .locals 1

    .prologue
    .line 2915
    iput-object p1, p0, Lzd;->b:Lzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2918
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzd;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lzb;B)V
    .locals 0

    .prologue
    .line 3915
    invoke-direct {p0, p1}, Lzd;-><init>(Lzb;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lzc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1923
    iget-object v4, p0, Lzd;->a:Ljava/util/Map;

    .line 1925
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 1927
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1928
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1929
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    .line 1930
    const/4 v3, 0x0

    iput v3, v0, Lzc;->b:F

    .line 1931
    new-instance v3, Landroid/content/ComponentName;

    iget-object v5, v0, Lzc;->a:Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v0, Lzc;->a:Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1937
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1938
    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v0

    .line 1939
    :goto_1
    if-ltz v3, :cond_1

    .line 1940
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    .line 1941
    iget-object v1, v0, Lze;->a:Landroid/content/ComponentName;

    .line 1942
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc;

    .line 1943
    if-eqz v1, :cond_2

    .line 1944
    iget v5, v1, Lzc;->b:F

    iget v0, v0, Lze;->c:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    iput v0, v1, Lzc;->b:F

    .line 1945
    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v0, v2

    .line 1939
    :goto_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 1949
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1956
    return-void

    :cond_2
    move v0, v2

    goto :goto_2
.end method
