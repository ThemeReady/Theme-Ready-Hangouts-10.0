.class public final Lizl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljvq;

    const-string v1, ".login.accountsource"

    invoke-direct {v0, v1}, Ljvq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lizl;->a:Ljvq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Liya;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Liys;

    invoke-direct {v0, p0}, Liys;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Liya;)Liyq;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Liyq;

    invoke-direct {v0, p0}, Liyq;-><init>(Liya;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lhvi;)[Liyl;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 41
    new-array v0, v3, [Liyl;

    new-instance v1, Lizr;

    invoke-direct {v1, p1}, Lizr;-><init>(Lhvi;)V

    aput-object v1, v0, v2

    .line 43
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Liyl;

    new-instance v1, Lizs;

    invoke-direct {v1, p0}, Lizs;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public static a(Liyq;)[Ljvm;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ljvm;->a:Ljvq;

    .line 57
    const/4 v0, 0x0

    new-array v0, v0, [Ljvm;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Liym;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lizn;

    invoke-direct {v0, p0}, Lizn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Liyq;)[Ljel;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Ljel;->a:Ljvq;

    .line 66
    const/4 v0, 0x0

    new-array v0, v0, [Ljel;

    return-object v0
.end method
