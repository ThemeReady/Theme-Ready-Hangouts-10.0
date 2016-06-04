.class public abstract Lio/grpc/internal/c;
.super Lnzo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/internal/c",
        "<TT;>;>",
        "Lnzo",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnyj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/net/SocketAddress;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Loag;

.field private h:Lnzm;

.field private i:Lnzb;

.field private j:Lnyr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lnzo;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c;->b:Ljava/util/List;

    .line 98
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/c;->c:Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/c;->d:Ljava/net/SocketAddress;

    .line 100
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/bd;
    .locals 12

    .prologue
    .line 191
    new-instance v6, Lio/grpc/internal/d;

    .line 192
    invoke-virtual {p0}, Lio/grpc/internal/c;->b()Lio/grpc/internal/v;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/c;->f:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Lio/grpc/internal/d;-><init>(Lio/grpc/internal/v;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lio/grpc/internal/bd;

    iget-object v1, p0, Lio/grpc/internal/c;->c:Ljava/lang/String;

    new-instance v2, Lio/grpc/internal/i;

    invoke-direct {v2}, Lio/grpc/internal/i;-><init>()V

    iget-object v3, p0, Lio/grpc/internal/c;->g:Loag;

    .line 1055
    sget-object v4, Loai;->a:Loai;

    .line 197
    invoke-static {v3, v4}, Ldlm;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loag;

    .line 198
    invoke-virtual {p0}, Lio/grpc/internal/c;->c()Lnyc;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/c;->h:Lnzm;

    .line 1058
    sget-object v7, Loak;->a:Loak;

    .line 199
    invoke-static {v5, v7}, Ldlm;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnzm;

    iget-object v7, p0, Lio/grpc/internal/c;->i:Lnzb;

    .line 1061
    sget-object v8, Lnzb;->a:Lnzb;

    .line 201
    invoke-static {v7, v8}, Ldlm;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnzb;

    iget-object v8, p0, Lio/grpc/internal/c;->j:Lnyr;

    .line 2055
    sget-object v9, Lnyr;->a:Lnyr;

    .line 202
    invoke-static {v8, v9}, Ldlm;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnyr;

    iget-object v9, p0, Lio/grpc/internal/c;->a:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lio/grpc/internal/c;->e:Ljava/lang/String;

    iget-object v11, p0, Lio/grpc/internal/c;->b:Ljava/util/List;

    invoke-direct/range {v0 .. v11}, Lio/grpc/internal/bd;-><init>(Ljava/lang/String;Lio/grpc/internal/i;Loag;Lnyc;Lnzm;Lio/grpc/internal/v;Lnzb;Lnyr;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;)V

    .line 193
    return-object v0
.end method

.method public abstract b()Lio/grpc/internal/v;
.end method

.method public c()Lnyc;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lnyc;->b:Lnyc;

    return-object v0
.end method
