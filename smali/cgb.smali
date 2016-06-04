.class final Lcgb;
.super Lemb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcga;


# direct methods
.method constructor <init>(Lcga;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcgb;->a:Lcga;

    invoke-direct {p0}, Lemb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjy;Lemg;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p3}, Lemg;->c()Ldzc;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcgb;->a:Lcga;

    .line 1032
    iget-object v1, v1, Lcga;->c:Ljava/lang/Object;

    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v2, p0, Lcgb;->a:Lcga;

    iget v2, v2, Lcga;->a:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcgb;->a:Lcga;

    invoke-virtual {v2}, Lcga;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    iget-object v0, v0, Ldzc;->c:Leci;

    iget v0, v0, Leci;->b:I

    .line 69
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_2

    .line 71
    :cond_0
    iget-object v0, p0, Lcgb;->a:Lcga;

    invoke-virtual {v0, p3}, Lcga;->a(Lemg;)V

    .line 76
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcgb;->a:Lcga;

    new-instance v2, Lcgd;

    invoke-direct {v2}, Lcgd;-><init>()V

    invoke-virtual {v0, v2}, Lcga;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILbjy;Lesd;Legn;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcgb;->a:Lcga;

    .line 2032
    iget-object v1, v0, Lcga;->c:Ljava/lang/Object;

    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcgb;->a:Lcga;

    iget v0, v0, Lcga;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcgb;->a:Lcga;

    invoke-virtual {v0}, Lcga;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcgb;->a:Lcga;

    invoke-virtual {v0, p4}, Lcga;->a(Ljava/lang/Exception;)V

    .line 86
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
