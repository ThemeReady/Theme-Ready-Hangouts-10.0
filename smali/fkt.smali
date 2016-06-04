.class final Lfkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfko;
.implements Lfkp;
.implements Ljwh;
.implements Ljxj;
.implements Ljxl;
.implements Ljxr;
.implements Ljxu;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljxb;

.field final c:Lfkq;

.field final d:Lfkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxb;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfkt;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lfkt;->b:Ljxb;

    .line 48
    const-class v0, Lfkq;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkq;

    iput-object v0, p0, Lfkt;->c:Lfkq;

    .line 49
    new-instance v0, Lfkn;

    invoke-direct {v0}, Lfkn;-><init>()V

    iput-object v0, p0, Lfkt;->d:Lfkn;

    .line 50
    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 53
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Class;Lfkl;Lfkm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layb;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lfkl",
            "<TT;>;",
            "Lfkm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {p3}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lfkt;->a:Landroid/content/Context;

    const-class v1, Lfkk;

    .line 81
    invoke-static {v0, v1}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkk;

    .line 83
    invoke-interface {v0}, Lfkk;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-interface {v0, p2, p3}, Lfkk;->a(Lfkl;Lfkm;)V

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lfkt;->d:Lfkn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onDestroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, p0, Lfkt;->c:Lfkq;

    iget-object v1, p0, Lfkt;->d:Lfkn;

    invoke-virtual {v0, v1}, Lfkq;->a(Lfkn;)V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/Class;Lfkl;Lfkm;)Lfkp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layb;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lfkl",
            "<TT;>;",
            "Lfkm;",
            ")",
            "Lfkp;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lfkt;->b:Ljxb;

    invoke-static {v0}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p3}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lfkt;->d:Lfkn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "register "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p0, Lfkt;->c:Lfkq;

    iget-object v1, p0, Lfkt;->d:Lfkn;

    invoke-virtual {v0, v1, p2, p1, p3}, Lfkq;->a(Lfkn;Lfkl;Ljava/lang/Class;Lfkm;)V

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lfkt;->c(Ljava/lang/Class;Lfkl;Lfkm;)V

    .line 74
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lfkt;->d:Lfkn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    return-void
.end method

.method public a(Layb;Lfkl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layb;",
            ">(TT;",
            "Lfkl",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lfkt;->c:Lfkq;

    invoke-virtual {v0, p1, p2}, Lfkq;->a(Layb;Lfkl;)V

    .line 63
    return-void
.end method

.method public a(Layb;Lfkm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layb;",
            ">(TT;",
            "Lfkm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lfkt;->c:Lfkq;

    invoke-virtual {v0, p1, p2}, Lfkq;->a(Layb;Lfkm;)V

    .line 58
    return-void
.end method

.method public a(Lfkn;)V
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lfkt;->d:Lfkn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterGlobal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, p0, Lfkt;->c:Lfkq;

    invoke-virtual {v0, p1}, Lfkq;->a(Lfkn;)V

    .line 104
    return-void
.end method

.method public b(Ljava/lang/Class;Lfkl;Lfkm;)Lfkn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layb;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lfkl",
            "<TT;>;",
            "Lfkm;",
            ")",
            "Lfkn;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {p3}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lfkt;->d:Lfkn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "registerGlobal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    new-instance v0, Lfkn;

    invoke-direct {v0}, Lfkn;-><init>()V

    .line 95
    iget-object v1, p0, Lfkt;->c:Lfkq;

    invoke-virtual {v1, v0, p2, p1, p3}, Lfkq;->a(Lfkn;Lfkl;Ljava/lang/Class;Lfkm;)V

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lfkt;->c(Ljava/lang/Class;Lfkl;Lfkm;)V

    .line 97
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
