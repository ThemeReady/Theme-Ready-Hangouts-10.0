.class final Lbud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbvp;


# direct methods
.method constructor <init>(Lbvp;)V
    .locals 0

    .prologue
    .line 6922
    iput-object p1, p0, Lbud;->a:Lbvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 6925
    iget-object v0, p0, Lbud;->a:Lbvp;

    iget-object v0, v0, Lbvp;->a:Lbsp;

    .line 7296
    iget-object v1, v0, Lbsp;->bx:Lbpb;

    .line 6925
    sget-object v2, Lbqf;->b:Lbqf;

    iget-object v0, p0, Lbud;->a:Lbvp;

    iget-object v0, v0, Lbvp;->a:Lbsp;

    .line 8975
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8976
    iget-object v0, v0, Lbsp;->i:Lbva;

    invoke-interface {v0}, Lbva;->g()Lbjp;

    move-result-object v0

    .line 8977
    invoke-virtual {v0}, Lbjp;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 8980
    iget-object v5, v0, Ldhu;->b:Ldhy;

    iget-object v6, v0, Ldhu;->c:Ljava/lang/String;

    iget-object v7, v0, Ldhu;->g:Ljava/lang/String;

    .line 8982
    invoke-static {v5, v6, v7}, Leet;->a(Ldhy;Ljava/lang/String;Ljava/lang/String;)Leet;

    move-result-object v5

    iget-object v6, v0, Ldhu;->e:Ljava/lang/String;

    iget-object v0, v0, Ldhu;->h:Ljava/lang/String;

    .line 8981
    invoke-static {v5, v6, v0}, Lbcf;->a(Leet;Ljava/lang/String;Ljava/lang/String;)Lbcf;

    move-result-object v0

    .line 8980
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6925
    :cond_0
    invoke-interface {v1, v2, v3}, Lbpb;->a(Lbqf;Ljava/util/Collection;)V

    .line 6927
    return-void
.end method
