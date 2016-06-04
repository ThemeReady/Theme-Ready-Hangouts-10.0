.class final Lbbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaz;


# instance fields
.field private final a:Liya;

.field private final b:Lbik;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbbf;->c:Ljava/util/List;

    .line 29
    const-class v0, Liya;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Lbbf;->a:Liya;

    .line 30
    const-class v0, Lbik;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    iput-object v0, p0, Lbbf;->b:Lbik;

    .line 31
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {p1, p2}, Legd;->a(ILjava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lbbf;->a:Liya;

    invoke-interface {v0, p1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "full_jid"

    invoke-virtual {v0, v1, p2}, Liyd;->b(Ljava/lang/String;Ljava/lang/String;)Liyd;

    move-result-object v0

    invoke-virtual {v0}, Liyd;->d()I

    .line 119
    iget-object v0, p0, Lbbf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    .line 120
    invoke-virtual {v0, p1}, Lbba;->a(I)V

    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method

.method public a(Lbba;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbbf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbbf;->a:Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbf;->a(Liyc;)Z

    move-result v0

    return v0
.end method

.method public a(Liyc;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 54
    const-string v2, "full_jid"

    invoke-interface {p1, v2}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    iget-object v2, p0, Lbbf;->b:Lbik;

    const-string v3, "babel_android_id_check"

    invoke-interface {v2, v3, v1}, Lbik;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-static {}, Leig;->a()Leig;

    move-result-object v2

    invoke-virtual {v2}, Leig;->d()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Leig;->a()Leig;

    move-result-object v0

    invoke-virtual {v0}, Leig;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Leig;->a()Leig;

    move-result-object v0

    new-instance v1, Lbbg;

    invoke-direct {v1, p0, p1}, Lbbg;-><init>(Lbbf;I)V

    .line 72
    invoke-virtual {v0, v1}, Leig;->a(Ljava/lang/Runnable;)V

    .line 80
    invoke-static {}, Leig;->a()Leig;

    move-result-object v0

    invoke-virtual {v0}, Leig;->g()V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {p1}, Legd;->f(I)V

    goto :goto_0
.end method

.method public b(Lbba;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbbf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 89
    invoke-static {p1}, Legd;->g(I)V

    .line 90
    iget-object v0, p0, Lbbf;->a:Liya;

    invoke-interface {v0, p1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "full_jid"

    invoke-virtual {v0, v1}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    invoke-virtual {v0}, Liyd;->d()I

    .line 91
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lbbf;->a:Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "full_jid"

    invoke-interface {v0, v1}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lbbf;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 103
    if-ltz v1, :cond_0

    .line 104
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lbbf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    .line 127
    invoke-virtual {v0, p1}, Lbba;->b(I)V

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method
