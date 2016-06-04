.class public final Lesc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lesb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lerx;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesc;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lesc;->b:Lesb;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lesb;

    invoke-direct {v0}, Lesb;-><init>()V

    sput-object v0, Lesc;->b:Lesb;

    .line 18
    :cond_0
    const-class v0, Lerx;

    .line 1015
    new-instance v1, Lerx;

    invoke-direct {v1, p0}, Lerx;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 20
    return-void
.end method
