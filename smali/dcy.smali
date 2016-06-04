.class public final Ldcy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Ldcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Ldcb;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcy;->a:Ljava/lang/String;

    .line 16
    const-class v0, Ldbz;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcy;->b:Ljava/lang/String;

    .line 18
    const-class v0, Ldca;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcy;->c:Ljava/lang/String;

    .line 20
    const-class v0, Ldce;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcy;->d:Ljava/lang/String;

    .line 22
    const-class v0, Lbhe;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcy;->e:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Ldcy;->f:Ldcw;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldcw;

    invoke-direct {v0}, Ldcw;-><init>()V

    sput-object v0, Ldcy;->f:Ldcw;

    .line 31
    :cond_0
    const-class v0, Ldcb;

    .line 1033
    new-instance v1, Ldcq;

    invoke-direct {v1, p0}, Ldcq;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 33
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Ldcy;->f:Ldcw;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ldcw;

    invoke-direct {v0}, Ldcw;-><init>()V

    sput-object v0, Ldcy;->f:Ldcw;

    .line 39
    :cond_0
    const-class v0, Ldbz;

    .line 2028
    new-instance v1, Ldch;

    invoke-direct {v1}, Ldch;-><init>()V

    .line 39
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Ldcy;->f:Ldcw;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ldcw;

    invoke-direct {v0}, Ldcw;-><init>()V

    sput-object v0, Ldcy;->f:Ldcw;

    .line 47
    :cond_0
    const-class v0, Ldca;

    sget-object v1, Ldcy;->f:Ldcw;

    .line 48
    invoke-virtual {v1, p0}, Ldcw;->a(Landroid/content/Context;)Ldca;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 49
    return-void
.end method

.method public static b(Ljua;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Ldcy;->f:Ldcw;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ldcw;

    invoke-direct {v0}, Ldcw;-><init>()V

    sput-object v0, Ldcy;->f:Ldcw;

    .line 55
    :cond_0
    const-class v0, Ldce;

    .line 3023
    new-instance v1, Ldcr;

    invoke-direct {v1}, Ldcr;-><init>()V

    .line 55
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 57
    return-void
.end method

.method public static c(Landroid/content/Context;Ljua;)V
    .locals 5

    .prologue
    .line 60
    sget-object v0, Ldcy;->f:Ldcw;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ldcw;

    invoke-direct {v0}, Ldcw;-><init>()V

    sput-object v0, Ldcy;->f:Ldcw;

    .line 63
    :cond_0
    const-class v0, Lbhe;

    .line 3038
    const/4 v1, 0x1

    new-array v1, v1, [Lbhe;

    const/4 v2, 0x0

    new-instance v3, Lbhe;

    const-class v4, Ldcc;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 63
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 65
    return-void
.end method
