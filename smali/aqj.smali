.class final Laqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lans;
.implements Laoq;
.implements Laor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lans",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Laoq;",
        "Laor;"
    }
.end annotation


# instance fields
.field private final a:Laos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laos",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Laor;

.field private c:I

.field private d:Laoo;

.field private e:Ljava/lang/Object;

.field private volatile f:Latv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latv",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Laop;


# direct methods
.method public constructor <init>(Laos;Laor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laos",
            "<*>;",
            "Laor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laqj;->a:Laos;

    .line 39
    iput-object p2, p0, Laqj;->b:Laor;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lani;Ljava/lang/Exception;Lanr;Land;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lani;",
            "Ljava/lang/Exception;",
            "Lanr",
            "<*>;",
            "Land;",
            ")V"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Laqj;->b:Laor;

    iget-object v1, p0, Laqj;->f:Latv;

    iget-object v1, v1, Latv;->c:Lanr;

    invoke-interface {v1}, Lanr;->c()Land;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Laor;->a(Lani;Ljava/lang/Exception;Lanr;Land;)V

    .line 143
    return-void
.end method

.method public a(Lani;Ljava/lang/Object;Lanr;Land;Lani;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lani;",
            "Ljava/lang/Object;",
            "Lanr",
            "<*>;",
            "Land;",
            "Lani;",
            ")V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Laqj;->b:Laor;

    iget-object v1, p0, Laqj;->f:Latv;

    iget-object v1, v1, Latv;->c:Lanr;

    invoke-interface {v1}, Lanr;->c()Land;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Laor;->a(Lani;Ljava/lang/Object;Lanr;Land;Lani;)V

    .line 137
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Laqj;->b:Laor;

    iget-object v1, p0, Laqj;->g:Laop;

    iget-object v2, p0, Laqj;->f:Latv;

    iget-object v2, v2, Latv;->c:Lanr;

    iget-object v3, p0, Laqj;->f:Latv;

    iget-object v3, v3, Latv;->c:Lanr;

    invoke-interface {v3}, Lanr;->c()Land;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Laor;->a(Lani;Ljava/lang/Exception;Lanr;Land;)V

    .line 121
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Laqj;->a:Laos;

    invoke-virtual {v0}, Laos;->c()Lapd;

    move-result-object v0

    .line 107
    if-eqz p1, :cond_0

    iget-object v1, p0, Laqj;->f:Latv;

    iget-object v1, v1, Latv;->c:Lanr;

    invoke-interface {v1}, Lanr;->c()Land;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapd;->a(Land;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Laqj;->e:Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Laqj;->b:Laor;

    invoke-interface {v0}, Laor;->c()V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Laqj;->b:Laor;

    iget-object v1, p0, Laqj;->f:Latv;

    iget-object v1, v1, Latv;->a:Lani;

    iget-object v2, p0, Laqj;->f:Latv;

    iget-object v3, v2, Latv;->c:Lanr;

    iget-object v2, p0, Laqj;->f:Latv;

    iget-object v2, v2, Latv;->c:Lanr;

    .line 114
    invoke-interface {v2}, Lanr;->c()Land;

    move-result-object v4

    iget-object v5, p0, Laqj;->g:Laop;

    move-object v2, p1

    .line 113
    invoke-interface/range {v0 .. v5}, Laor;->a(Lani;Ljava/lang/Object;Lanr;Land;Lani;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Laqj;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Laqj;->e:Ljava/lang/Object;

    .line 46
    iput-object v10, p0, Laqj;->e:Ljava/lang/Object;

    .line 1074
    invoke-static {}, Lazz;->a()J

    move-result-wide v4

    .line 1076
    :try_start_0
    iget-object v2, p0, Laqj;->a:Laos;

    invoke-virtual {v2, v0}, Laos;->a(Ljava/lang/Object;)Lang;

    move-result-object v2

    .line 1077
    new-instance v6, Lari;

    iget-object v7, p0, Laqj;->a:Laos;

    .line 1078
    invoke-virtual {v7}, Laos;->e()Lanm;

    move-result-object v7

    invoke-direct {v6, v2, v0, v7}, Lari;-><init>(Lang;Ljava/lang/Object;Lanm;)V

    .line 1079
    new-instance v7, Laop;

    iget-object v8, p0, Laqj;->f:Latv;

    iget-object v8, v8, Latv;->a:Lani;

    iget-object v9, p0, Laqj;->a:Laos;

    invoke-virtual {v9}, Laos;->f()Lani;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Laop;-><init>(Lani;Lani;)V

    iput-object v7, p0, Laqj;->g:Laop;

    .line 1080
    iget-object v7, p0, Laqj;->a:Laos;

    invoke-virtual {v7}, Laos;->b()Larg;

    move-result-object v7

    iget-object v8, p0, Laqj;->g:Laop;

    invoke-interface {v7, v8, v6}, Larg;->a(Lani;Lari;)V

    .line 1081
    const-string v6, "SourceGenerator"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1082
    iget-object v6, p0, Laqj;->g:Laop;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1086
    invoke-static {v4, v5}, Lazz;->a(J)D

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Finished encoding source to cache, key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", encoder: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    :cond_0
    iget-object v0, p0, Laqj;->f:Latv;

    iget-object v0, v0, Latv;->c:Lanr;

    invoke-interface {v0}, Lanr;->a()V

    .line 1092
    new-instance v0, Laoo;

    iget-object v2, p0, Laqj;->f:Latv;

    iget-object v2, v2, Latv;->a:Lani;

    .line 1093
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Laqj;->a:Laos;

    invoke-direct {v0, v2, v4, p0}, Laoo;-><init>(Ljava/util/List;Laos;Laor;)V

    iput-object v0, p0, Laqj;->d:Laoo;

    .line 50
    :cond_1
    iget-object v0, p0, Laqj;->d:Laoo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqj;->d:Laoo;

    invoke-virtual {v0}, Laoo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 1089
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laqj;->f:Latv;

    iget-object v1, v1, Latv;->c:Lanr;

    invoke-interface {v1}, Lanr;->a()V

    throw v0

    .line 53
    :cond_2
    iput-object v10, p0, Laqj;->d:Laoo;

    .line 55
    iput-object v10, p0, Laqj;->f:Latv;

    move v2, v3

    .line 57
    :cond_3
    :goto_1
    if-nez v2, :cond_6

    .line 2070
    iget v0, p0, Laqj;->c:I

    iget-object v4, p0, Laqj;->a:Laos;

    invoke-virtual {v4}, Laos;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    move v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Laqj;->a:Laos;

    invoke-virtual {v0}, Laos;->j()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Laqj;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Laqj;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latv;

    iput-object v0, p0, Laqj;->f:Latv;

    .line 59
    iget-object v0, p0, Laqj;->f:Latv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqj;->a:Laos;

    .line 60
    invoke-virtual {v0}, Laos;->c()Lapd;

    move-result-object v0

    iget-object v4, p0, Laqj;->f:Latv;

    iget-object v4, v4, Latv;->c:Lanr;

    invoke-interface {v4}, Lanr;->c()Land;

    move-result-object v4

    invoke-virtual {v0, v4}, Lapd;->a(Land;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laqj;->a:Laos;

    iget-object v4, p0, Laqj;->f:Latv;

    iget-object v4, v4, Latv;->c:Lanr;

    .line 61
    invoke-interface {v4}, Lanr;->d()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Laos;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    :cond_4
    iget-object v0, p0, Laqj;->f:Latv;

    iget-object v0, v0, Latv;->c:Lanr;

    iget-object v2, p0, Laqj;->a:Laos;

    invoke-virtual {v2}, Laos;->d()Lame;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lanr;->a(Lame;Lans;)V

    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v3

    .line 2070
    goto :goto_2

    :cond_6
    move v0, v2

    .line 66
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Laqj;->f:Latv;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, v0, Latv;->c:Lanr;

    invoke-interface {v0}, Lanr;->b()V

    .line 102
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
