.class final Litj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liui;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lisz;


# direct methods
.method constructor <init>(Landroid/content/Context;Livc;Lisx;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Litj;->a:Landroid/content/Context;

    .line 29
    new-instance v0, Litf;

    sget v1, Lite;->a:I

    invoke-direct {v0, p2, p3, v1}, Litf;-><init>(Livc;Lisx;I)V

    iput-object v0, p0, Litj;->b:Lisz;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Litt;->c:Litt;

    .line 57
    invoke-static {}, Litt;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Litk;

    invoke-direct {v1, p0}, Litk;-><init>(Litj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 71
    return-void
.end method
