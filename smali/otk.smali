.class final Lotk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lotb;


# direct methods
.method constructor <init>(Lotb;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lotk;->a:Lotb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lotk;->a:Lotb;

    iget-object v1, p0, Lotk;->a:Lotb;

    .line 1036
    iget-object v1, v1, Lotb;->o:Ljava/lang/String;

    .line 2036
    iput-object v1, v0, Lotb;->l:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lotk;->a:Lotb;

    const/4 v1, 0x0

    .line 3036
    iput-object v1, v0, Lotb;->o:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lotk;->a:Lotb;

    .line 4557
    iget-object v1, v0, Lotb;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Loui;->b:Loui;

    new-instance v3, Lotp;

    invoke-direct {v3, v0}, Lotp;-><init>(Lotb;)V

    invoke-virtual {v0, v2, v3}, Lotb;->a(Loui;Lotz;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 472
    return-void
.end method
