.class public final Ldvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldvd;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvi;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lduv;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvi;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcdu;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvi;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ldvl;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvi;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ldvi;->e:Ldvh;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldvh;

    invoke-direct {v0}, Ldvh;-><init>()V

    sput-object v0, Ldvi;->e:Ldvh;

    .line 27
    :cond_0
    const-class v0, Ldvd;

    sget-object v1, Ldvi;->e:Ldvh;

    .line 28
    invoke-virtual {v1, p0}, Ldvh;->a(Landroid/content/Context;)Ldvd;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 29
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ldvi;->e:Ldvh;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldvh;

    invoke-direct {v0}, Ldvh;-><init>()V

    sput-object v0, Ldvi;->e:Ldvh;

    .line 43
    :cond_0
    const-class v0, Lcdu;

    sget-object v1, Ldvi;->e:Ldvh;

    .line 44
    invoke-virtual {v1}, Ldvh;->a()[Lcdu;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 45
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ldvi;->e:Ldvh;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldvh;

    invoke-direct {v0}, Ldvh;-><init>()V

    sput-object v0, Ldvi;->e:Ldvh;

    .line 35
    :cond_0
    const-class v0, Lduv;

    sget-object v1, Ldvi;->e:Ldvh;

    .line 36
    invoke-virtual {v1, p0}, Ldvh;->b(Landroid/content/Context;)Lduv;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 37
    return-void
.end method

.method public static c(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ldvi;->e:Ldvh;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldvh;

    invoke-direct {v0}, Ldvh;-><init>()V

    sput-object v0, Ldvi;->e:Ldvh;

    .line 51
    :cond_0
    const-class v0, Ldvl;

    sget-object v1, Ldvi;->e:Ldvh;

    .line 52
    invoke-virtual {v1}, Ldvh;->b()Ldvl;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 53
    return-void
.end method
