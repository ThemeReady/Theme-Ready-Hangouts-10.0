.class public final Lfef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljjd;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfef;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lfed;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfef;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lfef;->c:Lfee;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lfee;

    invoke-direct {v0}, Lfee;-><init>()V

    sput-object v0, Lfef;->c:Lfee;

    .line 21
    :cond_0
    const-class v1, Ljjd;

    .line 1024
    const/4 v0, 0x1

    new-array v2, v0, [Ljjd;

    const/4 v3, 0x0

    const-class v0, Lfed;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjd;

    aput-object v0, v2, v3

    .line 21
    invoke-virtual {p1, v1, v2}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lfef;->c:Lfee;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lfee;

    invoke-direct {v0}, Lfee;-><init>()V

    sput-object v0, Lfef;->c:Lfee;

    .line 29
    :cond_0
    const-class v0, Lfed;

    .line 2019
    new-instance v1, Lfed;

    invoke-direct {v1, p0}, Lfed;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 31
    return-void
.end method
