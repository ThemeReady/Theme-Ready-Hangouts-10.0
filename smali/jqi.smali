.class public final Ljqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk",
            "<",
            "Ljava/lang/String;",
            "Ljqj;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljqj;

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Ljqi;->a:Lkk;

    return-void
.end method

.method private l()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 80
    iget-wide v0, p0, Ljqi;->e:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ljqi;->b:Ljqj;

    .line 3015
    iget-wide v2, v0, Ljqj;->c:J

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ljqi;->e:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 4015
    iput-wide v2, v0, Ljqj;->c:J

    .line 82
    iput-wide v8, p0, Ljqi;->e:J

    .line 84
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljqi;->f:J

    .line 85
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljqi;->d:J

    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljqi;->a:Lkk;

    invoke-virtual {v1}, Lkk;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    iget-object v2, p0, Ljqi;->a:Lkk;

    invoke-virtual {v2, v0}, Lkk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ljqi;->a:Lkk;

    invoke-virtual {v0, p1}, Lkk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    iput-object v0, p0, Ljqi;->b:Ljqj;

    .line 50
    iget-object v0, p0, Ljqi;->b:Ljqj;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljqj;

    .line 1015
    invoke-direct {v0}, Ljqj;-><init>()V

    .line 51
    iput-object v0, p0, Ljqi;->b:Ljqj;

    .line 52
    iget-object v0, p0, Ljqi;->b:Ljqj;

    .line 2015
    iput-object p1, v0, Ljqj;->a:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Ljqi;->b:Ljqj;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljqj;->j:Ljava/util/List;

    .line 54
    iget-object v0, p0, Ljqi;->a:Lkk;

    iget-object v1, p0, Ljqi;->b:Ljqj;

    invoke-virtual {v0, p1, v1}, Lkk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljqi;->c:J

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljqi;->e:J

    .line 58
    return-void
.end method

.method public a(Ljqm;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Ljqi;->b:Ljqj;

    .line 7015
    iget-wide v2, v0, Ljqj;->e:J

    .line 104
    invoke-virtual {p1}, Ljqm;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 8015
    iput-wide v2, v0, Ljqj;->e:J

    .line 105
    iget-object v0, p0, Ljqi;->b:Ljqj;

    .line 9015
    iget-wide v2, v0, Ljqj;->f:J

    .line 105
    invoke-virtual {p1}, Ljqm;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 10015
    iput-wide v2, v0, Ljqj;->f:J

    .line 106
    iget-object v0, p0, Ljqi;->b:Ljqj;

    .line 11015
    iget-wide v2, v0, Ljqj;->d:J

    .line 106
    invoke-virtual {p1}, Ljqm;->e()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 12015
    iput-wide v2, v0, Ljqj;->d:J

    .line 107
    iget-object v0, p0, Ljqi;->b:Ljqj;

    invoke-virtual {p1}, Ljqm;->c()Ljava/lang/String;

    move-result-object v1

    .line 13015
    iput-object v1, v0, Ljqj;->i:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Ljqi;->b:Ljqj;

    invoke-virtual {p1}, Ljqm;->f()J

    move-result-wide v2

    .line 14015
    iput-wide v2, v0, Ljqj;->g:J

    .line 109
    iget-object v0, p0, Ljqi;->b:Ljqj;

    .line 15015
    iget-object v0, v0, Ljqj;->h:Lkk;

    .line 109
    invoke-virtual {p1}, Ljqm;->g()Lla;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkk;->a(Lla;)V

    .line 110
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v0, p0, Ljqi;->a:Lkk;

    invoke-virtual {v0}, Lkk;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    .line 70
    iget-object v0, v0, Ljqj;->j:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 72
    :cond_0
    return-object v1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljqi;->e:J

    .line 77
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    .line 91
    invoke-direct {p0}, Ljqi;->l()V

    .line 92
    iget-object v0, p0, Ljqi;->b:Ljqj;

    .line 5015
    iget-wide v2, v0, Ljqj;->b:J

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ljqi;->c:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 6015
    iput-wide v2, v0, Ljqj;->b:J

    .line 93
    return-void
.end method

.method public e()J
    .locals 5

    .prologue
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ljqi;->a:Lkk;

    invoke-virtual {v0}, Lkk;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    const-wide/16 v0, 0x0

    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    iget-object v1, p0, Ljqi;->a:Lkk;

    invoke-virtual {v1, v0}, Lkk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    .line 16015
    iget-wide v0, v0, Ljqj;->e:J

    .line 186
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    return-wide v2
.end method

.method public f()J
    .locals 2

    .prologue
    .line 197
    iget-wide v0, p0, Ljqi;->c:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Ljqi;->f:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 215
    iget-wide v0, p0, Ljqi;->d:J

    return-wide v0
.end method

.method public i()J
    .locals 5

    .prologue
    .line 224
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ljqi;->a:Lkk;

    invoke-virtual {v0}, Lkk;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    const-wide/16 v0, 0x0

    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    iget-object v1, p0, Ljqi;->a:Lkk;

    invoke-virtual {v1, v0}, Lkk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    .line 17015
    iget-wide v0, v0, Ljqj;->f:J

    .line 227
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 228
    goto :goto_0

    .line 229
    :cond_0
    return-wide v2
.end method

.method public j()J
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Ljqi;->b:Ljqj;

    .line 18015
    iget-wide v0, v0, Ljqj;->g:J

    .line 245
    return-wide v0
.end method

.method public k()Lkk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkk",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Ljqi;->b:Ljqj;

    .line 19015
    iget-object v0, v0, Ljqj;->h:Lkk;

    .line 252
    return-object v0
.end method
