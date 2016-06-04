.class final Lita;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litd;


# instance fields
.field final synthetic a:Lisz;


# direct methods
.method constructor <init>(Lisz;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lita;->a:Lisz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Loet;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Litt;->c:Litt;

    .line 68
    invoke-static {}, Litt;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Litb;

    invoke-direct {v1, p0, p1, p2}, Litb;-><init>(Lita;Ljava/lang/String;Loet;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    return-void
.end method
