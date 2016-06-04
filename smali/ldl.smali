.class final Lldl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llcz;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Llcz;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lldl;->a:Llcz;

    iput-object p2, p0, Lldl;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lldn;->a()Llcz;

    move-result-object v1

    .line 93
    iget-object v0, p0, Lldl;->a:Llcz;

    invoke-static {v0}, Lldn;->a(Llcz;)V

    .line 95
    :try_start_0
    iget-object v0, p0, Lldl;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {v1}, Lldn;->a(Llcz;)V

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lldn;->a(Llcz;)V

    throw v0
.end method
