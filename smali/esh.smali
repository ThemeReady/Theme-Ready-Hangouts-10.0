.class public final Lesh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lesg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lorg/chromium/net/UrlRequestContextConfig;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesh;->a:Ljava/lang/String;

    .line 15
    const-class v0, Ljqo;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesh;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lese;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesh;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lcdu;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesh;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesh;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lesh;->f:Lesg;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lesg;

    invoke-direct {v0}, Lesg;-><init>()V

    sput-object v0, Lesh;->f:Lesg;

    .line 30
    :cond_0
    const-class v0, Lorg/chromium/net/UrlRequestContextConfig;

    sget-object v1, Lesh;->f:Lesg;

    .line 31
    invoke-virtual {v1, p0}, Lesg;->c(Landroid/content/Context;)Lorg/chromium/net/UrlRequestContextConfig;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 32
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lesh;->f:Lesg;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lesg;

    invoke-direct {v0}, Lesg;-><init>()V

    sput-object v0, Lesh;->f:Lesg;

    .line 54
    :cond_0
    const-class v0, Lcdu;

    sget-object v1, Lesh;->f:Lesg;

    .line 55
    invoke-virtual {v1}, Lesg;->a()[Lcdu;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 56
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lesh;->f:Lesg;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lesg;

    invoke-direct {v0}, Lesg;-><init>()V

    sput-object v0, Lesh;->f:Lesg;

    .line 38
    :cond_0
    const-class v0, Ljqo;

    sget-object v1, Lesh;->f:Lesg;

    .line 39
    invoke-virtual {v1, p0}, Lesg;->a(Landroid/content/Context;)Ljqo;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 40
    return-void
.end method

.method public static c(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lesh;->f:Lesg;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lesg;

    invoke-direct {v0}, Lesg;-><init>()V

    sput-object v0, Lesh;->f:Lesg;

    .line 46
    :cond_0
    const-class v0, Lese;

    sget-object v1, Lesh;->f:Lesg;

    .line 47
    invoke-virtual {v1, p0}, Lesg;->b(Landroid/content/Context;)Lese;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 48
    return-void
.end method

.method public static d(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lesh;->f:Lesg;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lesg;

    invoke-direct {v0}, Lesg;-><init>()V

    sput-object v0, Lesh;->f:Lesg;

    .line 62
    :cond_0
    const-class v1, Lorg/chromium/net/CronetEngine$Builder;

    .line 1054
    const-class v0, Lorg/chromium/net/UrlRequestContextConfig;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 62
    invoke-virtual {p1, v1, v0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 64
    return-void
.end method
