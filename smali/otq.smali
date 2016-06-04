.class final Lotq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lotz;

.field final synthetic b:Loui;

.field final synthetic c:Lotb;


# direct methods
.method constructor <init>(Lotb;Lotz;Loui;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lotq;->c:Lotb;

    iput-object p2, p0, Lotq;->a:Lotz;

    iput-object p3, p0, Lotq;->b:Loui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 601
    :try_start_0
    iget-object v0, p0, Lotq;->a:Lotz;

    invoke-interface {v0}, Lotz;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :goto_0
    return-void

    .line 602
    :catch_0
    move-exception v0

    .line 603
    iget-object v1, p0, Lotq;->c:Lotb;

    iget-object v2, p0, Lotq;->b:Loui;

    .line 1036
    invoke-virtual {v1, v2, v0}, Lotb;->b(Loui;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
