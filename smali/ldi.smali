.class public final Lldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lods;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lods;"
    }
.end annotation


# instance fields
.field private final a:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Llaq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljdt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljava/util/Set",
            "<",
            "Lldd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lods;Lods;Lods;Lods;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lods",
            "<",
            "Llaq;",
            ">;",
            "Lods",
            "<",
            "Ljdt;",
            ">;",
            "Lods",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lods",
            "<",
            "Ljava/util/Set",
            "<",
            "Lldd;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lldi;->a:Lods;

    .line 29
    iput-object p2, p0, Lldi;->b:Lods;

    .line 31
    iput-object p3, p0, Lldi;->c:Lods;

    .line 33
    iput-object p4, p0, Lldi;->d:Lods;

    .line 34
    return-void
.end method

.method private b()Lldf;
    .locals 5

    .prologue
    .line 38
    new-instance v3, Lldf;

    iget-object v0, p0, Lldi;->a:Lods;

    .line 39
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaq;

    iget-object v1, p0, Lldi;->b:Lods;

    invoke-interface {v1}, Lods;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdt;

    iget-object v2, p0, Lldi;->c:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lldi;->d:Lods;

    invoke-direct {v3, v0, v1, v2, v4}, Lldf;-><init>(Llaq;Ljdt;Ljava/util/concurrent/Executor;Lods;)V

    .line 38
    return-object v3
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lldi;->b()Lldf;

    move-result-object v0

    return-object v0
.end method
