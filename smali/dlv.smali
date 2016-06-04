.class public final Ldlv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldlu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljur;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlv;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldli;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlv;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljve;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlv;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldlv;->d:Ldlu;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldlu;

    invoke-direct {v0}, Ldlu;-><init>()V

    sput-object v0, Ldlv;->d:Ldlu;

    .line 33
    :cond_0
    const-class v0, Ldli;

    .line 1030
    new-instance v1, Ldlp;

    invoke-direct {v1, p0}, Ldlp;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 35
    return-void
.end method

.method public static a(Ljua;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ldlv;->d:Ldlu;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldlu;

    invoke-direct {v0}, Ldlu;-><init>()V

    sput-object v0, Ldlv;->d:Ldlu;

    .line 25
    :cond_0
    const-class v0, Ljur;

    .line 1020
    const/4 v1, 0x1

    new-array v1, v1, [Ljur;

    const/4 v2, 0x0

    new-instance v3, Ldlt;

    invoke-direct {v3}, Ldlt;-><init>()V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 27
    return-void
.end method

.method public static b(Ljua;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Ldlv;->d:Ldlu;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldlu;

    invoke-direct {v0}, Ldlu;-><init>()V

    sput-object v0, Ldlv;->d:Ldlu;

    .line 41
    :cond_0
    const-class v0, Ljve;

    .line 2025
    const/4 v1, 0x1

    new-array v1, v1, [Ljve;

    const/4 v2, 0x0

    new-instance v3, Ldlt;

    invoke-direct {v3}, Ldlt;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 43
    return-void
.end method
