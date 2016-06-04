.class public Ljvc;
.super Ljya;
.source "SourceFile"

# interfaces
.implements Ljud;


# instance fields
.field private n:Ljxg;

.field private o:Z

.field public final p:Ljua;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljya;-><init>()V

    .line 20
    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    iput-object v0, p0, Ljvc;->p:Ljua;

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Ljvc;->p:Ljua;

    const-class v1, Ljux;

    invoke-virtual {v0, v1}, Ljua;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljux;

    .line 93
    iget-object v2, p0, Ljvc;->q:Ljyb;

    invoke-interface {v0, p0, v2}, Ljux;->a(Landroid/app/Activity;Ljxb;)V

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvc;->o:Z

    .line 87
    iget-object v0, p0, Ljvc;->p:Ljua;

    new-instance v1, Ljut;

    iget-object v2, p0, Ljvc;->q:Ljyb;

    invoke-direct {v1, p0, v2}, Ljut;-><init>(Landroid/app/Activity;Ljxb;)V

    invoke-virtual {v0, v1}, Ljua;->a(Ljuj;)Ljua;

    .line 88
    return-void
.end method

.method public getBinder()Ljua;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljvc;->p:Ljua;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0}, Ljvc;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljua;->b(Landroid/content/Context;)Ljua;

    move-result-object v0

    .line 32
    iget-object v1, p0, Ljvc;->p:Ljua;

    invoke-virtual {v1, p0}, Ljua;->a(Landroid/content/Context;)V

    .line 33
    iget-object v1, p0, Ljvc;->p:Ljua;

    invoke-virtual {v1, v0}, Ljua;->a(Ljua;)V

    .line 35
    invoke-virtual {p0, p1}, Ljvc;->a(Landroid/os/Bundle;)V

    .line 36
    iget-boolean v0, p0, Ljvc;->o:Z

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljuo;

    invoke-virtual {p0}, Ljvc;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttachBinder()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljuo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    invoke-direct {p0}, Ljvc;->g()V

    .line 42
    iget-object v0, p0, Ljvc;->p:Ljua;

    invoke-virtual {v0}, Ljua;->a()V

    .line 43
    iget-object v0, p0, Ljvc;->q:Ljyb;

    new-instance v1, Ljvd;

    invoke-direct {v1, p0, p1}, Ljvd;-><init>(Ljvc;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljyb;->a(Ljxg;)Ljxg;

    move-result-object v0

    iput-object v0, p0, Ljvc;->n:Ljxg;

    .line 54
    invoke-super {p0, p1}, Ljya;->onCreate(Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ljvc;->q:Ljyb;

    iget-object v1, p0, Ljvc;->n:Ljxg;

    invoke-virtual {v0, v1}, Ljyb;->b(Ljxg;)V

    .line 60
    invoke-super {p0}, Ljya;->onDestroy()V

    .line 61
    return-void
.end method
