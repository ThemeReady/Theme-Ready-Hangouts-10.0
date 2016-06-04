.class final Laoo;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lani;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laos",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Laor;

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


# direct methods
.method constructor <init>(Laos;Laor;)V
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
    .line 34
    invoke-virtual {p1}, Laos;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Laoo;-><init>(Ljava/util/List;Laos;Laor;)V

    .line 35
    return-void
.end method

.method constructor <init>(Ljava/util/List;Laos;Laor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lani;",
            ">;",
            "Laos",
            "<*>;",
            "Laor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Laoo;->d:I

    .line 40
    iput-object p1, p0, Laoo;->a:Ljava/util/List;

    .line 41
    iput-object p2, p0, Laoo;->b:Laos;

    .line 42
    iput-object p3, p0, Laoo;->c:Laor;

    .line 43
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Laoo;->g:I

    iget-object v1, p0, Laoo;->f:Ljava/util/List;

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
    .line 97
    iget-object v0, p0, Laoo;->c:Laor;

    iget-object v1, p0, Laoo;->e:Lani;

    iget-object v2, p0, Laoo;->h:Latv;

    iget-object v2, v2, Latv;->c:Lanr;

    sget-object v3, Land;->c:Land;

    invoke-interface {v0, v1, p1, v2, v3}, Laor;->a(Lani;Ljava/lang/Exception;Lanr;Land;)V

    .line 98
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Laoo;->c:Laor;

    iget-object v1, p0, Laoo;->e:Lani;

    iget-object v2, p0, Laoo;->h:Latv;

    iget-object v3, v2, Latv;->c:Lanr;

    sget-object v4, Land;->c:Land;

    iget-object v5, p0, Laoo;->e:Lani;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laor;->a(Lani;Ljava/lang/Object;Lanr;Land;Lani;)V

    .line 93
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Laoo;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laoo;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    :cond_1
    iget v0, p0, Laoo;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laoo;->d:I

    .line 49
    iget v0, p0, Laoo;->d:I

    iget-object v2, p0, Laoo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 75
    :cond_2
    return v1

    .line 53
    :cond_3
    iget-object v0, p0, Laoo;->a:Ljava/util/List;

    iget v2, p0, Laoo;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lani;

    .line 54
    new-instance v2, Laop;

    iget-object v3, p0, Laoo;->b:Laos;

    invoke-virtual {v3}, Laos;->f()Lani;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Laop;-><init>(Lani;Lani;)V

    .line 55
    iget-object v3, p0, Laoo;->b:Laos;

    invoke-virtual {v3}, Laos;->b()Larg;

    move-result-object v3

    invoke-interface {v3, v2}, Larg;->a(Lani;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Laoo;->i:Ljava/io/File;

    .line 56
    iget-object v2, p0, Laoo;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 57
    iput-object v0, p0, Laoo;->e:Lani;

    .line 58
    iget-object v0, p0, Laoo;->b:Laos;

    iget-object v2, p0, Laoo;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Laos;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laoo;->f:Ljava/util/List;

    .line 59
    iput v1, p0, Laoo;->g:I

    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Laoo;->h:Latv;

    .line 65
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Laoo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Laoo;->f:Ljava/util/List;

    iget v2, p0, Laoo;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laoo;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latu;

    .line 67
    iget-object v2, p0, Laoo;->i:Ljava/io/File;

    iget-object v3, p0, Laoo;->b:Laos;

    .line 68
    invoke-virtual {v3}, Laos;->g()I

    move-result v3

    iget-object v4, p0, Laoo;->b:Laos;

    invoke-virtual {v4}, Laos;->h()I

    move-result v4

    iget-object v5, p0, Laoo;->b:Laos;

    .line 69
    invoke-virtual {v5}, Laos;->e()Lanm;

    move-result-object v5

    .line 68
    invoke-interface {v0, v2, v3, v4, v5}, Latu;->a(Ljava/lang/Object;IILanm;)Latv;

    move-result-object v0

    iput-object v0, p0, Laoo;->h:Latv;

    .line 70
    iget-object v0, p0, Laoo;->h:Latv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laoo;->b:Laos;

    iget-object v2, p0, Laoo;->h:Latv;

    iget-object v2, v2, Latv;->c:Lanr;

    invoke-interface {v2}, Lanr;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Laos;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x1

    .line 72
    iget-object v1, p0, Laoo;->h:Latv;

    iget-object v1, v1, Latv;->c:Lanr;

    iget-object v2, p0, Laoo;->b:Laos;

    invoke-virtual {v2}, Laos;->d()Lame;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lanr;->a(Lame;Lans;)V

    :goto_2
    move v1, v0

    .line 74
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Laoo;->h:Latv;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, v0, Latv;->c:Lanr;

    invoke-interface {v0}, Lanr;->b()V

    .line 88
    :cond_0
    return-void
.end method
