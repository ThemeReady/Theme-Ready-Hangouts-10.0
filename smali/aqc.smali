.class final Laqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqe;
.implements Lbal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laqe",
        "<TZ;>;",
        "Lbal;"
    }
.end annotation


# static fields
.field private static final a:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Laqc",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lban;

.field private c:Laqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqe",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const/16 v0, 0x14

    new-instance v1, Laqd;

    invoke-direct {v1}, Laqd;-><init>()V

    invoke-static {v0, v1}, Lbaf;->b(ILbaj;)Lkx;

    move-result-object v0

    sput-object v0, Laqc;->a:Lkx;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lban;->a()Lban;

    move-result-object v0

    iput-object v0, p0, Laqc;->b:Lban;

    .line 36
    return-void
.end method

.method static a(Laqe;)Laqc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Laqe",
            "<TZ;>;)",
            "Laqc",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Laqc;->a:Lkx;

    invoke-interface {v0}, Lkx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqc;

    .line 1039
    const/4 v1, 0x0

    iput-boolean v1, v0, Laqc;->e:Z

    .line 1040
    const/4 v1, 0x1

    iput-boolean v1, v0, Laqc;->d:Z

    .line 1041
    iput-object p0, v0, Laqc;->c:Laqe;

    .line 33
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqc;->b:Lban;

    invoke-virtual {v0}, Lban;->b()V

    .line 52
    iget-boolean v0, p0, Laqc;->d:Z

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Laqc;->d:Z

    .line 56
    iget-boolean v0, p0, Laqc;->e:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Laqc;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Laqc;->c:Laqe;

    invoke-interface {v0}, Laqe;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Laqc;->c:Laqe;

    invoke-interface {v0}, Laqe;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laqc;->c:Laqe;

    invoke-interface {v0}, Laqe;->d()I

    move-result v0

    return v0
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqc;->b:Lban;

    invoke-virtual {v0}, Lban;->b()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqc;->e:Z

    .line 81
    iget-boolean v0, p0, Laqc;->d:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Laqc;->c:Laqe;

    invoke-interface {v0}, Laqe;->e()V

    .line 1045
    const/4 v0, 0x0

    iput-object v0, p0, Laqc;->c:Laqe;

    .line 1046
    sget-object v0, Laqc;->a:Lkx;

    invoke-interface {v0, p0}, Lkx;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j_()Lban;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Laqc;->b:Lban;

    return-object v0
.end method
