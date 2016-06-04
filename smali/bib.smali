.class public final Lbib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lbib;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lbib;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lbib;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;

    .line 1038
    iget-object v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->g:Ljava/lang/Runnable;

    .line 136
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 137
    return-void
.end method
