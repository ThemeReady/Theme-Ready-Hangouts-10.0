.class public final Lbim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbik;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbim;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lbim;->b:Lbil;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbil;

    invoke-direct {v0}, Lbil;-><init>()V

    sput-object v0, Lbim;->b:Lbil;

    .line 19
    :cond_0
    const-class v0, Lbik;

    .line 1018
    new-instance v1, Lbin;

    const-string v2, "babel_"

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lbin;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 21
    return-void
.end method
