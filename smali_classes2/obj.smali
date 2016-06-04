.class public final Lobj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Locu;

.field public static final b:Locu;

.field public static final c:Locu;

.field public static final d:Locu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Locu;

    sget-object v1, Locu;->d:Lopu;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Locu;-><init>(Lopu;Ljava/lang/String;)V

    sput-object v0, Lobj;->a:Locu;

    .line 55
    new-instance v0, Locu;

    sget-object v1, Locu;->b:Lopu;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Locu;-><init>(Lopu;Ljava/lang/String;)V

    sput-object v0, Lobj;->b:Locu;

    .line 56
    new-instance v0, Locu;

    sget-object v1, Lio/grpc/internal/at;->d:Loaa;

    .line 4497
    iget-object v1, v1, Loaa;->a:Ljava/lang/String;

    .line 57
    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Locu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lobj;->c:Locu;

    .line 58
    new-instance v0, Locu;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Locu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lobj;->d:Locu;

    return-void
.end method

.method public static a(Lnzr;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnzr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Locu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    const-string v0, "headers"

    invoke-static {p0, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "defaultPath"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "authority"

    invoke-static {p2, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    sget-object v0, Lobj;->a:Locu;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lobj;->b:Locu;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Locu;

    sget-object v2, Locu;->e:Lopu;

    invoke-direct {v0, v2, p2}, Locu;-><init>(Lopu;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Locu;

    sget-object v2, Locu;->c:Lopu;

    invoke-direct {v0, v2, p1}, Locu;-><init>(Lopu;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v2, "okhttp"

    sget-object v0, Lio/grpc/internal/at;->e:Loaa;

    invoke-virtual {p0, v0}, Lnzr;->b(Loaa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lio/grpc/internal/at;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v2, Locu;

    sget-object v4, Lio/grpc/internal/at;->e:Loaa;

    .line 1497
    iget-object v4, v4, Loaa;->a:Ljava/lang/String;

    .line 82
    invoke-direct {v2, v4, v0}, Locu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lobj;->c:Locu;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lobj;->d:Locu;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {p0}, Lio/grpc/internal/cj;->a(Lnzr;)[[B

    move-result-object v4

    move v0, v1

    .line 90
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_2

    .line 91
    aget-object v2, v4, v0

    invoke-static {v2}, Lopu;->a([B)Lopu;

    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lopu;->a()Ljava/lang/String;

    move-result-object v2

    .line 2108
    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lio/grpc/internal/at;->d:Loaa;

    .line 2497
    iget-object v6, v6, Loaa;->a:Ljava/lang/String;

    .line 2109
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lio/grpc/internal/at;->e:Loaa;

    .line 3497
    iget-object v6, v6, Loaa;->a:Ljava/lang/String;

    .line 2110
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 93
    :goto_1
    if-eqz v2, :cond_0

    .line 94
    add-int/lit8 v2, v0, 0x1

    aget-object v2, v4, v2

    invoke-static {v2}, Lopu;->a([B)Lopu;

    move-result-object v2

    .line 95
    new-instance v6, Locu;

    invoke-direct {v6, v5, v2}, Locu;-><init>(Lopu;Lopu;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 2110
    goto :goto_1

    .line 99
    :cond_2
    return-object v3
.end method
