.class public final Lhzs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lhzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lhzk;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzs;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lhzm;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzs;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lhzl;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzs;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lhzs;->d:Lhzr;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    sput-object v0, Lhzs;->d:Lhzr;

    .line 25
    :cond_0
    const-class v0, Lhzk;

    .line 1018
    new-instance v1, Lhzn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhzn;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 27
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lhzs;->d:Lhzr;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    sput-object v0, Lhzs;->d:Lhzr;

    .line 33
    :cond_0
    const-class v0, Lhzm;

    .line 1028
    new-instance v1, Lhzq;

    invoke-direct {v1}, Lhzq;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 35
    return-void
.end method

.method public static b(Ljua;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lhzs;->d:Lhzr;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    sput-object v0, Lhzs;->d:Lhzr;

    .line 41
    :cond_0
    const-class v0, Lhzl;

    .line 2023
    new-instance v1, Lhzp;

    invoke-direct {v1}, Lhzp;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 43
    return-void
.end method
