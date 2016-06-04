.class public Ldha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmw;


# instance fields
.field final synthetic a:Ldgx;


# direct methods
.method public constructor <init>(Ldgx;)V
    .locals 2

    .prologue
    .line 246
    iput-object p1, p0, Ldha;->a:Ldgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iget-object v1, p1, Ldgx;->w:Ljava/util/Set;

    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v0, p1, Ldgx;->w:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lfnb;Lfly;ZLbmt;Z)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Ldha;->a:Ldgx;

    iget-object v1, v0, Ldgx;->w:Ljava/util/Set;

    monitor-enter v1

    .line 256
    :try_start_0
    iget-object v0, p0, Ldha;->a:Ldgx;

    iget-object v0, v0, Ldgx;->w:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 257
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    iget-object v0, p0, Ldha;->a:Ldgx;

    .line 1094
    invoke-virtual {v0}, Ldgx;->t()V

    .line 259
    return-void

    .line 257
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
