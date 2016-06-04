.class final Laqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lans;
.implements Laoq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lans",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Laoq;"
    }
.end annotation


# instance fields
.field private final a:Laor;

.field private final b:Laos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laos",
            "<*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lani;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latu",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Latv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latv",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Laqg;


# direct methods
.method public constructor <init>(Laos;Laor;)V
    .locals 1
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Laqf;->c:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Laqf;->d:I

    .line 36
    iput-object p1, p0, Laqf;->b:Laos;

    .line 37
    iput-object p2, p0, Laqf;->a:Laor;

    .line 38
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Laqf;->g:I

    iget-object v1, p0, Laqf;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Laqf;->a:Laor;

    iget-object v1, p0, Laqf;->j:Laqg;

    iget-object v2, p0, Laqf;->h:Latv;

    iget-object v2, v2, Latv;->c:Lanr;

    sget-object v3, Land;->d:Land;

    invoke-interface {v0, v1, p1, v2, v3}, Laor;->a(Lani;Ljava/lang/Exception;Lanr;Land;)V

    .line 108
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Laqf;->a:Laor;

    iget-object v1, p0, Laqf;->e:Lani;

    iget-object v2, p0, Laqf;->h:Latv;

    iget-object v3, v2, Latv;->c:Lanr;

    sget-object v4, Land;->d:Land;

    iget-object v5, p0, Laqf;->j:Laqg;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laor;->a(Lani;Ljava/lang/Object;Lanr;Land;Lani;)V

    .line 103
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 42
    iget-object v0, p0, Laqf;->b:Laos;

    invoke-virtual {v0}, Laos;->k()Ljava/util/List;

    move-result-object v9

    .line 43
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 84
    :cond_0
    :goto_0
    return v1

    .line 46
    :cond_1
    iget-object v0, p0, Laqf;->b:Laos;

    invoke-virtual {v0}, Laos;->i()Ljava/util/List;

    move-result-object v10

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Laqf;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Laqf;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 48
    :cond_3
    iget v0, p0, Laqf;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqf;->d:I

    .line 49
    iget v0, p0, Laqf;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 50
    iget v0, p0, Laqf;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqf;->c:I

    .line 51
    iget v0, p0, Laqf;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iput v8, p0, Laqf;->d:I

    .line 57
    :cond_5
    iget v0, p0, Laqf;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lani;

    .line 58
    iget v0, p0, Laqf;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 59
    iget-object v0, p0, Laqf;->b:Laos;

    invoke-virtual {v0, v6}, Laos;->c(Ljava/lang/Class;)Lanp;

    move-result-object v5

    .line 61
    new-instance v0, Laqg;

    iget-object v2, p0, Laqf;->b:Laos;

    invoke-virtual {v2}, Laos;->f()Lani;

    move-result-object v2

    iget-object v3, p0, Laqf;->b:Laos;

    invoke-virtual {v3}, Laos;->g()I

    move-result v3

    iget-object v4, p0, Laqf;->b:Laos;

    .line 62
    invoke-virtual {v4}, Laos;->h()I

    move-result v4

    iget-object v7, p0, Laqf;->b:Laos;

    invoke-virtual {v7}, Laos;->e()Lanm;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Laqg;-><init>(Lani;Lani;IILanp;Ljava/lang/Class;Lanm;)V

    iput-object v0, p0, Laqf;->j:Laqg;

    .line 63
    iget-object v0, p0, Laqf;->b:Laos;

    invoke-virtual {v0}, Laos;->b()Larg;

    move-result-object v0

    iget-object v2, p0, Laqf;->j:Laqg;

    invoke-interface {v0, v2}, Larg;->a(Lani;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Laqf;->i:Ljava/io/File;

    .line 64
    iget-object v0, p0, Laqf;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 65
    iput-object v1, p0, Laqf;->e:Lani;

    .line 66
    iget-object v0, p0, Laqf;->b:Laos;

    iget-object v1, p0, Laqf;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Laos;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laqf;->f:Ljava/util/List;

    .line 67
    iput v8, p0, Laqf;->g:I

    goto :goto_1

    .line 71
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Laqf;->h:Latv;

    move v1, v8

    .line 73
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Laqf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Laqf;->f:Ljava/util/List;

    iget v2, p0, Laqf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laqf;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latu;

    .line 75
    iget-object v2, p0, Laqf;->i:Ljava/io/File;

    iget-object v3, p0, Laqf;->b:Laos;

    .line 76
    invoke-virtual {v3}, Laos;->g()I

    move-result v3

    iget-object v4, p0, Laqf;->b:Laos;

    invoke-virtual {v4}, Laos;->h()I

    move-result v4

    iget-object v5, p0, Laqf;->b:Laos;

    .line 77
    invoke-virtual {v5}, Laos;->e()Lanm;

    move-result-object v5

    .line 76
    invoke-interface {v0, v2, v3, v4, v5}, Latu;->a(Ljava/lang/Object;IILanm;)Latv;

    move-result-object v0

    iput-object v0, p0, Laqf;->h:Latv;

    .line 78
    iget-object v0, p0, Laqf;->h:Latv;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laqf;->b:Laos;

    iget-object v2, p0, Laqf;->h:Latv;

    iget-object v2, v2, Latv;->c:Lanr;

    invoke-interface {v2}, Lanr;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Laos;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    const/4 v0, 0x1

    .line 80
    iget-object v1, p0, Laqf;->h:Latv;

    iget-object v1, v1, Latv;->c:Lanr;

    iget-object v2, p0, Laqf;->b:Laos;

    invoke-virtual {v2}, Laos;->d()Lame;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lanr;->a(Lame;Lans;)V

    :goto_3
    move v1, v0

    .line 82
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Laqf;->h:Latv;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, v0, Latv;->c:Lanr;

    invoke-interface {v0}, Lanr;->b()V

    .line 97
    :cond_0
    return-void
.end method
