.class public Lnym;
.super Lnzj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lnzj",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public a:Lnyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyh",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lnyg;

.field public final synthetic c:Loac;

.field public final synthetic d:Loav;


# direct methods
.method public constructor <init>(Lnyh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyh",
            "<TReqT;TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Lnzj;-><init>()V

    .line 183
    iput-object p1, p0, Lnym;->a:Lnyh;

    .line 184
    return-void
.end method

.method public constructor <init>(Loav;Lnyh;Lnyg;Loac;)V
    .locals 0

    .prologue
    .line 11079
    iput-object p1, p0, Lnym;->d:Loav;

    iput-object p3, p0, Lnym;->b:Lnyg;

    iput-object p4, p0, Lnym;->c:Loac;

    invoke-direct {p0, p2}, Lnym;-><init>(Lnyh;)V

    return-void
.end method


# virtual methods
.method public final a(Lnyi;Lnzr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyi",
            "<TRespT;>;",
            "Lnzr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 195
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnym;->b(Lnyi;Lnzr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 11044
    sget-object v1, Lnyk;->a:Lnyh;

    .line 202
    iput-object v1, p0, Lnym;->a:Lnyh;

    .line 203
    invoke-static {v0}, Loan;->a(Ljava/lang/Throwable;)Loan;

    move-result-object v0

    new-instance v1, Lnzr;

    invoke-direct {v1}, Lnzr;-><init>()V

    invoke-virtual {p1, v0}, Lnyi;->a(Loan;)V

    goto :goto_0
.end method

.method public b(Lnyi;Lnzr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyi",
            "<TRespT;>;",
            "Lnzr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1084
    iget-object v0, p0, Lnym;->d:Loav;

    iget-object v1, p0, Lnym;->b:Lnyg;

    iget-object v2, p0, Lnym;->c:Loac;

    .line 2061
    invoke-virtual {v0, v1, v2}, Loav;->a(Lnyg;Loac;)Ljava/net/URI;

    move-result-object v0

    .line 1085
    iget-object v1, p0, Lnym;->d:Loav;

    monitor-enter v1

    .line 1093
    :try_start_0
    iget-object v2, p0, Lnym;->d:Loav;

    .line 3061
    invoke-virtual {v2, v0}, Loav;->a(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v0

    .line 1094
    iget-object v2, p0, Lnym;->d:Loav;

    .line 4061
    iget-object v2, v2, Loav;->b:Ljava/util/Map;

    .line 1094
    if-eqz v2, :cond_0

    iget-object v2, p0, Lnym;->d:Loav;

    .line 5061
    iget-object v2, v2, Loav;->b:Ljava/util/Map;

    .line 1094
    if-eq v2, v0, :cond_3

    .line 1095
    :cond_0
    iget-object v2, p0, Lnym;->d:Loav;

    .line 6061
    iput-object v0, v2, Loav;->b:Ljava/util/Map;

    .line 1096
    iget-object v2, p0, Lnym;->d:Loav;

    iget-object v0, p0, Lnym;->d:Loav;

    .line 7061
    iget-object v3, v0, Loav;->b:Ljava/util/Map;

    .line 8154
    new-instance v4, Lnzr;

    invoke-direct {v4}, Lnzr;-><init>()V

    .line 8155
    if-eqz v3, :cond_2

    .line 8156
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8157
    sget-object v6, Lnzr;->b:Lnzx;

    invoke-static {v0, v6}, Loaa;->a(Ljava/lang/String;Lnzx;)Loaa;

    move-result-object v6

    .line 8158
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8159
    invoke-virtual {v4, v6, v0}, Lnzr;->a(Loaa;Ljava/lang/Object;)V

    goto :goto_0

    .line 1099
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9061
    :cond_2
    :try_start_1
    iput-object v4, v2, Loav;->a:Lnzr;

    .line 1098
    :cond_3
    iget-object v0, p0, Lnym;->d:Loav;

    .line 10061
    iget-object v0, v0, Loav;->a:Lnzr;

    .line 1099
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1100
    invoke-virtual {p2, v0}, Lnzr;->a(Lnzr;)V

    .line 10188
    iget-object v0, p0, Lnym;->a:Lnyh;

    .line 1101
    invoke-virtual {v0, p1, p2}, Lnyh;->a(Lnyi;Lnzr;)V

    .line 1102
    return-void
.end method

.method public final c()Lnyh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnyh",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lnym;->a:Lnyh;

    return-object v0
.end method
