.class public final Ldbj;
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

.field private static h:Ldbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Ljiz;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbj;->a:Ljava/lang/String;

    .line 16
    const-class v0, Ljjd;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbj;->b:Ljava/lang/String;

    .line 18
    const-class v0, Ldbk;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbj;->c:Ljava/lang/String;

    .line 20
    const-class v0, Liyl;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbj;->d:Ljava/lang/String;

    .line 22
    const-class v0, Ldbm;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbj;->e:Ljava/lang/String;

    .line 24
    const-class v0, Ljiy;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbj;->f:Ljava/lang/String;

    .line 26
    const-class v0, Ldbc;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbj;->g:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Ldbj;->h:Ldbi;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldbi;

    invoke-direct {v0}, Ldbi;-><init>()V

    sput-object v0, Ldbj;->h:Ldbi;

    .line 35
    :cond_0
    const-class v0, Ljiz;

    .line 1036
    const/4 v1, 0x1

    new-array v1, v1, [Ljiz;

    const/4 v2, 0x0

    new-instance v3, Ldbg;

    invoke-direct {v3}, Ldbg;-><init>()V

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 37
    return-void
.end method

.method public static a(Ljua;)V
    .locals 4

    .prologue
    .line 56
    sget-object v0, Ldbj;->h:Ldbi;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ldbi;

    invoke-direct {v0}, Ldbi;-><init>()V

    sput-object v0, Ldbj;->h:Ldbi;

    .line 59
    :cond_0
    const-class v0, Liyl;

    .line 2048
    const/4 v1, 0x1

    new-array v1, v1, [Liyl;

    const/4 v2, 0x0

    new-instance v3, Ldbs;

    invoke-direct {v3}, Ldbs;-><init>()V

    aput-object v3, v1, v2

    .line 59
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 61
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ldbj;->h:Ldbi;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldbi;

    invoke-direct {v0}, Ldbi;-><init>()V

    sput-object v0, Ldbj;->h:Ldbi;

    .line 43
    :cond_0
    const-class v1, Ljjd;

    .line 1043
    const/4 v0, 0x1

    new-array v2, v0, [Ljjd;

    const/4 v3, 0x0

    const-class v0, Ldbm;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjd;

    aput-object v0, v2, v3

    .line 43
    invoke-virtual {p1, v1, v2}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 45
    return-void
.end method

.method public static b(Ljua;)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Ldbj;->h:Ldbi;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ldbi;

    invoke-direct {v0}, Ldbi;-><init>()V

    sput-object v0, Ldbj;->h:Ldbi;

    .line 75
    :cond_0
    const-class v0, Ljiy;

    .line 4021
    new-instance v1, Ldbh;

    invoke-direct {v1}, Ldbh;-><init>()V

    .line 75
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 77
    return-void
.end method

.method public static c(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ldbj;->h:Ldbi;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldbi;

    invoke-direct {v0}, Ldbi;-><init>()V

    sput-object v0, Ldbj;->h:Ldbi;

    .line 51
    :cond_0
    const-class v0, Ldbk;

    .line 2026
    new-instance v1, Ldbk;

    invoke-direct {v1}, Ldbk;-><init>()V

    .line 51
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 53
    return-void
.end method

.method public static c(Ljua;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Ldbj;->h:Ldbi;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ldbi;

    invoke-direct {v0}, Ldbi;-><init>()V

    sput-object v0, Ldbj;->h:Ldbi;

    .line 83
    :cond_0
    const-class v0, Ldbc;

    .line 4055
    new-instance v1, Ldbq;

    invoke-direct {v1}, Ldbq;-><init>()V

    .line 83
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 85
    return-void
.end method

.method public static d(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Ldbj;->h:Ldbi;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ldbi;

    invoke-direct {v0}, Ldbi;-><init>()V

    sput-object v0, Ldbj;->h:Ldbi;

    .line 67
    :cond_0
    const-class v0, Ldbm;

    .line 3031
    new-instance v1, Ldbm;

    invoke-direct {v1, p0}, Ldbm;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 69
    return-void
.end method
