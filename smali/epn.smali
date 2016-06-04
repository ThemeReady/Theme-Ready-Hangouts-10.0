.class public final Lepn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lepl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcdu;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepn;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lepi;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepn;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lepn;->c:Lepl;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lepl;

    invoke-direct {v0}, Lepl;-><init>()V

    sput-object v0, Lepn;->c:Lepl;

    .line 29
    :cond_0
    const-class v0, Lepi;

    sget-object v1, Lepn;->c:Lepl;

    .line 30
    invoke-virtual {v1, p0}, Lepl;->a(Landroid/content/Context;)Lepi;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 31
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lepn;->c:Lepl;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lepl;

    invoke-direct {v0}, Lepl;-><init>()V

    sput-object v0, Lepn;->c:Lepl;

    .line 21
    :cond_0
    const-class v0, Lcdu;

    sget-object v1, Lepn;->c:Lepl;

    .line 22
    invoke-virtual {v1}, Lepl;->a()[Lcdu;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 23
    return-void
.end method
