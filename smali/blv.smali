.class public final Lblv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lblt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lblw;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblv;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lblv;->b:Lblt;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lblt;

    invoke-direct {v0}, Lblt;-><init>()V

    sput-object v0, Lblv;->b:Lblt;

    .line 18
    :cond_0
    const-class v0, Lblw;

    sget-object v1, Lblv;->b:Lblt;

    .line 19
    invoke-virtual {v1}, Lblt;->a()Lblw;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 20
    return-void
.end method
