.class public final Leoq;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 18
    iput-object v1, p0, Leoq;->e:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Leoq;->f:Ljava/lang/Integer;

    .line 20
    iput-boolean v0, p0, Leoq;->g:Z

    .line 22
    iput-boolean v0, p0, Leoq;->i:Z

    .line 28
    iput-object p2, p0, Leoq;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private a(Lbkv;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 65
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v1, "Babel"

    const-string v2, "updateConversationNameLocally conversationId: "

    iget-object v0, p0, Leoq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    invoke-virtual {p1}, Lbkv;->a()V

    .line 73
    :try_start_0
    iget-object v0, p0, Leoq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkv;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Leoq;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbkv;->K(Ljava/lang/String;)J

    move-result-wide v4

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    iget-object v1, p0, Leoq;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbkv;->x(Ljava/lang/String;)I

    move-result v1

    .line 78
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 79
    const-wide v6, 0x7fffffffffffffffL

    .line 83
    :cond_1
    new-instance v1, Leow;

    iget-object v2, p0, Leoq;->a:Ljava/lang/String;

    .line 2141
    iget-object v3, p0, Lekk;->b:Legb;

    iget-object v3, v3, Legb;->b:Lbjy;

    .line 83
    invoke-virtual {v3}, Lbjy;->b()Ldhy;

    move-result-object v3

    const/4 v9, 0x0

    iget-object v10, p0, Leoq;->e:Ljava/lang/String;

    sget-object v11, Lezp;->b:Lezp;

    move-object v8, p2

    invoke-direct/range {v1 .. v11}, Leow;-><init>(Ljava/lang/String;Ldhy;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lezp;)V

    .line 2148
    iget-object v2, p0, Lekk;->c:Lekl;

    .line 85
    invoke-virtual {v1, p1, v2}, Leow;->a(Lbkv;Lekl;)V

    .line 86
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p1}, Lbkv;->c()V

    .line 90
    return-object v0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Leoq;->f:Ljava/lang/Integer;

    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Leoq;->e:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Leoq;->h:Ljava/lang/String;

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Leoq;->g:Z

    .line 191
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Leoq;->j:Ljava/lang/String;

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Leoq;->i:Z

    .line 196
    return-void
.end method

.method public r_()V
    .locals 6

    .prologue
    .line 41
    new-instance v1, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 1137
    iget-object v2, p0, Lekk;->b:Legb;

    iget v2, v2, Legb;->a:I

    .line 41
    invoke-direct {v1, v0, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 42
    iget-object v0, p0, Leoq;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoq;->a:Ljava/lang/String;

    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p0, v1, v0}, Leoq;->a(Lbkv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v3, Ldyi;

    iget-object v4, p0, Leoq;->a:Ljava/lang/String;

    iget-object v5, p0, Leoq;->e:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5, v2}, Ldyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Leoq;->a(Lesd;)V

    .line 48
    :cond_0
    iget-object v0, p0, Leoq;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Leor;

    iget-object v2, p0, Leoq;->a:Ljava/lang/String;

    iget-object v3, p0, Leoq;->f:Ljava/lang/Integer;

    .line 50
    invoke-static {v3}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Leor;-><init>(Ljava/lang/String;I)V

    .line 1148
    iget-object v2, p0, Lekk;->c:Lekl;

    .line 51
    invoke-virtual {v0, v1, v2}, Leor;->a(Lbkv;Lekl;)V

    .line 53
    :cond_1
    iget-boolean v0, p0, Leoq;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Leoq;->g:Z

    if-eqz v0, :cond_6

    .line 2094
    :cond_2
    invoke-virtual {v1}, Lbkv;->a()V

    .line 2096
    :try_start_0
    iget-object v0, p0, Leoq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbkv;->Z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2097
    iget-boolean v3, p0, Leoq;->g:Z

    if-eqz v3, :cond_4

    .line 2098
    iget-object v3, p0, Leoq;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lbkv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    :cond_4
    iget-boolean v3, p0, Leoq;->i:Z

    if-eqz v3, :cond_3

    .line 2101
    iget-object v3, p0, Leoq;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lbkv;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2106
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkv;->c()V

    throw v0

    .line 2104
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2106
    invoke-virtual {v1}, Lbkv;->c()V

    .line 2107
    :cond_6
    return-void
.end method
