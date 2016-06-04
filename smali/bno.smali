.class public final Lbno;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lbnm;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbno;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lbno;->b:Lbnn;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lbnn;

    invoke-direct {v0}, Lbnn;-><init>()V

    sput-object v0, Lbno;->b:Lbnn;

    .line 17
    :cond_0
    const-class v0, Lbnm;

    .line 1014
    new-instance v1, Lbnm;

    invoke-direct {v1}, Lbnm;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 19
    return-void
.end method
