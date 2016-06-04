.class public Lilo;
.super Likz;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Likz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Likz;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lilo;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lilo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 42
    invoke-virtual {v0, p1}, Likz;->a(I)V

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lilo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 98
    invoke-virtual {v0, p1, p2}, Likz;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lilo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 105
    invoke-virtual {v0, p1}, Likz;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method public a(Likz;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lilo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public a(Lilb;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lilo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 35
    invoke-virtual {v0, p1}, Likz;->a(Lilb;)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public a(Lilc;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lilo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 49
    invoke-virtual {v0, p1}, Likz;->a(Lilc;)V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public a(Lild;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lilo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 77
    invoke-virtual {v0, p1}, Likz;->a(Lild;)V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public a(Lleb;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lilo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 91
    invoke-virtual {v0, p1}, Likz;->a(Lleb;)V

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public a(Lltm;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lilo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 84
    invoke-virtual {v0, p1}, Likz;->a(Lltm;)V

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public b(Likz;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lilo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public b(Lilc;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lilo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 56
    invoke-virtual {v0, p1}, Likz;->b(Lilc;)V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public c(Lilc;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lilo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 63
    invoke-virtual {v0, p1}, Likz;->c(Lilc;)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public d(Lilc;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lilo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 70
    invoke-virtual {v0, p1}, Likz;->d(Lilc;)V

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method
