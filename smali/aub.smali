.class final Laub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanr;
.implements Lans;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanr",
        "<TData;>;",
        "Lans",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanr",
            "<TData;>;>;"
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

.field private c:I

.field private d:Lame;

.field private e:Lans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lans",
            "<-TData;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lanr",
            "<TData;>;>;",
            "Lkx",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Laub;->b:Lkx;

    .line 85
    invoke-static {p1}, Ldlm;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 86
    iput-object p1, p0, Laub;->a:Ljava/util/List;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Laub;->c:I

    .line 88
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 140
    iget v0, p0, Laub;->c:I

    iget-object v1, p0, Laub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 141
    iget v0, p0, Laub;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laub;->c:I

    .line 142
    iget-object v0, p0, Laub;->d:Lame;

    iget-object v1, p0, Laub;->e:Lans;

    invoke-virtual {p0, v0, v1}, Laub;->a(Lame;Lans;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Laub;->e:Lans;

    new-instance v1, Lapz;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Laub;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lapz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lans;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Laub;->b:Lkx;

    iget-object v1, p0, Laub;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Lkx;->a(Ljava/lang/Object;)Z

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Laub;->f:Ljava/util/List;

    .line 102
    iget-object v0, p0, Laub;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanr;

    .line 103
    invoke-interface {v0}, Lanr;->a()V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public a(Lame;Lans;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lame;",
            "Lans",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Laub;->d:Lame;

    .line 93
    iput-object p2, p0, Laub;->e:Lans;

    .line 94
    iget-object v0, p0, Laub;->b:Lkx;

    invoke-interface {v0}, Lkx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laub;->f:Ljava/util/List;

    .line 95
    iget-object v0, p0, Laub;->a:Ljava/util/List;

    iget v1, p0, Laub;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanr;

    invoke-interface {v0, p1, p0}, Lanr;->a(Lame;Lans;)V

    .line 96
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Laub;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-direct {p0}, Laub;->e()V

    .line 137
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Laub;->e:Lans;

    invoke-interface {v0, p1}, Lans;->a(Ljava/lang/Object;)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-direct {p0}, Laub;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Laub;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanr;

    .line 110
    invoke-interface {v0}, Lanr;->b()V

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public c()Land;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Laub;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanr;

    invoke-interface {v0}, Lanr;->c()Land;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Laub;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanr;

    invoke-interface {v0}, Lanr;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
