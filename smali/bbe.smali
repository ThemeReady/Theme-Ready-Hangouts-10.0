.class public final Lbbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbbb;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbe;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbaz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbe;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lbbe;->c:Lbbd;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbbd;

    invoke-direct {v0}, Lbbd;-><init>()V

    sput-object v0, Lbbe;->c:Lbbd;

    .line 22
    :cond_0
    const-class v0, Lbbb;

    .line 1017
    new-instance v1, Lbbh;

    invoke-direct {v1, p0}, Lbbh;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lbbe;->c:Lbbd;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbbd;

    invoke-direct {v0}, Lbbd;-><init>()V

    sput-object v0, Lbbe;->c:Lbbd;

    .line 30
    :cond_0
    const-class v0, Lbaz;

    .line 1022
    new-instance v1, Lbbf;

    invoke-direct {v1, p0}, Lbbf;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 32
    return-void
.end method
