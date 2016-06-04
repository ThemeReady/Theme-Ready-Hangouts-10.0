.class Lib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field

.field final synthetic b:Lhu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lhu;)V
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Lib;->b:Lhu;

    .line 1492
    invoke-direct {p0}, Lib;-><init>()V

    .line 1123
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 2125
    iget-object v0, p0, Lib;->b:Lhu;

    .line 3048
    iget-object v0, v0, Lhu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2125
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2127
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2128
    iget-object v0, p0, Lib;->b:Lhu;

    iget-object v1, p0, Lib;->b:Lhu;

    iget-object v2, p0, Lib;->a:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lhu;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4048
    invoke-virtual {v0, v1}, Lhu;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2128
    return-object v0
.end method
