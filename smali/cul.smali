.class final Lcul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljun;
.implements Ljxn;
.implements Ljxq;
.implements Ljxu;


# instance fields
.field final a:Ldb;

.field b:Lcvb;

.field c:Lctu;

.field d:Lcua;

.field e:Lctz;

.field private final f:Lctt;

.field private final g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Z


# direct methods
.method constructor <init>(Ldb;Ljxb;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcul;->a:Ldb;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcul;->g:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcum;

    invoke-direct {v0, p0}, Lcum;-><init>(Lcul;)V

    iput-object v0, p0, Lcul;->f:Lctt;

    .line 80
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 81
    return-void
.end method


# virtual methods
.method public U_()V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcul;->i:Z

    .line 92
    iget-object v0, p0, Lcul;->c:Lctu;

    iget-object v1, p0, Lcul;->f:Lctt;

    invoke-interface {v0, v1}, Lctu;->a(Lctt;)V

    .line 93
    iget-object v0, p0, Lcul;->c:Lctu;

    invoke-interface {v0}, Lctu;->a()Llrc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcul;->c:Lctu;

    invoke-interface {v0}, Lctu;->a()Llrc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcul;->a(Llrc;)V

    .line 96
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcvb;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvb;

    iput-object v0, p0, Lcul;->b:Lcvb;

    .line 86
    const-class v0, Lctu;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    iput-object v0, p0, Lcul;->c:Lctu;

    .line 87
    return-void
.end method

.method a(Llrc;)V
    .locals 4

    .prologue
    .line 107
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcul;->e:Lctz;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcul;->i:Z

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lcuo;

    invoke-direct {v0, p0, p1}, Lcuo;-><init>(Lcul;Llrc;)V

    iput-object v0, p0, Lcul;->h:Ljava/lang/Runnable;

    .line 109
    iget-object v0, p0, Lcul;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcul;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcul;->i:Z

    .line 101
    iget-object v0, p0, Lcul;->c:Lctu;

    iget-object v1, p0, Lcul;->f:Lctt;

    invoke-interface {v0, v1}, Lctu;->b(Lctt;)V

    .line 102
    invoke-virtual {p0}, Lcul;->c()V

    .line 1140
    iget-object v0, p0, Lcul;->e:Lctz;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcul;->e:Lctz;

    invoke-virtual {v0}, Lctz;->b()V

    .line 1142
    const/4 v0, 0x0

    iput-object v0, p0, Lcul;->e:Lctz;

    .line 104
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcul;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcul;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcul;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    iput-object v2, p0, Lcul;->h:Ljava/lang/Runnable;

    .line 119
    :cond_0
    iget-object v0, p0, Lcul;->d:Lcua;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcul;->d:Lcua;

    invoke-virtual {v0}, Lcua;->b()V

    .line 121
    iput-object v2, p0, Lcul;->d:Lcua;

    .line 123
    :cond_1
    return-void
.end method
