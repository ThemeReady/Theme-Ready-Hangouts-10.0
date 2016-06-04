.class public final Lbcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static h:Lbcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcn;->a:Ljava/lang/String;

    .line 16
    const-class v0, Lbcj;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcn;->b:Ljava/lang/String;

    .line 18
    const-class v0, Lbco;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcn;->c:Ljava/lang/String;

    .line 20
    const-class v0, Lbck;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcn;->d:Ljava/lang/String;

    .line 22
    const-class v0, Lbci;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcn;->e:Ljava/lang/String;

    .line 24
    const-class v0, Lbcp;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcn;->f:Ljava/lang/String;

    .line 26
    const-class v0, Lbcl;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcn;->g:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Lbcn;->h:Lbcm;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lbcm;

    invoke-direct {v0}, Lbcm;-><init>()V

    sput-object v0, Lbcn;->h:Lbcm;

    .line 35
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1031
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v3, 0x0

    const-class v0, Lbco;

    .line 1032
    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    aput-object v0, v2, v3

    .line 35
    invoke-virtual {p1, v1, v2}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 37
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lbcn;->h:Lbcm;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lbcm;

    invoke-direct {v0}, Lbcm;-><init>()V

    sput-object v0, Lbcn;->h:Lbcm;

    .line 51
    :cond_0
    const-class v0, Lbco;

    .line 2021
    new-instance v1, Lbco;

    invoke-direct {v1}, Lbco;-><init>()V

    .line 51
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 53
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lbcn;->h:Lbcm;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbcm;

    invoke-direct {v0}, Lbcm;-><init>()V

    sput-object v0, Lbcn;->h:Lbcm;

    .line 43
    :cond_0
    const-class v1, Lbcj;

    .line 1043
    const-class v0, Lbcp;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    .line 43
    invoke-virtual {p1, v1, v0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Ljua;)V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lbcn;->h:Lbcm;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lbcm;

    invoke-direct {v0}, Lbcm;-><init>()V

    sput-object v0, Lbcn;->h:Lbcm;

    .line 59
    :cond_0
    const-class v1, Lbck;

    .line 2048
    new-instance v2, Lbcr;

    const-class v0, Lbcp;

    .line 2049
    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcp;

    invoke-direct {v2, v0}, Lbcr;-><init>(Lbcp;)V

    .line 59
    invoke-virtual {p1, v1, v2}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 61
    return-void
.end method

.method public static d(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lbcn;->h:Lbcm;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lbcm;

    invoke-direct {v0}, Lbcm;-><init>()V

    sput-object v0, Lbcn;->h:Lbcm;

    .line 67
    :cond_0
    const-class v1, Lbci;

    .line 3026
    const-class v0, Lbco;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbci;

    .line 67
    invoke-virtual {p1, v1, v0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 69
    return-void
.end method

.method public static e(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lbcn;->h:Lbcm;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lbcm;

    invoke-direct {v0}, Lbcm;-><init>()V

    sput-object v0, Lbcn;->h:Lbcm;

    .line 75
    :cond_0
    const-class v0, Lbcp;

    .line 3038
    new-instance v1, Lbcp;

    invoke-direct {v1}, Lbcp;-><init>()V

    .line 75
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 77
    return-void
.end method

.method public static f(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lbcn;->h:Lbcm;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lbcm;

    invoke-direct {v0}, Lbcm;-><init>()V

    sput-object v0, Lbcn;->h:Lbcm;

    .line 83
    :cond_0
    const-class v0, Lbcl;

    .line 3054
    new-instance v1, Lbcs;

    invoke-direct {v1, p0}, Lbcs;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 85
    return-void
.end method
