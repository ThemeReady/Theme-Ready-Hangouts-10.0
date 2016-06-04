.class final Liey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Libl;

.field private final b:Lilc;

.field private final c:Libb;

.field private d:Liih;


# direct methods
.method constructor <init>(Libl;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Liey;->a:Libl;

    .line 27
    invoke-virtual {p1}, Libl;->q()Libi;

    move-result-object v0

    const-class v1, Libb;

    invoke-virtual {v0, v1}, Libi;->a(Ljava/lang/Class;)Libg;

    move-result-object v0

    check-cast v0, Libb;

    iput-object v0, p0, Liey;->c:Libb;

    .line 28
    new-instance v0, Lilc;

    invoke-direct {v0}, Lilc;-><init>()V

    iput-object v0, p0, Liey;->b:Lilc;

    .line 29
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Liey;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Liey;->a:Libl;

    invoke-virtual {v0}, Libl;->m()Lilg;

    move-result-object v0

    .line 76
    iget-object v3, p0, Liey;->b:Lilc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lilg;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lilc;->b(Z)Lilc;

    .line 77
    iget-object v0, p0, Liey;->d:Liih;

    if-nez v0, :cond_4

    .line 78
    iget-object v0, p0, Liey;->a:Libl;

    invoke-virtual {v0}, Libl;->n()Likv;

    move-result-object v0

    .line 79
    iget-object v3, p0, Liey;->b:Lilc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Likv;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Lilc;->a(Z)Lilc;

    .line 84
    :goto_2
    iget-object v0, p0, Liey;->b:Lilc;

    invoke-virtual {v0, v1}, Lilc;->g(Z)Lilc;

    .line 85
    iget-object v0, p0, Liey;->b:Lilc;

    iget-object v1, p0, Liey;->c:Libb;

    invoke-interface {v1}, Libb;->a()Llrc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilc;->a(Llrc;)Lilc;

    .line 117
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0

    :cond_3
    move v2, v1

    .line 79
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Liey;->b:Lilc;

    iget-object v2, p0, Liey;->d:Liih;

    invoke-virtual {v2}, Liih;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lilc;->a(Z)Lilc;

    goto :goto_2

    .line 88
    :cond_5
    iget-object v0, p0, Liey;->b:Lilc;

    iget-object v3, p0, Liey;->d:Liih;

    invoke-virtual {v3}, Liih;->o()Z

    move-result v3

    invoke-virtual {v0, v3}, Lilc;->b(Z)Lilc;

    .line 89
    iget-object v0, p0, Liey;->b:Lilc;

    iget-object v3, p0, Liey;->d:Liih;

    invoke-virtual {v3}, Liih;->n()Z

    move-result v3

    invoke-virtual {v0, v3}, Lilc;->a(Z)Lilc;

    .line 94
    iget-object v0, p0, Liey;->c:Libb;

    invoke-interface {v0}, Libb;->a()Llrc;

    move-result-object v3

    .line 95
    iget-object v0, p0, Liey;->c:Libb;

    invoke-interface {v0}, Libb;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Liey;->d:Liih;

    .line 96
    invoke-virtual {v4}, Liih;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    .line 97
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 98
    iget-object v4, v3, Llrc;->h:[Llrd;

    array-length v5, v4

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 101
    iget-object v6, v6, Llrd;->a:Ljava/lang/String;

    iget-object v7, v0, Llrc;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 102
    iget-object v3, p0, Liey;->b:Lilc;

    invoke-virtual {v3, v2}, Lilc;->g(Z)Lilc;

    .line 108
    :cond_6
    iget-object v2, p0, Liey;->d:Liih;

    invoke-virtual {v2}, Liih;->m()Ljava/util/List;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 110
    :cond_7
    iget-object v2, p0, Liey;->b:Lilc;

    invoke-virtual {v2, v1}, Lilc;->a(I)Lilc;

    .line 115
    :goto_5
    iget-object v1, p0, Liey;->b:Lilc;

    invoke-virtual {v1, v0}, Lilc;->a(Llrc;)Lilc;

    goto :goto_3

    .line 98
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 112
    :cond_9
    iget-object v3, p0, Liey;->b:Lilc;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lilc;->a(I)Lilc;

    goto :goto_5
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Liey;->b:Lilc;

    invoke-virtual {v0}, Lilc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Liih;)V
    .locals 4

    .prologue
    .line 52
    iput-object p1, p0, Liey;->d:Liih;

    .line 53
    iget-object v0, p0, Liey;->b:Lilc;

    invoke-virtual {p1}, Liih;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilc;->a(Ljava/lang/String;)Lilc;

    .line 54
    iget-object v0, p0, Liey;->b:Lilc;

    invoke-virtual {p1}, Liih;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilc;->b(Ljava/lang/String;)Lilc;

    .line 55
    iget-object v0, p0, Liey;->b:Lilc;

    invoke-virtual {p1}, Liih;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilc;->c(Ljava/lang/String;)Lilc;

    .line 56
    iget-object v0, p0, Liey;->b:Lilc;

    invoke-virtual {p1}, Liih;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lilc;->a(J)Lilc;

    .line 57
    instance-of v0, p1, Liil;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Liey;->b:Lilc;

    move-object v0, p1

    check-cast v0, Liil;

    invoke-virtual {v0}, Liil;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lilc;->d(Ljava/lang/String;)Lilc;

    .line 60
    :cond_0
    iget-object v0, p0, Liey;->b:Lilc;

    instance-of v1, p1, Liin;

    invoke-virtual {v0, v1}, Lilc;->f(Z)Lilc;

    .line 62
    invoke-direct {p0}, Liey;->f()V

    .line 63
    return-void
.end method

.method public b()Lilc;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Liey;->b:Lilc;

    return-object v0
.end method

.method public c()Liih;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Liey;->d:Liih;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Liey;->d:Liih;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Liey;->d:Liih;

    invoke-virtual {v0}, Liih;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Liey;->f()V

    .line 126
    iget-object v0, p0, Liey;->a:Libl;

    invoke-virtual {v0}, Libl;->c()Liez;

    move-result-object v0

    invoke-virtual {v0, p0}, Liez;->b(Liey;)V

    .line 127
    return-void
.end method
