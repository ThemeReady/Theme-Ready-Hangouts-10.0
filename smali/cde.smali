.class public final Lcde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lccy;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcde;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lcde;->b:Lcdd;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcdd;

    invoke-direct {v0}, Lcdd;-><init>()V

    sput-object v0, Lcde;->b:Lcdd;

    .line 19
    :cond_0
    const-class v0, Lccy;

    .line 1016
    const/4 v1, 0x4

    new-array v1, v1, [Lccy;

    const/4 v2, 0x0

    new-instance v3, Lcdb;

    invoke-direct {v3, p0}, Lcdb;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lccz;

    invoke-direct {v3, p0}, Lccz;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcda;

    invoke-direct {v3}, Lcda;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcdc;

    invoke-direct {v3}, Lcdc;-><init>()V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 21
    return-void
.end method
