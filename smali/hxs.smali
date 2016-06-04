.class public final Lhxs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lhxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lhxl;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhxs;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lhxs;->b:Lhxr;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lhxr;

    invoke-direct {v0}, Lhxr;-><init>()V

    sput-object v0, Lhxs;->b:Lhxr;

    .line 19
    :cond_0
    const-class v2, Lhxl;

    .line 1021
    const-class v0, Lhwn;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwn;

    .line 1023
    const-class v1, Lhvq;

    .line 1024
    invoke-static {p0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvq;

    invoke-interface {v1}, Lhvq;->a()Layb;

    move-result-object v1

    invoke-interface {v0, v1}, Lhwn;->a(Lhwl;)Lhwn;

    move-result-object v0

    invoke-interface {v0}, Lhwn;->a()Lhwm;

    move-result-object v1

    .line 1025
    const-class v0, Lhvt;

    .line 1026
    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvt;

    .line 1027
    new-instance v3, Lhxm;

    invoke-direct {v3, p0, v1, v0}, Lhxm;-><init>(Landroid/content/Context;Lhwm;Lhvt;)V

    .line 19
    invoke-virtual {p1, v2, v3}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 21
    return-void
.end method
