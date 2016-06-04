.class public final Lcat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljjd;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcat;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lfsx;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcat;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbpw;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcat;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcat;->d:Lcar;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcar;

    invoke-direct {v0}, Lcar;-><init>()V

    sput-object v0, Lcat;->d:Lcar;

    .line 25
    :cond_0
    const-class v0, Ljjd;

    .line 1034
    const/4 v1, 0x1

    new-array v1, v1, [Ljjd;

    const/4 v2, 0x0

    new-instance v3, Lcau;

    invoke-direct {v3, p0}, Lcau;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcat;->d:Lcar;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcar;

    invoke-direct {v0}, Lcar;-><init>()V

    sput-object v0, Lcat;->d:Lcar;

    .line 33
    :cond_0
    const-class v0, Lfsx;

    sget-object v1, Lcat;->d:Lcar;

    .line 34
    invoke-virtual {v1}, Lcar;->a()Lfsx;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lcat;->d:Lcar;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcar;

    invoke-direct {v0}, Lcar;-><init>()V

    sput-object v0, Lcat;->d:Lcar;

    .line 41
    :cond_0
    const-class v0, Lbpw;

    .line 1072
    const/4 v1, 0x1

    new-array v1, v1, [Lbpw;

    const/4 v2, 0x0

    new-instance v3, Lcad;

    invoke-direct {v3}, Lcad;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 43
    return-void
.end method
