.class public final Lbja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lbiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lbjb;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbja;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljjd;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbja;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbka;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbja;->c:Ljava/lang/String;

    .line 18
    const-class v0, Liyg;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbja;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lbja;->e:Lbiz;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbiz;

    invoke-direct {v0}, Lbiz;-><init>()V

    sput-object v0, Lbja;->e:Lbiz;

    .line 43
    :cond_0
    const-class v0, Lbka;

    .line 3019
    new-instance v1, Lbka;

    invoke-direct {v1, p0}, Lbka;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 45
    return-void
.end method

.method public static a(Ljua;)V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lbja;->e:Lbiz;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lbiz;

    invoke-direct {v0}, Lbiz;-><init>()V

    sput-object v0, Lbja;->e:Lbiz;

    .line 27
    :cond_0
    const-class v0, Lbjb;

    .line 1034
    const/4 v1, 0x1

    new-array v1, v1, [Lbjb;

    const/4 v2, 0x0

    new-instance v3, Lbnf;

    invoke-direct {v3}, Lbnf;-><init>()V

    aput-object v3, v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lbja;->e:Lbiz;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lbiz;

    invoke-direct {v0}, Lbiz;-><init>()V

    sput-object v0, Lbja;->e:Lbiz;

    .line 51
    :cond_0
    const-class v1, Liyg;

    .line 3024
    const/4 v0, 0x1

    new-array v2, v0, [Liyg;

    const/4 v3, 0x0

    const-class v0, Lbka;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyg;

    aput-object v0, v2, v3

    .line 51
    invoke-virtual {p1, v1, v2}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 53
    return-void
.end method

.method public static b(Ljua;)V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Lbja;->e:Lbiz;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lbiz;

    invoke-direct {v0}, Lbiz;-><init>()V

    sput-object v0, Lbja;->e:Lbiz;

    .line 35
    :cond_0
    const-class v1, Ljjd;

    .line 2029
    const/4 v0, 0x1

    new-array v2, v0, [Ljjd;

    const/4 v3, 0x0

    const-class v0, Lbka;

    invoke-virtual {p0, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjd;

    aput-object v0, v2, v3

    .line 35
    invoke-virtual {p0, v1, v2}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 37
    return-void
.end method
