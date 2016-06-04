.class public final Lbmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbmh;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmg;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbmg;->b:Lbme;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbme;

    invoke-direct {v0}, Lbme;-><init>()V

    sput-object v0, Lbmg;->b:Lbme;

    .line 18
    :cond_0
    const-class v0, Lbmh;

    sget-object v1, Lbmg;->b:Lbme;

    .line 19
    invoke-virtual {v1, p0}, Lbme;->a(Landroid/content/Context;)Lbmh;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 20
    return-void
.end method
