.class final Lbvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbog;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbof;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbof;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lboh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lboi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldhy;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvs;->c:Ljava/util/List;

    .line 38
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Lbvs;->f:Ljava/util/Map;

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbvs;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    .line 212
    iget-object v2, p0, Lbvs;->a:Ljava/util/List;

    iget-object v3, p0, Lbvs;->b:Lbof;

    invoke-interface {v0, v2, v3}, Lboh;->a(Ljava/util/List;Lbof;)V

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lbvs;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljua;)Lbvs;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lbog;

    invoke-virtual {p1, v0, p0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 42
    return-object p0
.end method

.method a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lbvs;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 95
    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v1, p0, Lbvs;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    return-object v0
.end method

.method public a(Lbof;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lbvs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 147
    iget-object v0, p0, Lbvs;->b:Lbof;

    if-ne v0, p1, :cond_1

    .line 155
    :cond_0
    return-void

    .line 150
    :cond_1
    iput-object p1, p0, Lbvs;->b:Lbof;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbvs;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    .line 153
    iget-object v2, p0, Lbvs;->b:Lbof;

    invoke-interface {v0, v2}, Lboh;->a(Lbof;)V

    goto :goto_0
.end method

.method public a(Lboh;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lbvs;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lbvs;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lbvs;->a:Ljava/util/List;

    iget-object v1, p0, Lbvs;->b:Lbof;

    invoke-interface {p1, v0, v1}, Lboh;->a(Ljava/util/List;Lbof;)V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Lboi;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbvs;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbvs;->b:Lbof;

    invoke-interface {p1, v0}, Lboi;->a(Lbof;)V

    .line 79
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lbvs;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvs;->d:Ljava/util/List;

    .line 77
    :cond_1
    iget-object v0, p0, Lbvs;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Ldhy;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbvs;->e:Ldhy;

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lbvs;->a:Ljava/util/List;

    invoke-static {v0}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lbvs;->b:Lbof;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbvs;->b:Lbof;

    iget-object v0, v0, Lbof;->a:Ljava/lang/String;

    .line 171
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v11, v0

    .line 172
    :goto_0
    const/4 v3, -0x1

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_1
    iget-object v0, p0, Lbvs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 175
    iget-object v0, p0, Lbvs;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbof;

    .line 176
    iget-object v4, v0, Lbof;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v12, v1

    move-object v1, v0

    .line 182
    :goto_2
    if-eqz v1, :cond_1

    .line 183
    new-instance v0, Lbof;

    iget v2, v1, Lbof;->b:I

    iget-object v3, v1, Lbof;->h:Ldhu;

    iget-object v4, v1, Lbof;->c:Ljava/lang/String;

    iget-object v5, v1, Lbof;->d:Ljava/lang/String;

    iget-object v6, v1, Lbof;->e:Ljava/lang/String;

    iget-object v7, v1, Lbof;->f:Ljava/lang/String;

    iget-object v8, v1, Lbof;->i:Lbkz;

    iget-object v9, v1, Lbof;->j:Lchb;

    iget-boolean v10, v1, Lbof;->g:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lbof;-><init>(Ljava/lang/String;ILdhu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkz;Lchb;Z)V

    .line 195
    iget-object v1, p0, Lbvs;->a:Ljava/util/List;

    invoke-interface {v1, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    if-eqz v11, :cond_0

    .line 197
    invoke-virtual {p0, v0}, Lbvs;->a(Lbof;)V

    .line 199
    :cond_0
    invoke-direct {p0}, Lbvs;->g()V

    .line 201
    :cond_1
    return-void

    :cond_2
    move v11, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v2

    move v12, v3

    goto :goto_2
.end method

.method a(Ljava/util/List;Lbof;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbof;",
            ">;",
            "Lbof;",
            ")V"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lbvs;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 221
    iput-object p1, p0, Lbvs;->a:Ljava/util/List;

    .line 222
    iput-object p2, p0, Lbvs;->b:Lbof;

    .line 224
    invoke-direct {p0}, Lbvs;->g()V

    .line 226
    iget-object v0, p0, Lbvs;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lbvs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    .line 228
    invoke-interface {v0, p2}, Lboi;->a(Lbof;)V

    goto :goto_1

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbvs;->d:Ljava/util/List;

    .line 232
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lbvs;->f()Ljava/util/Collection;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lbvs;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    iget-object v0, v0, Ldhu;->c:Ljava/lang/String;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lbvs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    .line 139
    invoke-interface {v0}, Lboh;->a()V

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbof;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lbvs;->a:Ljava/util/List;

    return-object v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lbvs;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    return-void
.end method

.method f()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldhu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lbvs;->b:Lbof;

    iget-object v0, v0, Lbof;->a:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lbvs;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 109
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 111
    iget-object v3, p0, Lbvs;->e:Ldhy;

    iget-object v4, v0, Ldhu;->b:Ldhy;

    invoke-virtual {v3, v4}, Ldhy;->a(Ldhy;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 112
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 116
    goto :goto_0
.end method
