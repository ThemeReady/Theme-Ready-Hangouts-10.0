.class Lhxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lhwp;",
            "Lfwq;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lhwq;",
            "Lfwr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Lhxb;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Lhxb;->b:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lhwl;)Lfwh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ljava/lang/Object;",
            ">(",
            "Lhwl",
            "<TO;>;)",
            "Lfwh;"
        }
    .end annotation

    .prologue
    .line 43
    instance-of v0, p1, Lhwz;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lhwz;

    invoke-interface {p1}, Lhwz;->a()Lfwh;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lhwm;)Lfwn;
    .locals 1

    .prologue
    .line 134
    instance-of v0, p1, Lhxj;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lhxj;

    invoke-virtual {p1}, Lhxj;->d()Lfwn;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lhwp;)Lfwq;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lhxb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lhxb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwq;

    .line 112
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v0, Lhxc;

    invoke-direct {v0, p0, p1}, Lhxc;-><init>(Lhxb;Lhwp;)V

    .line 111
    iget-object v1, p0, Lhxb;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lhwq;)Lfwr;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lhxb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lhxb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwr;

    .line 129
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v0, Lhxd;

    invoke-direct {v0, p0, p1}, Lhxd;-><init>(Lhxb;Lhwq;)V

    .line 128
    iget-object v1, p0, Lhxb;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Lhwh;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lhxa;

    invoke-direct {v0, p1}, Lhxa;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lfwt;)Lhwr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lhwr",
            "<",
            "Lhws;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lhwr;

    sget-object v1, Lhxg;->a:Lhxk;

    invoke-direct {v0, p1, v1}, Lhwr;-><init>(Lfwt;Lhxk;)V

    return-object v0
.end method
