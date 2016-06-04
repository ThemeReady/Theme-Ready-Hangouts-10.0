.class public final Lbyp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbyd;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyp;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lbyp;->b:Lbyn;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbyn;

    invoke-direct {v0}, Lbyn;-><init>()V

    sput-object v0, Lbyp;->b:Lbyn;

    .line 19
    :cond_0
    const-class v0, Lbyd;

    sget-object v1, Lbyp;->b:Lbyn;

    .line 20
    invoke-virtual {v1}, Lbyn;->a()Lbyd;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 21
    return-void
.end method
