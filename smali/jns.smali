.class public final Ljns;
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
.field private final a:Ljnr;

.field private final b:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljnr;Lods;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljnr;",
            "Lods",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljns;->a:Ljnr;

    .line 21
    iput-object p2, p0, Ljns;->b:Lods;

    .line 22
    return-void
.end method

.method private b()Lorg/chromium/net/CronetEngine;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ljns;->b:Lods;

    .line 27
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1025
    new-instance v1, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {v1, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine$Builder;->u()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 27
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljns;->b()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    return-object v0
.end method
