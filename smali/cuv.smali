.class final Lcuv;
.super Libh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Libh;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcus;


# direct methods
.method constructor <init>(Lcus;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcuv;->a:Lcus;

    invoke-direct {p0}, Libh;-><init>()V

    return-void
.end method

.method private a(Llqx;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcuv;->a:Lcus;

    .line 3033
    iput-object p1, v0, Lcus;->g:Llqx;

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcuv;->a(Z)V

    .line 131
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 147
    iget-object v0, p0, Lcuv;->a:Lcus;

    .line 4033
    iget-object v0, v0, Lcus;->g:Llqx;

    .line 4198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcuv;->a:Lcus;

    .line 5033
    iget-object v0, v0, Lcus;->e:Lctx;

    .line 150
    iget-object v1, p0, Lcuv;->a:Lcus;

    .line 6033
    iget-object v1, v1, Lcus;->g:Llqx;

    .line 150
    iget-object v1, v1, Llqx;->i:Ljava/lang/Boolean;

    invoke-static {v1}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcuv;->a:Lcus;

    sget-object v2, Lctx;->e:Lctx;

    .line 7033
    iput-object v2, v1, Lcus;->e:Lctx;

    .line 162
    :goto_0
    iget-object v1, p0, Lcuv;->a:Lcus;

    .line 15033
    iget-object v1, v1, Lcus;->e:Lctx;

    .line 162
    if-eq v0, v1, :cond_4

    .line 163
    iget-object v0, p0, Lcuv;->a:Lcus;

    .line 16033
    iget-object v0, v0, Lcus;->d:Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctv;

    .line 164
    iget-object v2, p0, Lcuv;->a:Lcus;

    .line 17033
    iget-object v2, v2, Lcus;->e:Lctx;

    .line 164
    invoke-interface {v0, v2, p1}, Lctv;->a(Lctx;Z)V

    goto :goto_1

    .line 152
    :cond_0
    iget-object v1, p0, Lcuv;->a:Lcus;

    .line 8033
    iget-object v1, v1, Lcus;->g:Llqx;

    .line 152
    iget-object v1, v1, Llqx;->s:Ljava/lang/Integer;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 153
    iget-object v1, p0, Lcuv;->a:Lcus;

    sget-object v2, Lctx;->d:Lctx;

    .line 9033
    iput-object v2, v1, Lcus;->e:Lctx;

    goto :goto_0

    .line 154
    :cond_1
    iget-object v1, p0, Lcuv;->a:Lcus;

    .line 10033
    iget-object v1, v1, Lcus;->g:Llqx;

    .line 154
    iget-object v1, v1, Llqx;->u:Ljava/lang/Integer;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 155
    iget-object v1, p0, Lcuv;->a:Lcus;

    sget-object v2, Lctx;->c:Lctx;

    .line 11033
    iput-object v2, v1, Lcus;->e:Lctx;

    goto :goto_0

    .line 156
    :cond_2
    iget-object v1, p0, Lcuv;->a:Lcus;

    .line 12033
    iget-object v1, v1, Lcus;->g:Llqx;

    .line 156
    iget-object v1, v1, Llqx;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 157
    iget-object v1, p0, Lcuv;->a:Lcus;

    sget-object v2, Lctx;->b:Lctx;

    .line 13033
    iput-object v2, v1, Lcus;->e:Lctx;

    goto :goto_0

    .line 159
    :cond_3
    iget-object v1, p0, Lcuv;->a:Lcus;

    sget-object v2, Lctx;->a:Lctx;

    .line 14033
    iput-object v2, v1, Lcus;->e:Lctx;

    goto :goto_0

    .line 167
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Lcuv;->a:Lcus;

    iget-object v0, p0, Lcuv;->a:Lcus;

    .line 1033
    iget-object v0, v0, Lcus;->f:Liaz;

    .line 123
    invoke-interface {v0}, Liaz;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqx;

    .line 2033
    iput-object v0, v1, Lcus;->g:Llqx;

    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcuv;->a(Z)V

    .line 125
    return-void
.end method

.method public bridge synthetic a(Lnoo;Lnoo;)V
    .locals 0

    .prologue
    .line 120
    check-cast p2, Llqx;

    invoke-direct {p0, p2}, Lcuv;->a(Llqx;)V

    return-void
.end method
