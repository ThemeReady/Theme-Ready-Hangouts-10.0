.class final Lotc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lotb;


# direct methods
.method constructor <init>(Lotb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lotc;->b:Lotb;

    iput-object p2, p0, Lotc;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lotc;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lotd;

    invoke-direct {v1, p0, p1}, Lotd;-><init>(Lotc;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method
