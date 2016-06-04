.class public final Livt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Livs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Livc;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Livt;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 9

    .prologue
    .line 19
    sget-object v0, Livt;->b:Livs;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Livs;

    invoke-direct {v0}, Livs;-><init>()V

    sput-object v0, Livt;->b:Livs;

    .line 22
    :cond_0
    const-class v6, Livc;

    const-class v0, Lhvt;

    .line 24
    invoke-virtual {p1, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvt;

    const-class v0, Lhwo;

    .line 25
    invoke-virtual {p1, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwo;

    const-class v0, Lhvq;

    .line 26
    invoke-virtual {p1, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvq;

    .line 1027
    const-string v0, "com.google.android.libraries.performance.primes.modules.clearcutlogsource"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1029
    invoke-static {v5}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    const/4 v0, 0x1

    new-array v7, v0, [Livc;

    const/4 v8, 0x0

    new-instance v0, Livj;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Livj;-><init>(Landroid/content/Context;Lhvt;Lhwo;Lhvq;Ljava/lang/String;)V

    aput-object v0, v7, v8

    .line 22
    invoke-virtual {p1, v6, v7}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 27
    return-void
.end method
