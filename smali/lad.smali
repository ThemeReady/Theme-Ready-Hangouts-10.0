.class public final Llad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Llac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Llda;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llad;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Llad;->b:Llac;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Llac;

    invoke-direct {v0}, Llac;-><init>()V

    sput-object v0, Llad;->b:Llac;

    .line 19
    :cond_0
    const-class v1, Llda;

    .line 1028
    const-class v0, Llae;

    invoke-static {p0, v0}, Ldlm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llae;

    .line 1029
    invoke-interface {v0}, Llae;->b()Llda;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 21
    return-void
.end method
