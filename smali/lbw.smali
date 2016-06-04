.class public final Llbw;
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
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljava/util/Set",
            "<",
            "Layb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lkzz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lods",
            "<",
            "Layb;",
            ">;>;>;"
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
            "Landroid/app/Activity;",
            ">;",
            "Lods",
            "<",
            "Ljava/util/Set",
            "<",
            "Layb;",
            ">;>;",
            "Lods",
            "<",
            "Lkzz;",
            ">;",
            "Lods",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lods",
            "<",
            "Layb;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llbw;->a:Lods;

    .line 30
    iput-object p2, p0, Llbw;->b:Lods;

    .line 32
    iput-object p3, p0, Llbw;->c:Lods;

    .line 34
    iput-object p4, p0, Llbw;->d:Lods;

    .line 35
    return-void
.end method

.method private b()Llbv;
    .locals 5

    .prologue
    .line 39
    new-instance v4, Llbv;

    iget-object v0, p0, Llbw;->a:Lods;

    .line 40
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llbw;->b:Lods;

    .line 41
    invoke-interface {v1}, Lods;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Llbw;->c:Lods;

    .line 42
    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzz;

    iget-object v3, p0, Llbw;->d:Lods;

    .line 43
    invoke-interface {v3}, Lods;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v4, v0, v1, v2, v3}, Llbv;-><init>(Landroid/app/Activity;Ljava/util/Set;Lkzz;Ljava/util/Map;)V

    .line 39
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Llbw;->b()Llbv;

    move-result-object v0

    return-object v0
.end method
