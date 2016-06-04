.class final Laos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latv",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lani;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laly;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Laox;

.field private i:Lanm;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lanp",
            "<*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lani;

.field private o:Lame;

.field private p:Lapd;

.field private q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laos;->a:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laos;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lang;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lang",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Laos;->c:Laly;

    invoke-virtual {v0}, Laly;->c()Lamf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamf;->a(Ljava/lang/Object;)Lang;

    move-result-object v0

    return-object v0
.end method

.method a(Laly;Ljava/lang/Object;Lani;IILapd;Ljava/lang/Class;Ljava/lang/Class;Lame;Lanm;Ljava/util/Map;ZLaox;)Laos;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laly;",
            "Ljava/lang/Object;",
            "Lani;",
            "II",
            "Lapd;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lame;",
            "Lanm;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lanp",
            "<*>;>;Z",
            "Laox;",
            ")",
            "Laos",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Laos;->c:Laly;

    .line 58
    iput-object p2, p0, Laos;->d:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Laos;->n:Lani;

    .line 60
    iput p4, p0, Laos;->e:I

    .line 61
    iput p5, p0, Laos;->f:I

    .line 62
    iput-object p6, p0, Laos;->p:Lapd;

    .line 63
    iput-object p7, p0, Laos;->g:Ljava/lang/Class;

    .line 64
    iput-object p13, p0, Laos;->h:Laox;

    .line 65
    iput-object p8, p0, Laos;->k:Ljava/lang/Class;

    .line 66
    iput-object p9, p0, Laos;->o:Lame;

    .line 67
    iput-object p10, p0, Laos;->i:Lanm;

    .line 68
    iput-object p11, p0, Laos;->j:Ljava/util/Map;

    .line 69
    iput-boolean p12, p0, Laos;->q:Z

    .line 71
    return-object p0
.end method

.method a(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Latu",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Laos;->c:Laly;

    invoke-virtual {v0}, Laly;->c()Lamf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamf;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Laos;->c:Laly;

    .line 80
    iput-object v0, p0, Laos;->d:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Laos;->n:Lani;

    .line 82
    iput-object v0, p0, Laos;->g:Ljava/lang/Class;

    .line 83
    iput-object v0, p0, Laos;->k:Ljava/lang/Class;

    .line 84
    iput-object v0, p0, Laos;->i:Lanm;

    .line 85
    iput-object v0, p0, Laos;->o:Lame;

    .line 86
    iput-object v0, p0, Laos;->j:Ljava/util/Map;

    .line 87
    iput-object v0, p0, Laos;->p:Lapd;

    .line 89
    iget-object v0, p0, Laos;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iput-boolean v1, p0, Laos;->l:Z

    .line 91
    iget-object v0, p0, Laos;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iput-boolean v1, p0, Laos;->m:Z

    .line 93
    return-void
.end method

.method a(Lani;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0}, Laos;->j()Ljava/util/List;

    move-result-object v3

    .line 166
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 167
    :goto_0
    if-ge v2, v4, :cond_1

    .line 168
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latv;

    .line 169
    iget-object v0, v0, Latv;->a:Lani;

    invoke-interface {v0, p1}, Lani;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    .line 173
    :goto_1
    return v0

    .line 167
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 173
    goto :goto_1
.end method

.method a(Laqe;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Laos;->c:Laly;

    invoke-virtual {v0}, Laly;->c()Lamf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamf;->a(Laqe;)Z

    move-result v0

    return v0
.end method

.method a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Laos;->b(Ljava/lang/Class;)Laqb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Laqe;)Lano;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Laqe",
            "<TZ;>;)",
            "Lano",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Laos;->c:Laly;

    invoke-virtual {v0}, Laly;->c()Lamf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamf;->b(Laqe;)Lano;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Class;)Laqb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;)",
            "Laqb",
            "<TData;*TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Laos;->c:Laly;

    invoke-virtual {v0}, Laly;->c()Lamf;

    move-result-object v0

    iget-object v1, p0, Laos;->g:Ljava/lang/Class;

    iget-object v2, p0, Laos;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laqb;

    move-result-object v0

    return-object v0
.end method

.method b()Larg;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Laos;->h:Laox;

    invoke-virtual {v0}, Laox;->a()Larg;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/Class;)Lanp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lanp",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Laos;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanp;

    .line 139
    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Laos;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laos;->q:Z

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x73

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing transformation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1023
    :cond_0
    sget-object v0, Lavh;->b:Lanp;

    check-cast v0, Lavh;

    .line 148
    :cond_1
    return-object v0
.end method

.method c()Lapd;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laos;->p:Lapd;

    return-object v0
.end method

.method d()Lame;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Laos;->o:Lame;

    return-object v0
.end method

.method e()Lanm;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Laos;->i:Lanm;

    return-object v0
.end method

.method f()Lani;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Laos;->n:Lani;

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Laos;->e:I

    return v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Laos;->f:I

    return v0
.end method

.method i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Laos;->c:Laly;

    invoke-virtual {v0}, Laly;->c()Lamf;

    move-result-object v0

    iget-object v1, p0, Laos;->d:Ljava/lang/Object;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Laos;->g:Ljava/lang/Class;

    iget-object v3, p0, Laos;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lamf;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Latv",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 177
    iget-boolean v0, p0, Laos;->l:Z

    if-nez v0, :cond_1

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Laos;->l:Z

    .line 179
    iget-object v0, p0, Laos;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    iget-object v0, p0, Laos;->c:Laly;

    invoke-virtual {v0}, Laly;->c()Lamf;

    move-result-object v0

    iget-object v1, p0, Laos;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lamf;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 182
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 183
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latu;

    .line 184
    iget-object v4, p0, Laos;->d:Ljava/lang/Object;

    iget v5, p0, Laos;->e:I

    iget v6, p0, Laos;->f:I

    iget-object v7, p0, Laos;->i:Lanm;

    .line 185
    invoke-interface {v0, v4, v5, v6, v7}, Latu;->a(Ljava/lang/Object;IILanm;)Latv;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v4, p0, Laos;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Laos;->a:Ljava/util/List;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lani;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-boolean v0, p0, Laos;->m:Z

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Laos;->m:Z

    .line 197
    iget-object v0, p0, Laos;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    invoke-virtual {p0}, Laos;->j()Ljava/util/List;

    move-result-object v2

    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latv;

    .line 202
    iget-object v4, p0, Laos;->b:Ljava/util/List;

    iget-object v5, v0, Latv;->a:Lani;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v4, p0, Laos;->b:Ljava/util/List;

    iget-object v0, v0, Latv;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Laos;->b:Ljava/util/List;

    return-object v0
.end method
