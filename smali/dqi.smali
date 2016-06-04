.class public final Ldqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lccm;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqi;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljua;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ldqi;->b:Ldqh;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldqh;

    invoke-direct {v0}, Ldqh;-><init>()V

    sput-object v0, Ldqi;->b:Ldqh;

    .line 18
    :cond_0
    const-class v0, Lccm;

    .line 1014
    const/4 v1, 0x2

    new-array v1, v1, [Lccm;

    const/4 v2, 0x0

    new-instance v3, Ldqk;

    invoke-direct {v3}, Ldqk;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ldqm;

    invoke-direct {v3}, Ldqm;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 20
    return-void
.end method
