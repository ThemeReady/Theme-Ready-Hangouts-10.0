.class public final Ljgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ljgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljgh;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgq;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljek;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgq;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ljgb;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgq;->c:Ljava/lang/String;

    .line 17
    const-class v0, Ljvm;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgq;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Ljgq;->e:Ljgp;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljgp;

    invoke-direct {v0}, Ljgp;-><init>()V

    sput-object v0, Ljgq;->e:Ljgp;

    .line 26
    :cond_0
    const-class v1, Ljgh;

    .line 1021
    new-instance v2, Ljgj;

    const-class v0, Ljhk;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhk;

    invoke-direct {v2, p0, v0}, Ljgj;-><init>(Landroid/content/Context;Ljhk;)V

    .line 26
    invoke-virtual {p1, v1, v2}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 28
    return-void
.end method

.method public static a(Ljua;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljgq;->e:Ljgp;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljgp;

    invoke-direct {v0}, Ljgp;-><init>()V

    sput-object v0, Ljgq;->e:Ljgp;

    .line 34
    :cond_0
    const-class v0, Ljek;

    .line 1031
    const/4 v1, 0x1

    new-array v1, v1, [Ljek;

    const/4 v2, 0x0

    new-instance v3, Ljgg;

    invoke-direct {v3}, Ljgg;-><init>()V

    aput-object v3, v1, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 36
    return-void
.end method

.method public static b(Ljua;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljgq;->e:Ljgp;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljgp;

    invoke-direct {v0}, Ljgp;-><init>()V

    sput-object v0, Ljgq;->e:Ljgp;

    .line 42
    :cond_0
    const-class v0, Ljgb;

    .line 2026
    const/4 v1, 0x1

    new-array v1, v1, [Ljgb;

    const/4 v2, 0x0

    new-instance v3, Ljfy;

    invoke-direct {v3}, Ljfy;-><init>()V

    aput-object v3, v1, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 44
    return-void
.end method

.method public static c(Ljua;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ljgq;->e:Ljgp;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljgp;

    invoke-direct {v0}, Ljgp;-><init>()V

    sput-object v0, Ljgq;->e:Ljgp;

    .line 50
    :cond_0
    const-class v0, Ljvm;

    .line 2036
    sget-object v1, Ljvm;->a:Ljvq;

    .line 2039
    const/4 v1, 0x0

    new-array v1, v1, [Ljvm;

    .line 50
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 52
    return-void
.end method
