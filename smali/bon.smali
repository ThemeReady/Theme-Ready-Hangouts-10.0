.class public final Lbon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lboj;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbon;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lbon;->b:Lbom;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lbom;

    invoke-direct {v0}, Lbom;-><init>()V

    sput-object v0, Lbon;->b:Lbom;

    .line 17
    :cond_0
    const-class v0, Lboj;

    .line 1014
    new-instance v1, Lboj;

    invoke-direct {v1}, Lboj;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 19
    return-void
.end method
