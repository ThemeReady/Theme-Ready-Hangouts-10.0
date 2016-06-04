.class public final Lesk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lesj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lesi;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesk;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lesk;->b:Lesj;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lesj;

    invoke-direct {v0}, Lesj;-><init>()V

    sput-object v0, Lesk;->b:Lesj;

    .line 19
    :cond_0
    const-class v0, Lesi;

    sget-object v1, Lesk;->b:Lesj;

    .line 20
    invoke-virtual {v1, p0}, Lesj;->a(Landroid/content/Context;)Lesi;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 21
    return-void
.end method
