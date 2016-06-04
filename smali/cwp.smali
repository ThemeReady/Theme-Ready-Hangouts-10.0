.class public final Lcwp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lcwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcwk;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwp;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lcwj;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwp;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ldsp;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwp;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lddu;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwp;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Lcwp;->e:Lcwo;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcwo;

    invoke-direct {v0}, Lcwo;-><init>()V

    sput-object v0, Lcwp;->e:Lcwo;

    .line 44
    :cond_0
    const-class v1, Ldsp;

    .line 2027
    const/4 v0, 0x1

    new-array v2, v0, [Ldsp;

    const/4 v3, 0x0

    const-class v0, Lcwk;

    .line 2028
    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsp;

    aput-object v0, v2, v3

    .line 44
    invoke-virtual {p1, v1, v2}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 46
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcwp;->e:Lcwo;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcwo;

    invoke-direct {v0}, Lcwo;-><init>()V

    sput-object v0, Lcwp;->e:Lcwo;

    .line 28
    :cond_0
    const-class v0, Lcwk;

    .line 1034
    new-instance v1, Lcwm;

    invoke-direct {v1}, Lcwm;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Lcwp;->e:Lcwo;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcwo;

    invoke-direct {v0}, Lcwo;-><init>()V

    sput-object v0, Lcwp;->e:Lcwo;

    .line 52
    :cond_0
    const-class v0, Lddu;

    .line 3020
    const/4 v1, 0x1

    new-array v1, v1, [Lddu;

    const/4 v2, 0x0

    new-instance v3, Lcwl;

    invoke-direct {v3}, Lcwl;-><init>()V

    aput-object v3, v1, v2

    .line 52
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 54
    return-void
.end method

.method public static b(Ljua;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcwp;->e:Lcwo;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcwo;

    invoke-direct {v0}, Lcwo;-><init>()V

    sput-object v0, Lcwp;->e:Lcwo;

    .line 36
    :cond_0
    const-class v0, Lcwj;

    .line 1039
    new-instance v1, Lcwq;

    invoke-direct {v1}, Lcwq;-><init>()V

    .line 36
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 38
    return-void
.end method
