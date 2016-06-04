.class public final Lfla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbmj;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfla;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbmk;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfla;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 5

    .prologue
    .line 19
    sget-object v0, Lfla;->c:Lfkz;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lfkz;

    invoke-direct {v0}, Lfkz;-><init>()V

    sput-object v0, Lfla;->c:Lfkz;

    .line 22
    :cond_0
    const-class v1, Lbmj;

    .line 1019
    const/4 v0, 0x1

    new-array v2, v0, [Lbmj;

    const/4 v3, 0x0

    new-instance v4, Lfkx;

    const-class v0, Lbbb;

    .line 1020
    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    invoke-direct {v4, v0}, Lfkx;-><init>(Lbbb;)V

    aput-object v4, v2, v3

    .line 22
    invoke-virtual {p1, v1, v2}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Lfla;->c:Lfkz;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfkz;

    invoke-direct {v0}, Lfkz;-><init>()V

    sput-object v0, Lfla;->c:Lfkz;

    .line 30
    :cond_0
    const-class v1, Lbmk;

    .line 1026
    const/4 v0, 0x1

    new-array v2, v0, [Lbmk;

    const/4 v3, 0x0

    new-instance v4, Lfky;

    const-class v0, Lbbb;

    .line 1027
    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    invoke-direct {v4, v0}, Lfky;-><init>(Lbbb;)V

    aput-object v4, v2, v3

    .line 30
    invoke-virtual {p1, v1, v2}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 32
    return-void
.end method
