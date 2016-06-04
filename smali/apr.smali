.class final Lapr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laov;
.implements Lbal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laov",
        "<TR;>;",
        "Lbal;"
    }
.end annotation


# static fields
.field private static final k:Laps;

.field private static final l:Landroid/os/Handler;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Layz;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lban;

.field final c:Lapu;

.field d:Lani;

.field e:Z

.field f:Laqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqe",
            "<*>;"
        }
    .end annotation
.end field

.field g:Land;

.field h:Z

.field i:Lapx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapx",
            "<*>;"
        }
    .end annotation
.end field

.field volatile j:Z

.field private final m:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Lapr",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final n:Laps;

.field private final o:Larz;

.field private final p:Larz;

.field private final q:Larz;

.field private r:Z

.field private s:Lapz;

.field private t:Z

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Layz;",
            ">;"
        }
    .end annotation
.end field

.field private v:Laot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laot",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Laps;

    invoke-direct {v0}, Laps;-><init>()V

    sput-object v0, Lapr;->k:Laps;

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lapt;

    .line 1283
    invoke-direct {v2}, Lapt;-><init>()V

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lapr;->l:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method constructor <init>(Larz;Larz;Larz;Lapu;Lkx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larz;",
            "Larz;",
            "Larz;",
            "Lapu;",
            "Lkx",
            "<",
            "Lapr",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    sget-object v6, Lapr;->k:Laps;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lapr;-><init>(Larz;Larz;Larz;Lapu;Lkx;Laps;)V

    .line 66
    return-void
.end method

.method private constructor <init>(Larz;Larz;Larz;Lapu;Lkx;Laps;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larz;",
            "Larz;",
            "Larz;",
            "Lapu;",
            "Lkx",
            "<",
            "Lapr",
            "<*>;>;",
            "Laps;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lapr;->a:Ljava/util/List;

    .line 36
    invoke-static {}, Lban;->a()Lban;

    move-result-object v0

    iput-object v0, p0, Lapr;->b:Lban;

    .line 73
    iput-object p1, p0, Lapr;->o:Larz;

    .line 74
    iput-object p2, p0, Lapr;->p:Larz;

    .line 75
    iput-object p3, p0, Lapr;->q:Larz;

    .line 76
    iput-object p4, p0, Lapr;->c:Lapu;

    .line 77
    iput-object p5, p0, Lapr;->m:Lkx;

    .line 78
    iput-object p6, p0, Lapr;->n:Laps;

    .line 79
    return-void
.end method

.method private b()Larz;
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lapr;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapr;->q:Larz;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lapr;->p:Larz;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 146
    iget-boolean v0, p0, Lapr;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapr;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapr;->j:Z

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iput-boolean v1, p0, Lapr;->j:Z

    .line 151
    iget-object v0, p0, Lapr;->v:Laot;

    invoke-virtual {v0}, Laot;->b()V

    .line 152
    iget-object v0, p0, Lapr;->o:Larz;

    iget-object v2, p0, Lapr;->v:Laot;

    invoke-virtual {v0, v2}, Larz;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lapr;->p:Larz;

    iget-object v2, p0, Lapr;->v:Laot;

    .line 153
    invoke-virtual {v0, v2}, Larz;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lapr;->q:Larz;

    iget-object v2, p0, Lapr;->v:Laot;

    .line 154
    invoke-virtual {v0, v2}, Larz;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 155
    :goto_1
    iget-object v2, p0, Lapr;->c:Lapu;

    iget-object v3, p0, Lapr;->d:Lani;

    invoke-interface {v2, p0, v3}, Lapu;->a(Lapr;Lani;)V

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0, v1}, Lapr;->a(Z)V

    goto :goto_0

    .line 154
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Lani;ZZ)Lapr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lani;",
            "ZZ)",
            "Lapr",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lapr;->d:Lani;

    .line 84
    iput-boolean p2, p0, Lapr;->e:Z

    .line 85
    iput-boolean p3, p0, Lapr;->r:Z

    .line 86
    return-object p0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    iget-object v0, p0, Lapr;->b:Lban;

    invoke-virtual {v0}, Lban;->b()V

    .line 250
    iget-boolean v0, p0, Lapr;->j:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0, v3}, Lapr;->a(Z)V

    .line 269
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lapr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    iget-boolean v0, p0, Lapr;->t:Z

    if-eqz v0, :cond_2

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapr;->t:Z

    .line 260
    iget-object v0, p0, Lapr;->c:Lapu;

    iget-object v1, p0, Lapr;->d:Lani;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lapu;->a(Lani;Lapx;)V

    .line 262
    iget-object v0, p0, Lapr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layz;

    .line 263
    invoke-virtual {p0, v0}, Lapr;->c(Layz;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 264
    iget-object v2, p0, Lapr;->s:Lapz;

    invoke-interface {v0, v2}, Layz;->a(Lapz;)V

    goto :goto_1

    .line 268
    :cond_4
    invoke-virtual {p0, v3}, Lapr;->a(Z)V

    goto :goto_0
.end method

.method public a(Laot;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laot",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 241
    iget-boolean v0, p0, Lapr;->j:Z

    if-eqz v0, :cond_0

    .line 242
    sget-object v0, Lapr;->l:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-direct {p0}, Lapr;->b()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lapz;)V
    .locals 2

    .prologue
    .line 235
    iput-object p1, p0, Lapr;->s:Lapz;

    .line 236
    sget-object v0, Lapr;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 237
    return-void
.end method

.method public a(Laqe;Land;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe",
            "<TR;>;",
            "Land;",
            ")V"
        }
    .end annotation

    .prologue
    .line 228
    iput-object p1, p0, Lapr;->f:Laqe;

    .line 229
    iput-object p2, p0, Lapr;->g:Land;

    .line 230
    sget-object v0, Lapr;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 231
    return-void
.end method

.method public a(Layz;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lbad;->a()V

    .line 99
    iget-object v0, p0, Lapr;->b:Lban;

    invoke-virtual {v0}, Lban;->b()V

    .line 100
    iget-boolean v0, p0, Lapr;->h:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lapr;->i:Lapx;

    iget-object v1, p0, Lapr;->g:Land;

    invoke-interface {p1, v0, v1}, Layz;->a(Laqe;Land;)V

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-boolean v0, p0, Lapr;->t:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lapr;->s:Lapz;

    invoke-interface {p1, v0}, Layz;->a(Lapz;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lapr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 208
    invoke-static {}, Lbad;->a()V

    .line 209
    iget-object v0, p0, Lapr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    iput-object v1, p0, Lapr;->d:Lani;

    .line 211
    iput-object v1, p0, Lapr;->i:Lapx;

    .line 212
    iput-object v1, p0, Lapr;->f:Laqe;

    .line 213
    iget-object v0, p0, Lapr;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lapr;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    :cond_0
    iput-boolean v2, p0, Lapr;->t:Z

    .line 217
    iput-boolean v2, p0, Lapr;->j:Z

    .line 218
    iput-boolean v2, p0, Lapr;->h:Z

    .line 219
    iget-object v0, p0, Lapr;->v:Laot;

    invoke-virtual {v0, p1}, Laot;->a(Z)V

    .line 220
    iput-object v1, p0, Lapr;->v:Laot;

    .line 221
    iput-object v1, p0, Lapr;->s:Lapz;

    .line 222
    iput-object v1, p0, Lapr;->g:Land;

    .line 223
    iget-object v0, p0, Lapr;->m:Lkx;

    invoke-interface {v0, p0}, Lkx;->a(Ljava/lang/Object;)Z

    .line 224
    return-void
.end method

.method public b(Laot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laot",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lapr;->v:Laot;

    .line 91
    invoke-virtual {p1}, Laot;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lapr;->o:Larz;

    .line 94
    :goto_0
    invoke-virtual {v0, p1}, Larz;->execute(Ljava/lang/Runnable;)V

    .line 95
    return-void

    .line 93
    :cond_0
    invoke-direct {p0}, Lapr;->b()Larz;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Layz;)V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lbad;->a()V

    .line 111
    iget-object v0, p0, Lapr;->b:Lban;

    invoke-virtual {v0}, Lban;->b()V

    .line 112
    iget-boolean v0, p0, Lapr;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapr;->t:Z

    if-eqz v0, :cond_3

    .line 1132
    :cond_0
    iget-object v0, p0, Lapr;->u:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1133
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lapr;->u:Ljava/util/List;

    .line 1135
    :cond_1
    iget-object v0, p0, Lapr;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1136
    iget-object v0, p0, Lapr;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_2
    :goto_0
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Lapr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lapr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-direct {p0}, Lapr;->c()V

    goto :goto_0
.end method

.method c(Layz;)Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lapr;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapr;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j_()Lban;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lapr;->b:Lban;

    return-object v0
.end method
