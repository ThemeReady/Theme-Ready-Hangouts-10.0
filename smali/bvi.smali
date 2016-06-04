.class public final Lbvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lbve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lbop;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvi;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lchk;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvi;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lboo;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvi;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lbvi;->d:Lbve;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lbve;

    invoke-direct {v0}, Lbve;-><init>()V

    sput-object v0, Lbvi;->d:Lbve;

    .line 33
    :cond_0
    const-class v0, Lchk;

    sget-object v1, Lbvi;->d:Lbve;

    .line 34
    invoke-virtual {v1}, Lbve;->a()Lchk;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 35
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lbvi;->d:Lbve;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lbve;

    invoke-direct {v0}, Lbve;-><init>()V

    sput-object v0, Lbvi;->d:Lbve;

    .line 25
    :cond_0
    const-class v0, Lbop;

    sget-object v1, Lbvi;->d:Lbve;

    .line 26
    invoke-virtual {v1}, Lbve;->b()Lbop;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 27
    return-void
.end method

.method public static b(Ljua;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lbvi;->d:Lbve;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lbve;

    invoke-direct {v0}, Lbve;-><init>()V

    sput-object v0, Lbvi;->d:Lbve;

    .line 41
    :cond_0
    const-class v0, Lboo;

    sget-object v1, Lbvi;->d:Lbve;

    .line 42
    invoke-virtual {v1}, Lbve;->c()Lboo;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 43
    return-void
.end method
