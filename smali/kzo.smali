.class public final Lkzo;
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
            "Ljxb;",
            ">;"
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
            "Liya;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljim;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lkzx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lods;Lods;Lods;Lods;Lods;Lods;)V
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
            "Ljxb;",
            ">;",
            "Lods",
            "<",
            "Lkzz;",
            ">;",
            "Lods",
            "<",
            "Liya;",
            ">;",
            "Lods",
            "<",
            "Ljim;",
            ">;",
            "Lods",
            "<",
            "Lkzx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lkzo;->a:Lods;

    .line 40
    iput-object p2, p0, Lkzo;->b:Lods;

    .line 42
    iput-object p3, p0, Lkzo;->c:Lods;

    .line 44
    iput-object p4, p0, Lkzo;->d:Lods;

    .line 46
    iput-object p5, p0, Lkzo;->e:Lods;

    .line 48
    iput-object p6, p0, Lkzo;->f:Lods;

    .line 49
    return-void
.end method

.method private b()Lixv;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lkzo;->a:Lods;

    .line 55
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lkzo;->b:Lods;

    .line 56
    invoke-interface {v1}, Lods;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iget-object v2, p0, Lkzo;->c:Lods;

    .line 57
    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzz;

    iget-object v3, p0, Lkzo;->d:Lods;

    iget-object v4, p0, Lkzo;->e:Lods;

    iget-object v5, p0, Lkzo;->f:Lods;

    .line 54
    invoke-static/range {v0 .. v5}, Ldlm;->a(Landroid/app/Activity;Ljxb;Lkzz;Lods;Lods;Lods;)Lixv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 53
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lkzo;->b()Lixv;

    move-result-object v0

    return-object v0
.end method
