.class public final Lfkw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lfkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljur;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkw;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lfkp;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkw;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lfkq;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkw;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lfko;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkw;->d:Ljava/lang/String;

    .line 21
    const-class v0, Ljve;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkw;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lfkw;->f:Lfkv;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lfkv;

    invoke-direct {v0}, Lfkv;-><init>()V

    sput-object v0, Lfkw;->f:Lfkv;

    .line 38
    :cond_0
    const-class v0, Lfkp;

    .line 1035
    new-instance v1, Lfkt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfkt;-><init>(Landroid/content/Context;Ljxb;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 40
    return-void
.end method

.method public static a(Ljua;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lfkw;->f:Lfkv;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfkv;

    invoke-direct {v0}, Lfkv;-><init>()V

    sput-object v0, Lfkw;->f:Lfkv;

    .line 30
    :cond_0
    const-class v0, Ljur;

    .line 1021
    const/4 v1, 0x1

    new-array v1, v1, [Ljur;

    const/4 v2, 0x0

    new-instance v3, Lfku;

    invoke-direct {v3}, Lfku;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 32
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lfkw;->f:Lfkv;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lfkv;

    invoke-direct {v0}, Lfkv;-><init>()V

    sput-object v0, Lfkw;->f:Lfkv;

    .line 46
    :cond_0
    const-class v0, Lfkq;

    .line 1045
    new-instance v1, Lfkq;

    invoke-direct {v1}, Lfkq;-><init>()V

    .line 46
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 48
    return-void
.end method

.method public static b(Ljua;)V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lfkw;->f:Lfkv;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lfkv;

    invoke-direct {v0}, Lfkv;-><init>()V

    sput-object v0, Lfkw;->f:Lfkv;

    .line 62
    :cond_0
    const-class v0, Ljve;

    .line 3028
    const/4 v1, 0x1

    new-array v1, v1, [Ljve;

    const/4 v2, 0x0

    new-instance v3, Lfku;

    invoke-direct {v3}, Lfku;-><init>()V

    aput-object v3, v1, v2

    .line 62
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 64
    return-void
.end method

.method public static c(Landroid/content/Context;Ljua;)V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lfkw;->f:Lfkv;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lfkv;

    invoke-direct {v0}, Lfkv;-><init>()V

    sput-object v0, Lfkw;->f:Lfkv;

    .line 54
    :cond_0
    const-class v0, Lfko;

    .line 2040
    new-instance v1, Lfkt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfkt;-><init>(Landroid/content/Context;Ljxb;)V

    .line 54
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 56
    return-void
.end method
