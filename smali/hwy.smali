.class public final Lhwy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lhwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lhwn;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwy;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lhwo;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwy;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lhwu;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwy;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lhwy;->d:Lhwx;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lhwx;

    invoke-direct {v0}, Lhwx;-><init>()V

    sput-object v0, Lhwy;->d:Lhwx;

    .line 25
    :cond_0
    const-class v0, Lhwn;

    .line 1020
    new-instance v1, Lhwv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhwv;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 27
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lhwy;->d:Lhwx;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lhwx;

    invoke-direct {v0}, Lhwx;-><init>()V

    sput-object v0, Lhwy;->d:Lhwx;

    .line 33
    :cond_0
    const-class v0, Lhwo;

    .line 1025
    new-instance v1, Lhww;

    invoke-direct {v1}, Lhww;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 35
    return-void
.end method

.method public static b(Ljua;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lhwy;->d:Lhwx;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lhwx;

    invoke-direct {v0}, Lhwx;-><init>()V

    sput-object v0, Lhwy;->d:Lhwx;

    .line 41
    :cond_0
    const-class v0, Lhwu;

    .line 1030
    new-instance v1, Lhxf;

    invoke-direct {v1}, Lhxf;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 43
    return-void
.end method
