.class public final Lldk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Llcz;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lldk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lldk;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lldn;->b()Llcz;

    move-result-object v0

    invoke-static {v0, p0}, Lldk;->a(Llcz;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method static a(Llcz;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lldl;

    invoke-direct {v0, p0, p1}, Lldl;-><init>(Llcz;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Llcz;
    .locals 2

    .prologue
    .line 48
    const-string v0, "tracing_intent_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "tracing_intent_id"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 50
    sget-object v1, Lldk;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcz;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
