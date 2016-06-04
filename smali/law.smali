.class public final Llaw;
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
            "Lmlm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lods;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lods",
            "<",
            "Lmlm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llaw;->a:Lods;

    .line 19
    return-void
.end method

.method private b()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Llaw;->a:Lods;

    .line 24
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    invoke-static {v0}, Ldlm;->b(Lmlm;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Llaw;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
