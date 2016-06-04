.class public final Lcyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lcyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Leiv;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyc;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lcdu;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyc;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcxw;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyc;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lcyd;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyc;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcyc;->e:Lcyb;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcyb;

    invoke-direct {v0}, Lcyb;-><init>()V

    sput-object v0, Lcyc;->e:Lcyb;

    .line 27
    :cond_0
    const-class v0, Leiv;

    sget-object v1, Lcyc;->e:Lcyb;

    .line 28
    invoke-virtual {v1, p0}, Lcyb;->a(Landroid/content/Context;)[Leiv;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 29
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcyc;->e:Lcyb;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcyb;

    invoke-direct {v0}, Lcyb;-><init>()V

    sput-object v0, Lcyc;->e:Lcyb;

    .line 35
    :cond_0
    const-class v0, Lcdu;

    sget-object v1, Lcyc;->e:Lcyb;

    .line 36
    invoke-virtual {v1}, Lcyb;->a()[Lcdu;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcyc;->e:Lcyb;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcyb;

    invoke-direct {v0}, Lcyb;-><init>()V

    sput-object v0, Lcyc;->e:Lcyb;

    .line 43
    :cond_0
    const-class v1, Lcxw;

    .line 1035
    const-class v0, Lcyd;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxw;

    .line 43
    invoke-virtual {p1, v1, v0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcyc;->e:Lcyb;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcyb;

    invoke-direct {v0}, Lcyb;-><init>()V

    sput-object v0, Lcyc;->e:Lcyb;

    .line 51
    :cond_0
    const-class v0, Lcyd;

    .line 1040
    new-instance v1, Lcyd;

    invoke-direct {v1, p0}, Lcyd;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 53
    return-void
.end method
