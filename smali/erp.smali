.class public final Lerp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lero;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Leqz;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerp;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lerd;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerp;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lerp;->c:Lero;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lero;

    invoke-direct {v0}, Lero;-><init>()V

    sput-object v0, Lerp;->c:Lero;

    .line 21
    :cond_0
    const-class v0, Leqz;

    .line 1016
    new-instance v1, Lern;

    new-instance v2, Lerm;

    invoke-direct {v2, p0}, Lerm;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lern;-><init>(Landroid/content/Context;Lerm;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lerp;->c:Lero;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lero;

    invoke-direct {v0}, Lero;-><init>()V

    sput-object v0, Lerp;->c:Lero;

    .line 29
    :cond_0
    const-class v0, Lerd;

    .line 1021
    new-instance v1, Lerd;

    invoke-direct {v1, p0}, Lerd;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 31
    return-void
.end method
