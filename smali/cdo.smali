.class public final Lcdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lcdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcdu;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdo;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbhe;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdo;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcdt;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdo;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lcdm;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdo;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 5

    .prologue
    .line 32
    sget-object v0, Lcdo;->e:Lcdn;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    sput-object v0, Lcdo;->e:Lcdn;

    .line 35
    :cond_0
    const-class v0, Lbhe;

    .line 1039
    const/4 v1, 0x1

    new-array v1, v1, [Lbhe;

    const/4 v2, 0x0

    new-instance v3, Lbhe;

    const-class v4, Lcdk;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 37
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcdo;->e:Lcdn;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    sput-object v0, Lcdo;->e:Lcdn;

    .line 27
    :cond_0
    const-class v0, Lcdu;

    sget-object v1, Lcdo;->e:Lcdn;

    .line 28
    invoke-virtual {v1}, Lcdn;->a()[Lcdu;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcdo;->e:Lcdn;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    sput-object v0, Lcdo;->e:Lcdn;

    .line 43
    :cond_0
    const-class v0, Lcdt;

    sget-object v1, Lcdo;->e:Lcdn;

    .line 44
    invoke-virtual {v1, p0}, Lcdn;->b(Landroid/content/Context;)Lcdt;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcdo;->e:Lcdn;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    sput-object v0, Lcdo;->e:Lcdn;

    .line 51
    :cond_0
    const-class v0, Lcdm;

    sget-object v1, Lcdo;->e:Lcdn;

    .line 52
    invoke-virtual {v1, p0}, Lcdn;->a(Landroid/content/Context;)Lcdm;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 53
    return-void
.end method
