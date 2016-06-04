.class public final Lbic;
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
    .line 141
    iput-object p1, p0, Lbic;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lbic;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;

    .line 1038
    iget-object v0, v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->c:Lbif;

    .line 144
    invoke-virtual {v0}, Lbif;->f()V

    .line 145
    return-void
.end method
