.class public final Lewq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lewp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lewe;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewq;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lewq;->b:Lewp;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lewp;

    invoke-direct {v0}, Lewp;-><init>()V

    sput-object v0, Lewq;->b:Lewp;

    .line 17
    :cond_0
    const-class v0, Lewe;

    .line 1013
    new-instance v1, Lewe;

    invoke-direct {v1}, Lewe;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 19
    return-void
.end method
