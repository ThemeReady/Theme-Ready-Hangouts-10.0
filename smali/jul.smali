.class public Ljul;
.super Ljxw;
.source "SourceFile"

# interfaces
.implements Ljud;


# instance fields
.field private a:Ljxg;

.field private b:Z

.field public final j:Ljua;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljxw;-><init>()V

    .line 18
    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    iput-object v0, p0, Ljul;->j:Ljua;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Ljul;->j:Ljua;

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

    .line 90
    iget-object v2, p0, Ljul;->k:Ljwj;

    invoke-interface {v0, p0, v2}, Ljux;->a(Landroid/app/Activity;Ljxb;)V

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljul;->b:Z

    .line 84
    iget-object v0, p0, Ljul;->j:Ljua;

    new-instance v1, Ljut;

    iget-object v2, p0, Ljul;->k:Ljwj;

    invoke-direct {v1, p0, v2}, Ljut;-><init>(Landroid/app/Activity;Ljxb;)V

    invoke-virtual {v0, v1}, Ljua;->a(Ljuj;)Ljua;

    .line 85
    return-void
.end method

.method public getBinder()Ljua;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ljul;->j:Ljua;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Ljul;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljua;->b(Landroid/content/Context;)Ljua;

    move-result-object v0

    .line 30
    iget-object v1, p0, Ljul;->j:Ljua;

    invoke-virtual {v1, p0}, Ljua;->a(Landroid/content/Context;)V

    .line 31
    iget-object v1, p0, Ljul;->j:Ljua;

    invoke-virtual {v1, v0}, Ljua;->a(Ljua;)V

    .line 33
    invoke-virtual {p0, p1}, Ljul;->a(Landroid/os/Bundle;)V

    .line 34
    iget-boolean v0, p0, Ljul;->b:Z

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljuo;

    invoke-virtual {p0}, Ljul;->getComponentName()Landroid/content/ComponentName;

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

    .line 38
    :cond_0
    invoke-direct {p0}, Ljul;->a()V

    .line 40
    iget-object v0, p0, Ljul;->j:Ljua;

    invoke-virtual {v0}, Ljua;->a()V

    .line 41
    iget-object v0, p0, Ljul;->k:Ljwj;

    new-instance v1, Ljum;

    invoke-direct {v1, p0, p1}, Ljum;-><init>(Ljul;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljwj;->a(Ljxg;)Ljxg;

    move-result-object v0

    iput-object v0, p0, Ljul;->a:Ljxg;

    .line 51
    invoke-super {p0, p1}, Ljxw;->onCreate(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ljul;->k:Ljwj;

    iget-object v1, p0, Ljul;->a:Ljxg;

    invoke-virtual {v0, v1}, Ljwj;->b(Ljxg;)V

    .line 57
    invoke-super {p0}, Ljxw;->onDestroy()V

    .line 58
    return-void
.end method
