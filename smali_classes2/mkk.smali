.class final Lmkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmkk;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field next:Lmkk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    new-instance v0, Lmkk;

    invoke-direct {v0, v1, v1}, Lmkk;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lmkk;->a:Lmkk;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lmkk;->b:Ljava/lang/Runnable;

    .line 240
    iput-object p2, p0, Lmkk;->c:Ljava/util/concurrent/Executor;

    .line 241
    return-void
.end method
