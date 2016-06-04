.class public final Llbs;
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
            "Ljxb;",
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
            "Lods",
            "<",
            "Ljxb;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lods;Lods;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lods",
            "<",
            "Ljxb;",
            ">;",
            "Lods",
            "<",
            "Ljava/util/Set",
            "<",
            "Lods",
            "<",
            "Ljxb;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llbs;->a:Lods;

    .line 21
    iput-object p2, p0, Llbs;->b:Lods;

    .line 22
    return-void
.end method

.method private b()Ljxb;
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Llbs;->a:Lods;

    iget-object v0, p0, Llbs;->b:Lods;

    .line 27
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, Ldlm;->a(Lods;Ljava/util/Set;)Ljxb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Llbs;->b()Ljxb;

    move-result-object v0

    return-object v0
.end method
