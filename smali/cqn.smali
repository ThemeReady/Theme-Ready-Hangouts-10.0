.class final Lcqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcpb;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldhu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcqp;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcpb;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpb;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcqn;->g:Landroid/os/Handler;

    .line 37
    new-instance v0, Lcqo;

    invoke-direct {v0, p0}, Lcqo;-><init>(Lcqn;)V

    iput-object v0, p0, Lcqn;->h:Ljava/lang/Runnable;

    .line 47
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 48
    iget-object v2, v0, Ldhu;->b:Ldhy;

    iget-object v2, v2, Ldhy;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v0, Ldhu;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1134
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liaj;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 50
    :cond_2
    iput-object p1, p0, Lcqn;->a:Lcpb;

    .line 51
    iput-boolean p2, p0, Lcqn;->b:Z

    .line 52
    iput-object p3, p0, Lcqn;->c:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcqn;->e:Ljava/util/ArrayList;

    .line 54
    return-void
.end method

.method private static a(Liih;Ljava/util/List;)Ldhu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liih;",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;)",
            "Ldhu;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 120
    instance-of v0, p0, Liil;

    if-eqz v0, :cond_2

    .line 121
    check-cast p0, Liil;

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 123
    iget-object v3, v0, Ldhu;->b:Ldhy;

    iget-object v3, v3, Ldhy;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldhu;->b:Ldhy;

    iget-object v3, v3, Ldhy;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Liil;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    instance-of v0, p0, Liin;

    if-eqz v0, :cond_5

    .line 131
    check-cast p0, Liin;

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 133
    iget-object v3, v0, Ldhu;->b:Ldhy;

    iget-object v3, v3, Ldhy;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v0, Ldhu;->s:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Liin;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldlm;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 138
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 140
    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcqn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcqn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 111
    iget-object v0, v0, Ldhu;->a:Ldia;

    sget-object v2, Ldia;->d:Ldia;

    if-ne v0, v2, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Liih;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p1}, Liih;->k()Z

    move-result v0

    .line 2144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 209
    invoke-virtual {p1}, Liih;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcqn;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcqn;->a(Liih;Ljava/util/List;)Ldhu;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcqn;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    invoke-direct {p0}, Lcqn;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcqn;->a(ZLjava/lang/Integer;)V

    goto :goto_0
.end method

.method a(ZLjava/lang/Integer;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcqn;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcqn;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    iget-object v0, p0, Lcqn;->a:Lcpb;

    invoke-virtual {v0}, Lcpb;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {p0}, Lcqn;->i()V

    .line 229
    iget-object v0, p0, Lcqn;->a:Lcpb;

    .line 230
    invoke-virtual {v0}, Lcpb;->H()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcqn;->a:Lcpb;

    invoke-virtual {v0}, Lcpb;->C()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 231
    :goto_0
    if-eqz v1, :cond_0

    .line 232
    iget-object v2, p0, Lcqn;->a:Lcpb;

    .line 2240
    if-nez p1, :cond_2

    .line 2241
    const/16 v0, 0x2b02

    .line 232
    :goto_1
    invoke-virtual {v2, v0}, Lcpb;->b(I)V

    .line 234
    :cond_0
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0}, Lcnh;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 235
    invoke-virtual {v0, v1}, Likz;->b(Z)V

    goto :goto_2

    .line 230
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 2243
    :cond_2
    invoke-static {p2}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    .line 2245
    const/16 v0, 0x2b06

    goto :goto_1

    .line 2247
    :cond_3
    const/16 v0, 0x2b03

    goto :goto_1

    .line 237
    :cond_4
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcqn;->b:Z

    return v0
.end method

.method a(Liih;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcqn;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcqn;->a(Liih;Ljava/util/List;)Ldhu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcqn;->c:Ljava/util/List;

    return-object v0
.end method

.method b(Liih;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p1}, Liih;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liih;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 1144
    :goto_0
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 182
    iget-object v0, p0, Lcqn;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcqn;->a(Liih;Ljava/util/List;)Ldhu;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    iget-object v2, p0, Lcqn;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    invoke-direct {p0}, Lcqn;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    invoke-virtual {p0, v1, v6}, Lcqn;->a(ZLjava/lang/Integer;)V

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcqn;->i()V

    .line 191
    :cond_2
    iget-boolean v0, p0, Lcqn;->b:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcqn;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 196
    invoke-virtual {p0, v1, v6}, Lcqn;->a(ZLjava/lang/Integer;)V

    .line 198
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 180
    goto :goto_0
.end method

.method c()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcqn;->d:J

    return-wide v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcqn;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method e()V
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Lfnr;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcqn;->d:J

    .line 74
    iget-boolean v0, p0, Lcqn;->b:Z

    if-eqz v0, :cond_2

    .line 78
    invoke-direct {p0}, Lcqn;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcqn;->h()V

    .line 89
    :cond_0
    invoke-direct {p0}, Lcqn;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcqn;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcqn;->h:Ljava/lang/Runnable;

    .line 91
    invoke-static {}, Lcpb;->D()J

    move-result-wide v2

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0}, Lcnh;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 83
    invoke-virtual {v0}, Likz;->e()V

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcqn;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcqn;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {p0}, Lcqn;->i()V

    .line 98
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcqn;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcqn;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    invoke-virtual {p0}, Lcqn;->i()V

    .line 103
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 252
    iget-boolean v0, p0, Lcqn;->b:Z

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcqn;->a:Lcpb;

    invoke-virtual {v0}, Lcpb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcqn;->f:Lcqp;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcqp;

    iget-object v1, p0, Lcqn;->a:Lcpb;

    invoke-virtual {v1}, Lcpb;->K()Z

    move-result v1

    invoke-direct {v0, v1}, Lcqp;-><init>(Z)V

    iput-object v0, p0, Lcqn;->f:Lcqp;

    .line 256
    iget-object v0, p0, Lcqn;->f:Lcqp;

    invoke-virtual {v0}, Lcqp;->a()V

    .line 262
    :cond_0
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0}, Lcnh;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 263
    invoke-virtual {v0}, Likz;->j()V

    goto :goto_0

    .line 266
    :cond_1
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcqn;->f:Lcqp;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcqn;->f:Lcqp;

    invoke-virtual {v0}, Lcqp;->b()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcqn;->f:Lcqp;

    .line 273
    iget-boolean v0, p0, Lcqn;->b:Z

    if-eqz v0, :cond_0

    .line 274
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0}, Lcnh;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 275
    invoke-virtual {v0}, Likz;->c()V

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method
