.class final Lifw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lifp;


# direct methods
.method constructor <init>(Lifp;Z)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lifw;->b:Lifp;

    iput-boolean p2, p0, Lifw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lifw;->b:Lifp;

    .line 1025
    iget-object v0, v0, Lifp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 441
    iget-boolean v1, p0, Lifw;->a:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 442
    iget-object v0, p0, Lifw;->b:Lifp;

    invoke-virtual {v0}, Lifp;->l()V

    .line 443
    return-void
.end method
