.class final Ldck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Long;

.field e:Ljava/lang/Long;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldcp;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldcm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Ldck;->i:Ljava/util/Map;

    .line 881
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Ldck;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 884
    iget-object v0, p0, Ldck;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcl;

    .line 885
    iget-boolean v0, v0, Ldcl;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 894
    :goto_0
    return v0

    .line 889
    :cond_1
    iget-object v0, p0, Ldck;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcl;

    .line 890
    iget-boolean v0, v0, Ldcl;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 891
    goto :goto_0

    .line 894
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 922
    if-ne p0, p1, :cond_1

    .line 923
    const/4 v0, 0x1

    .line 955
    :cond_0
    :goto_0
    return v0

    .line 925
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 929
    check-cast p1, Ldck;

    .line 931
    iget-boolean v1, p0, Ldck;->h:Z

    iget-boolean v2, p1, Ldck;->h:Z

    if-ne v1, v2, :cond_0

    .line 934
    iget-object v1, p0, Ldck;->b:Ljava/lang/String;

    iget-object v2, p1, Ldck;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ldlm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 937
    iget-object v1, p0, Ldck;->c:Ljava/lang/String;

    iget-object v2, p1, Ldck;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ldlm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 940
    iget-object v1, p0, Ldck;->d:Ljava/lang/Long;

    iget-object v2, p1, Ldck;->d:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldlm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 943
    iget-object v1, p0, Ldck;->e:Ljava/lang/Long;

    iget-object v2, p1, Ldck;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldlm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    iget-object v1, p0, Ldck;->f:Ljava/lang/String;

    iget-object v2, p1, Ldck;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ldlm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 949
    iget-object v1, p0, Ldck;->g:Ljava/lang/String;

    iget-object v2, p1, Ldck;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Ldlm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 952
    iget-object v1, p0, Ldck;->i:Ljava/util/Map;

    iget-object v2, p1, Ldck;->i:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 955
    iget-object v0, p0, Ldck;->j:Ljava/util/Map;

    iget-object v1, p1, Ldck;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Ldck;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldck;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
