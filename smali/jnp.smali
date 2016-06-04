.class public final Ljnp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lorg/chromium/net/CronetEngine;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljnp;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Ljnp;->b:Ljno;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljno;

    invoke-direct {v0}, Ljno;-><init>()V

    sput-object v0, Ljnp;->b:Ljno;

    .line 19
    :cond_0
    const-class v1, Lorg/chromium/net/CronetEngine;

    .line 1035
    const-class v0, Ljnq;

    .line 1036
    invoke-static {p0, v0}, Ldlm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnq;

    .line 1037
    invoke-interface {v0}, Ljnq;->a()Lorg/chromium/net/CronetEngine;

    move-result-object v2

    .line 1040
    const-class v0, Lorg/chromium/net/CronetEngine$RequestFinishedListener;

    invoke-static {p0, v0}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1041
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine$RequestFinishedListener;

    .line 1043
    invoke-virtual {v2, v0}, Lorg/chromium/net/CronetEngine;->a(Lorg/chromium/net/CronetEngine$RequestFinishedListener;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 21
    return-void
.end method
