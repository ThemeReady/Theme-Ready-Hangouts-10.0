.class public final Lbmn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbmj;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmn;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 5

    .prologue
    .line 15
    sget-object v0, Lbmn;->b:Lbmm;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbmm;

    invoke-direct {v0}, Lbmm;-><init>()V

    sput-object v0, Lbmn;->b:Lbmm;

    .line 18
    :cond_0
    const-class v1, Lbmj;

    .line 1020
    const-class v0, Lbbb;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    .line 1021
    const/4 v2, 0x2

    new-array v2, v2, [Lbmj;

    const/4 v3, 0x0

    new-instance v4, Lbmp;

    invoke-direct {v4, v0}, Lbmp;-><init>(Lbbb;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lbmo;

    invoke-direct {v4, v0}, Lbmo;-><init>(Lbbb;)V

    aput-object v4, v2, v3

    .line 18
    invoke-virtual {p1, v1, v2}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 20
    return-void
.end method
