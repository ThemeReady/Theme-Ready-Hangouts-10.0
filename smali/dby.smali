.class public final Ldby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldbt;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldby;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldqb;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldby;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcdu;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldby;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ldby;->d:Ldbv;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldbv;

    invoke-direct {v0}, Ldbv;-><init>()V

    sput-object v0, Ldby;->d:Ldbv;

    .line 25
    :cond_0
    const-class v0, Ldbt;

    sget-object v1, Ldby;->d:Ldbv;

    .line 26
    invoke-virtual {v1, p0}, Ldbv;->a(Landroid/content/Context;)Ldbt;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 27
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldby;->d:Ldbv;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldbv;

    invoke-direct {v0}, Ldbv;-><init>()V

    sput-object v0, Ldby;->d:Ldbv;

    .line 41
    :cond_0
    const-class v0, Lcdu;

    sget-object v1, Ldby;->d:Ldbv;

    .line 42
    invoke-virtual {v1}, Ldbv;->a()[Lcdu;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldby;->d:Ldbv;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldbv;

    invoke-direct {v0}, Ldbv;-><init>()V

    sput-object v0, Ldby;->d:Ldbv;

    .line 33
    :cond_0
    const-class v0, Ldqb;

    sget-object v1, Ldby;->d:Ldbv;

    .line 34
    invoke-virtual {v1}, Ldbv;->b()[Ldqb;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 35
    return-void
.end method
