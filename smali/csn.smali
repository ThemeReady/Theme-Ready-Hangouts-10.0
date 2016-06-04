.class public final Lcsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcqs;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsn;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lcsn;->b:Lcsm;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcsm;

    invoke-direct {v0}, Lcsm;-><init>()V

    sput-object v0, Lcsn;->b:Lcsm;

    .line 19
    :cond_0
    const-class v0, Lcqs;

    .line 1016
    const/4 v1, 0x1

    new-array v1, v1, [Lcqs;

    const/4 v2, 0x0

    new-instance v3, Lcso;

    invoke-direct {v3}, Lcso;-><init>()V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 21
    return-void
.end method
