.class public final Legr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Legq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbjb;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legr;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcwi;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legr;->b:Ljava/lang/String;

    .line 15
    const-class v0, Leiv;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legr;->c:Ljava/lang/String;

    .line 17
    const-class v0, Legp;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legr;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Legr;->e:Legq;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Legq;

    invoke-direct {v0}, Legq;-><init>()V

    sput-object v0, Legr;->e:Legq;

    .line 26
    :cond_0
    const-class v1, Lbjb;

    .line 1028
    const/4 v0, 0x1

    new-array v2, v0, [Lbjb;

    const/4 v3, 0x0

    const-class v0, Legp;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjb;

    aput-object v0, v2, v3

    .line 26
    invoke-virtual {p1, v1, v2}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 28
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Legr;->e:Legq;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Legq;

    invoke-direct {v0}, Legq;-><init>()V

    sput-object v0, Legr;->e:Legq;

    .line 34
    :cond_0
    const-class v1, Lcwi;

    .line 2023
    const/4 v0, 0x1

    new-array v2, v0, [Lcwi;

    const/4 v3, 0x0

    const-class v0, Legp;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwi;

    aput-object v0, v2, v3

    .line 34
    invoke-virtual {p1, v1, v2}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 36
    return-void
.end method

.method public static c(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Legr;->e:Legq;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Legq;

    invoke-direct {v0}, Legq;-><init>()V

    sput-object v0, Legr;->e:Legq;

    .line 42
    :cond_0
    const-class v1, Leiv;

    .line 2033
    const/4 v0, 0x1

    new-array v2, v0, [Leiv;

    const/4 v3, 0x0

    const-class v0, Legp;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiv;

    aput-object v0, v2, v3

    .line 42
    invoke-virtual {p1, v1, v2}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 44
    return-void
.end method

.method public static d(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Legr;->e:Legq;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Legq;

    invoke-direct {v0}, Legq;-><init>()V

    sput-object v0, Legr;->e:Legq;

    .line 50
    :cond_0
    const-class v0, Legp;

    .line 3018
    new-instance v1, Legp;

    invoke-direct {v1, p0}, Legp;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 52
    return-void
.end method
