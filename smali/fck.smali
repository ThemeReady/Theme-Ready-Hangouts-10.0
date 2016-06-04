.class public final Lfck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfci;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfck;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcdu;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfck;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lfck;->c:Lfcj;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lfcj;

    invoke-direct {v0}, Lfcj;-><init>()V

    sput-object v0, Lfck;->c:Lfcj;

    .line 22
    :cond_0
    const-class v0, Lfci;

    sget-object v1, Lfck;->c:Lfcj;

    .line 23
    invoke-virtual {v1, p0}, Lfcj;->a(Landroid/content/Context;)Lfci;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 24
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lfck;->c:Lfcj;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfcj;

    invoke-direct {v0}, Lfcj;-><init>()V

    sput-object v0, Lfck;->c:Lfcj;

    .line 30
    :cond_0
    const-class v0, Lcdu;

    sget-object v1, Lfck;->c:Lfcj;

    .line 31
    invoke-virtual {v1}, Lfcj;->a()[Lcdu;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 32
    return-void
.end method
