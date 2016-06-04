.class Lnt;
.super Lnr;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/reflect/Field;

.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1337
    const/4 v0, 0x0

    sput-boolean v0, Lnt;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1335
    invoke-direct {p0}, Lnr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Llf;)V
    .locals 1

    .prologue
    .line 1361
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ldlm;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1363
    return-void

    .line 1362
    :cond_0
    invoke-virtual {p2}, Llf;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1403
    invoke-static {p1, p2}, Ldlm;->a(Landroid/view/View;Z)V

    .line 1404
    return-void
.end method

.method public c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1340
    invoke-static {p1, p2}, Ldlm;->c(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1344
    invoke-static {p1, p2}, Ldlm;->d(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1367
    sget-boolean v2, Lnt;->b:Z

    if-eqz v2, :cond_1

    .line 1384
    :cond_0
    :goto_0
    return v0

    .line 1370
    :cond_1
    sget-object v2, Lnt;->a:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 1372
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 1373
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1374
    sput-object v2, Lnt;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1381
    :cond_2
    :try_start_1
    sget-object v2, Lnt;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1376
    :catch_0
    move-exception v2

    sput-boolean v1, Lnt;->b:Z

    goto :goto_0

    .line 1383
    :catch_1
    move-exception v2

    sput-boolean v1, Lnt;->b:Z

    goto :goto_0
.end method

.method public l(Landroid/view/View;)Lpe;
    .locals 2

    .prologue
    .line 1390
    iget-object v0, p0, Loa;->c:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1391
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Loa;->c:Ljava/util/WeakHashMap;

    .line 1393
    :cond_0
    iget-object v0, p0, Loa;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;

    .line 1394
    if-nez v0, :cond_1

    .line 1395
    new-instance v0, Lpe;

    invoke-direct {v0, p1}, Lpe;-><init>(Landroid/view/View;)V

    .line 1396
    iget-object v1, p0, Loa;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    :cond_1
    return-object v0
.end method
