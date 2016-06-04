.class public final Ldtb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldsx;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtb;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ldtb;->b:Ldta;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldta;

    invoke-direct {v0}, Ldta;-><init>()V

    sput-object v0, Ldtb;->b:Ldta;

    .line 18
    :cond_0
    const-class v0, Ldsx;

    .line 1015
    new-instance v1, Ldsx;

    invoke-direct {v1, p0}, Ldsx;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 20
    return-void
.end method
