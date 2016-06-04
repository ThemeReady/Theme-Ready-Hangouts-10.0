.class public final Ljtg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljtf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljtc;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljtg;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljtd;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljtg;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ljtg;->c:Ljtf;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljtf;

    invoke-direct {v0}, Ljtf;-><init>()V

    sput-object v0, Ljtg;->c:Ljtf;

    .line 22
    :cond_0
    const-class v0, Ljtc;

    .line 1021
    new-instance v1, Ljtc;

    invoke-direct {v1, p0}, Ljtc;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 24
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ljtg;->c:Ljtf;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljtf;

    invoke-direct {v0}, Ljtf;-><init>()V

    sput-object v0, Ljtg;->c:Ljtf;

    .line 30
    :cond_0
    const-class v0, Ljtd;

    .line 1026
    new-instance v1, Ljtd;

    invoke-direct {v1}, Ljtd;-><init>()V

    .line 30
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 32
    return-void
.end method
