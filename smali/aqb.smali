.class public final Laqb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation
.end field

.field private final b:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lapb",
            "<TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lkx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TResourceType;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Ljava/util/List",
            "<",
            "Lapb",
            "<TData;TResourceType;TTranscode;>;>;",
            "Lkx",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Laqb;->a:Ljava/lang/Class;

    .line 34
    iput-object p5, p0, Laqb;->b:Lkx;

    .line 35
    invoke-static {p4}, Ldlm;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laqb;->c:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed LoadPath{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqb;->d:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private a(Lant;Lanm;IILapc;Ljava/util/List;)Laqe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lant",
            "<TData;>;",
            "Lanm;",
            "II",
            "Lapc",
            "<TResourceType;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;)",
            "Laqe",
            "<TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Laqb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_0

    .line 56
    iget-object v0, p0, Laqb;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapb;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 58
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lapb;->a(Lant;IILanm;Lapc;)Laqe;
    :try_end_0
    .catch Lapz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_1
    if-nez v0, :cond_1

    .line 55
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move-object v6, v0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_1

    :cond_0
    move-object v0, v6

    .line 67
    :cond_1
    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lapz;

    iget-object v1, p0, Laqb;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lapz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0

    .line 71
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lant;Lanm;IILapc;)Laqe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lant",
            "<TData;>;",
            "Lanm;",
            "II",
            "Lapc",
            "<TResourceType;>;)",
            "Laqe",
            "<TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Laqb;->b:Lkx;

    invoke-interface {v0}, Lkx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 44
    :try_start_0
    invoke-direct/range {v0 .. v6}, Laqb;->a(Lant;Lanm;IILapc;Ljava/util/List;)Laqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 46
    iget-object v1, p0, Laqb;->b:Lkx;

    invoke-interface {v1, v6}, Lkx;->a(Ljava/lang/Object;)Z

    .line 44
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laqb;->b:Lkx;

    invoke-interface {v1, v6}, Lkx;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Laqb;->c:Ljava/util/List;

    iget-object v1, p0, Laqb;->c:Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lapb;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LoadPath{decodePaths="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    return-object v0
.end method
