.class public final Lgzx;
.super Lgqc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgqc",
        "<",
        "Lgzv;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lgql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgql",
            "<",
            "Lgzv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgzz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Lgqc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgzx;->h:Ljava/util/List;

    iput-object p1, p0, Lgzx;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lgzx;->f:Landroid/content/Context;

    iput-object p3, p0, Lgzx;->g:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lgzx;->d:Lgql;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgzx;->a()Lgqb;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgzx;->f:Landroid/content/Context;

    invoke-static {v0}, Lgzy;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lgzx;->f:Landroid/content/Context;

    invoke-static {v0}, Lhbk;->a(Landroid/content/Context;)Lhbo;

    move-result-object v0

    iget-object v1, p0, Lgzx;->f:Landroid/content/Context;

    invoke-static {v1}, Lgqk;->a(Ljava/lang/Object;)Lgqh;

    move-result-object v1

    iget-object v2, p0, Lgzx;->g:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, v2}, Lhbo;->a(Lgqh;Lcom/google/android/gms/maps/GoogleMapOptions;)Lham;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lgzx;->d:Lgql;

    new-instance v2, Lgzv;

    iget-object v3, p0, Lgzx;->e:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lgzv;-><init>(Landroid/view/ViewGroup;Lham;)V

    invoke-virtual {v1, v2}, Lgql;->a(Lgqb;)V

    iget-object v0, p0, Lgzx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzz;

    invoke-virtual {p0}, Lgzx;->a()Lgqb;

    move-result-object v1

    check-cast v1, Lgzv;

    invoke-virtual {v1, v0}, Lgzv;->a(Lgzz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfvz; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcy;

    invoke-direct {v1, v0}, Lcy;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lgzx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfvz; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lgql;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgql",
            "<",
            "Lgzv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgzx;->d:Lgql;

    invoke-direct {p0}, Lgzx;->e()V

    return-void
.end method

.method public a(Lgzz;)V
    .locals 1

    invoke-virtual {p0}, Lgzx;->a()Lgqb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgzx;->a()Lgqb;

    move-result-object v0

    check-cast v0, Lgzv;

    invoke-virtual {v0, p1}, Lgzv;->a(Lgzz;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgzx;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
