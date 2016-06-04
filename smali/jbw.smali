.class public final Ljbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Ljbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljur;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbw;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljcp;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbw;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljbz;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbw;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ljve;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbw;->d:Ljava/lang/String;

    .line 20
    const-class v0, Ljvm;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbw;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Ljbw;->f:Ljbv;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljbv;

    invoke-direct {v0}, Ljbv;-><init>()V

    sput-object v0, Ljbw;->f:Ljbv;

    .line 37
    :cond_0
    const-class v0, Ljcp;

    .line 2020
    new-instance v1, Ljcp;

    invoke-direct {v1, p0}, Ljcp;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 39
    return-void
.end method

.method public static a(Ljua;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljbw;->f:Ljbv;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljbv;

    invoke-direct {v0}, Ljbv;-><init>()V

    sput-object v0, Ljbw;->f:Ljbv;

    .line 29
    :cond_0
    const-class v0, Ljur;

    .line 1039
    const/4 v1, 0x1

    new-array v1, v1, [Ljur;

    const/4 v2, 0x0

    new-instance v3, Ljcc;

    invoke-direct {v3}, Ljcc;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ljbw;->f:Ljbv;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljbv;

    invoke-direct {v0}, Ljbv;-><init>()V

    sput-object v0, Ljbw;->f:Ljbv;

    .line 45
    :cond_0
    const-class v0, Ljbz;

    .line 2025
    new-instance v1, Ljcj;

    invoke-direct {v1, p0}, Ljcj;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 47
    return-void
.end method

.method public static b(Ljua;)V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljbw;->f:Ljbv;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljbv;

    invoke-direct {v0}, Ljbv;-><init>()V

    sput-object v0, Ljbw;->f:Ljbv;

    .line 53
    :cond_0
    const-class v0, Ljve;

    .line 2046
    const/4 v1, 0x1

    new-array v1, v1, [Ljve;

    const/4 v2, 0x0

    new-instance v3, Ljcc;

    invoke-direct {v3}, Ljcc;-><init>()V

    aput-object v3, v1, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ljbw;->f:Ljbv;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljbv;

    invoke-direct {v0}, Ljbv;-><init>()V

    sput-object v0, Ljbw;->f:Ljbv;

    .line 61
    :cond_0
    const-class v0, Ljvm;

    .line 3030
    sget-object v1, Ljvm;->a:Ljvq;

    .line 3033
    const/4 v1, 0x0

    new-array v1, v1, [Ljvm;

    .line 61
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 63
    return-void
.end method
