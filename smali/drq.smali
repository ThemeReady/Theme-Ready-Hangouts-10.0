.class public final Ldrq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrq;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljph;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrq;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljbi;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrq;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ldrq;->d:Ldro;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldro;

    invoke-direct {v0}, Ldro;-><init>()V

    sput-object v0, Ldrq;->d:Ldro;

    .line 25
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1046
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v0, 0x0

    new-instance v3, Lefx;

    invoke-direct {v3, p0}, Lefx;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    const/4 v0, 0x1

    .line 2025
    sget-object v3, Lens;->a:Lens;

    if-nez v3, :cond_1

    .line 2026
    new-instance v3, Lens;

    invoke-direct {v3}, Lens;-><init>()V

    sput-object v3, Lens;->a:Lens;

    .line 2028
    :cond_1
    sget-object v3, Lens;->a:Lens;

    .line 1048
    aput-object v3, v2, v0

    const/4 v0, 0x2

    .line 3028
    sget-object v3, Lekf;->a:Lekf;

    if-nez v3, :cond_2

    .line 3029
    new-instance v3, Lekf;

    invoke-direct {v3}, Lekf;-><init>()V

    sput-object v3, Lekf;->a:Lekf;

    .line 3031
    :cond_2
    sget-object v3, Lekf;->a:Lekf;

    .line 1049
    aput-object v3, v2, v0

    const/4 v3, 0x3

    const-class v0, Levb;

    .line 1050
    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    aput-object v0, v2, v3

    .line 25
    invoke-virtual {p1, v1, v2}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 27
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldrq;->d:Ldro;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldro;

    invoke-direct {v0}, Ldro;-><init>()V

    sput-object v0, Ldrq;->d:Ldro;

    .line 33
    :cond_0
    const-class v0, Ljph;

    .line 4027
    new-instance v1, Ldut;

    invoke-direct {v1}, Ldut;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 35
    return-void
.end method

.method public static b(Ljua;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldrq;->d:Ldro;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldro;

    invoke-direct {v0}, Ldro;-><init>()V

    sput-object v0, Ldrq;->d:Ldro;

    .line 41
    :cond_0
    const-class v0, Ljbi;

    sget-object v1, Ldrq;->d:Ldro;

    .line 42
    invoke-virtual {v1}, Ldro;->a()Ljbi;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 43
    return-void
.end method
