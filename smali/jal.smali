.class public final Ljal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ljak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljur;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljal;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljbf;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljal;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ljve;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljal;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ljal;->d:Ljak;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljak;

    invoke-direct {v0}, Ljak;-><init>()V

    sput-object v0, Ljal;->d:Ljak;

    .line 32
    :cond_0
    const-class v0, Ljbf;

    .line 2024
    new-instance v1, Ljbf;

    invoke-direct {v1, p0}, Ljbf;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 34
    return-void
.end method

.method public static a(Ljua;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljal;->d:Ljak;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljak;

    invoke-direct {v0}, Ljak;-><init>()V

    sput-object v0, Ljal;->d:Ljak;

    .line 24
    :cond_0
    const-class v0, Ljur;

    .line 1029
    const/4 v1, 0x4

    new-array v1, v1, [Ljur;

    const/4 v2, 0x0

    new-instance v3, Ljbh;

    invoke-direct {v3}, Ljbh;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljba;

    invoke-direct {v3}, Ljba;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljao;

    invoke-direct {v3}, Ljao;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljai;

    invoke-direct {v3}, Ljai;-><init>()V

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 26
    return-void
.end method

.method public static b(Ljua;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljal;->d:Ljak;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljak;

    invoke-direct {v0}, Ljak;-><init>()V

    sput-object v0, Ljal;->d:Ljak;

    .line 40
    :cond_0
    const-class v0, Ljve;

    .line 2039
    const/4 v1, 0x2

    new-array v1, v1, [Ljve;

    const/4 v2, 0x0

    new-instance v3, Ljaj;

    invoke-direct {v3}, Ljaj;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljbb;

    invoke-direct {v3}, Ljbb;-><init>()V

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 42
    return-void
.end method
