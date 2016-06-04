.class public final Lkzy;
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
            "Liya;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lods;Lods;Lods;)V
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
            "Liya;",
            ">;",
            "Lods",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkzy;->a:Lods;

    .line 24
    iput-object p2, p0, Lkzy;->b:Lods;

    .line 26
    iput-object p3, p0, Lkzy;->c:Lods;

    .line 27
    return-void
.end method

.method private b()Lkzx;
    .locals 4

    .prologue
    .line 31
    new-instance v3, Lkzx;

    iget-object v0, p0, Lkzy;->a:Lods;

    .line 32
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lkzy;->b:Lods;

    invoke-interface {v1}, Lods;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liya;

    iget-object v2, p0, Lkzy;->c:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Lkzx;-><init>(Landroid/app/Activity;Liya;Ljava/lang/String;)V

    .line 31
    return-object v3
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lkzy;->b()Lkzx;

    move-result-object v0

    return-object v0
.end method
