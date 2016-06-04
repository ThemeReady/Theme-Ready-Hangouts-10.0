.class public final Lbiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbis;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lbiu;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbir;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbiy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiw;->c:Ljava/util/List;

    .line 73
    sget-object v0, Lbiu;->a:Lbiu;

    iput-object v0, p0, Lbiw;->f:Lbiu;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiw;->l:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiw;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lbiv;
    .locals 14

    .prologue
    .line 193
    new-instance v0, Lbiv;

    iget-object v1, p0, Lbiw;->a:Ljava/lang/String;

    iget-object v2, p0, Lbiw;->b:Ljava/lang/String;

    iget-object v3, p0, Lbiw;->c:Ljava/util/List;

    iget-object v4, p0, Lbiw;->d:Ljava/lang/String;

    iget-object v5, p0, Lbiw;->e:Ljava/lang/String;

    iget-object v6, p0, Lbiw;->f:Lbiu;

    iget-boolean v7, p0, Lbiw;->g:Z

    iget-boolean v8, p0, Lbiw;->h:Z

    iget-boolean v9, p0, Lbiw;->i:Z

    iget-boolean v10, p0, Lbiw;->j:Z

    iget-boolean v11, p0, Lbiw;->k:Z

    iget-object v12, p0, Lbiw;->l:Ljava/util/ArrayList;

    iget-object v13, p0, Lbiw;->m:Ljava/util/ArrayList;

    .line 1022
    invoke-direct/range {v0 .. v13}, Lbiv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbiu;ZZZZZLjava/util/List;Ljava/util/List;)V

    .line 193
    return-object v0
.end method

.method public a(Lbis;)Lbiw;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lbiw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-object p0
.end method

.method public a(Lbiu;)Lbiw;
    .locals 0

    .prologue
    .line 120
    invoke-static {p1}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Lbiw;->f:Lbiu;

    .line 122
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbiw;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lbiw;->a:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lbiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbis;",
            ">;)",
            "Lbiw;"
        }
    .end annotation

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lbiw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_0
    return-object p0
.end method

.method public a(Z)Lbiw;
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lbiw;->g:Z

    .line 127
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbiw;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lbiw;->b:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lbiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbir;",
            ">;)",
            "Lbiw;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lbiw;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    return-object p0
.end method

.method public b(Z)Lbiw;
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lbiw;->h:Z

    .line 132
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbiw;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lbiw;->d:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public c(Ljava/util/Collection;)Lbiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbiy;",
            ">;)",
            "Lbiw;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lbiw;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    return-object p0
.end method

.method public c(Z)Lbiw;
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lbiw;->i:Z

    .line 137
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lbiw;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lbiw;->e:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public d(Z)Lbiw;
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lbiw;->k:Z

    .line 147
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lbiw;
    .locals 2

    .prologue
    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lbiw;->l:Ljava/util/ArrayList;

    new-instance v1, Lbir;

    invoke-direct {v1, p1}, Lbir;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lbiw;
    .locals 2

    .prologue
    .line 179
    if-eqz p1, :cond_0

    .line 180
    iget-object v0, p0, Lbiw;->m:Ljava/util/ArrayList;

    new-instance v1, Lbiy;

    invoke-direct {v1, p1}, Lbiy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_0
    return-object p0
.end method
