.class final Lotj;
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
    .line 411
    iput-object p1, p0, Lotj;->a:Lotb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Lotj;->a:Lotb;

    .line 1036
    iget-object v0, v0, Lotb;->e:Ljava/util/List;

    .line 414
    iget-object v1, p0, Lotj;->a:Lotb;

    .line 2036
    iget-object v1, v1, Lotb;->l:Ljava/lang/String;

    .line 414
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lotj;->a:Lotb;

    .line 3557
    iget-object v1, v0, Lotb;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Loui;->b:Loui;

    new-instance v3, Lotp;

    invoke-direct {v3, v0}, Lotp;-><init>(Lotb;)V

    invoke-virtual {v0, v2, v3}, Lotb;->a(Loui;Lotz;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 416
    return-void
.end method
