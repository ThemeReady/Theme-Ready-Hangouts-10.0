.class abstract Lio/grpc/internal/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnys;


# direct methods
.method public constructor <init>(Lnys;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/grpc/internal/aa;->a:Lnys;

    .line 48
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lio/grpc/internal/aa;->a:Lnys;

    invoke-virtual {v0}, Lnys;->b()Lnys;

    move-result-object v0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/aa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v1, p0, Lio/grpc/internal/aa;->a:Lnys;

    invoke-virtual {v1, v0}, Lnys;->a(Lnys;)V

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/aa;->a:Lnys;

    invoke-virtual {v2, v0}, Lnys;->a(Lnys;)V

    throw v1
.end method
