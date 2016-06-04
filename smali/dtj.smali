.class public final Ldtj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldtc;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtj;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lcdu;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtj;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ldsz;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtj;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ldtj;->d:Ldti;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldti;

    invoke-direct {v0}, Ldti;-><init>()V

    sput-object v0, Ldtj;->d:Ldti;

    .line 25
    :cond_0
    const-class v0, Ldtc;

    sget-object v1, Ldtj;->d:Ldti;

    .line 26
    invoke-virtual {v1, p0}, Ldti;->a(Landroid/content/Context;)Ldtc;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 27
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldtj;->d:Ldti;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldti;

    invoke-direct {v0}, Ldti;-><init>()V

    sput-object v0, Ldtj;->d:Ldti;

    .line 33
    :cond_0
    const-class v0, Lcdu;

    sget-object v1, Ldtj;->d:Ldti;

    .line 34
    invoke-virtual {v1}, Ldti;->a()[Lcdu;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldtj;->d:Ldti;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldti;

    invoke-direct {v0}, Ldti;-><init>()V

    sput-object v0, Ldtj;->d:Ldti;

    .line 41
    :cond_0
    const-class v0, Ldsz;

    sget-object v1, Ldtj;->d:Ldti;

    .line 42
    invoke-virtual {v1, p0}, Ldti;->b(Landroid/content/Context;)Ldsz;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 43
    return-void
.end method
