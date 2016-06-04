.class public final Ldih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Ldig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldif;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldih;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lcrx;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldih;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ldib;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldih;->c:Ljava/lang/String;

    .line 19
    const-class v0, Leiv;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldih;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lcdu;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldih;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ldih;->f:Ldig;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldig;

    invoke-direct {v0}, Ldig;-><init>()V

    sput-object v0, Ldih;->f:Ldig;

    .line 30
    :cond_0
    const-class v0, Ldif;

    .line 1035
    new-instance v1, Ldif;

    invoke-direct {v1, p0}, Ldif;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 32
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Ldih;->f:Ldig;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ldig;

    invoke-direct {v0}, Ldig;-><init>()V

    sput-object v0, Ldih;->f:Ldig;

    .line 62
    :cond_0
    const-class v0, Lcdu;

    sget-object v1, Ldih;->f:Ldig;

    .line 63
    invoke-virtual {v1}, Ldig;->a()[Lcdu;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 64
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Ldih;->f:Ldig;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldig;

    invoke-direct {v0}, Ldig;-><init>()V

    sput-object v0, Ldih;->f:Ldig;

    .line 38
    :cond_0
    const-class v0, Lcrx;

    .line 1051
    const/4 v1, 0x1

    new-array v1, v1, [Lcrx;

    const/4 v2, 0x0

    new-instance v3, Ldii;

    invoke-direct {v3, p0}, Ldii;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 38
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 40
    return-void
.end method

.method public static c(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Ldih;->f:Ldig;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ldig;

    invoke-direct {v0}, Ldig;-><init>()V

    sput-object v0, Ldih;->f:Ldig;

    .line 46
    :cond_0
    const-class v1, Ldib;

    .line 2040
    const-class v0, Ldif;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldib;

    .line 46
    invoke-virtual {p1, v1, v0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 48
    return-void
.end method

.method public static d(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Ldih;->f:Ldig;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ldig;

    invoke-direct {v0}, Ldig;-><init>()V

    sput-object v0, Ldih;->f:Ldig;

    .line 54
    :cond_0
    const-class v0, Leiv;

    sget-object v1, Ldih;->f:Ldig;

    .line 55
    invoke-virtual {v1, p0}, Ldig;->a(Landroid/content/Context;)[Leiv;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 56
    return-void
.end method
