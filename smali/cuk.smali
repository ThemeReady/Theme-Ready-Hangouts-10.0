.class public final Lcuk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lcuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lctw;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcuk;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lcrw;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcuk;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lcdu;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcuk;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lctu;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcuk;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcuk;->e:Lcuh;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcuh;

    invoke-direct {v0}, Lcuh;-><init>()V

    sput-object v0, Lcuk;->e:Lcuh;

    .line 28
    :cond_0
    const-class v0, Lctw;

    sget-object v1, Lcuk;->e:Lcuh;

    .line 29
    invoke-virtual {v1, p0}, Lcuh;->a(Landroid/content/Context;)Lctw;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 30
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcuk;->e:Lcuh;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcuh;

    invoke-direct {v0}, Lcuh;-><init>()V

    sput-object v0, Lcuk;->e:Lcuh;

    .line 44
    :cond_0
    const-class v0, Lcdu;

    sget-object v1, Lcuk;->e:Lcuh;

    .line 45
    invoke-virtual {v1}, Lcuh;->a()[Lcdu;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 46
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcuk;->e:Lcuh;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcuh;

    invoke-direct {v0}, Lcuh;-><init>()V

    sput-object v0, Lcuk;->e:Lcuh;

    .line 36
    :cond_0
    const-class v0, Lcrw;

    sget-object v1, Lcuk;->e:Lcuh;

    .line 37
    invoke-virtual {v1, p0}, Lcuh;->c(Landroid/content/Context;)[Lcrw;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcuk;->e:Lcuh;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcuh;

    invoke-direct {v0}, Lcuh;-><init>()V

    sput-object v0, Lcuk;->e:Lcuh;

    .line 52
    :cond_0
    const-class v0, Lctu;

    sget-object v1, Lcuk;->e:Lcuh;

    .line 53
    invoke-virtual {v1, p0}, Lcuh;->b(Landroid/content/Context;)Lctu;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 54
    return-void
.end method
