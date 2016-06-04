.class public final Leme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lemc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lemf;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leme;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Leme;->b:Lemc;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lemc;

    invoke-direct {v0}, Lemc;-><init>()V

    sput-object v0, Leme;->b:Lemc;

    .line 17
    :cond_0
    const-class v0, Lemf;

    sget-object v1, Leme;->b:Lemc;

    .line 18
    invoke-virtual {v1}, Lemc;->a()Lemf;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 19
    return-void
.end method
