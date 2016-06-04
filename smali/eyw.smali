.class public final Leyw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Leyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Leyz;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyw;->a:Ljava/lang/String;

    .line 11
    const-class v0, Leyd;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyw;->b:Ljava/lang/String;

    .line 13
    const-class v0, Lexu;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyw;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Leyw;->d:Leyv;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Leyv;

    invoke-direct {v0}, Leyv;-><init>()V

    sput-object v0, Leyw;->d:Leyv;

    .line 22
    :cond_0
    const-class v0, Leyz;

    .line 1025
    new-instance v1, Leyz;

    invoke-direct {v1, p0}, Leyz;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Leyw;->d:Leyv;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Leyv;

    invoke-direct {v0}, Leyv;-><init>()V

    sput-object v0, Leyw;->d:Leyv;

    .line 30
    :cond_0
    const-class v0, Leyd;

    .line 2020
    new-instance v1, Leyd;

    invoke-direct {v1, p0}, Leyd;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 32
    return-void
.end method

.method public static c(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Leyw;->d:Leyv;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Leyv;

    invoke-direct {v0}, Leyv;-><init>()V

    sput-object v0, Leyw;->d:Leyv;

    .line 38
    :cond_0
    const-class v0, Lexu;

    .line 3015
    new-instance v1, Lexu;

    invoke-direct {v1, p0}, Lexu;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 40
    return-void
.end method
