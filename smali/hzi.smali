.class public final Lhzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lhzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lhzb;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzi;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lhzd;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzi;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lhzi;->c:Lhzh;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lhzh;

    invoke-direct {v0}, Lhzh;-><init>()V

    sput-object v0, Lhzi;->c:Lhzh;

    .line 21
    :cond_0
    const-class v0, Lhzb;

    .line 1016
    new-instance v1, Lhzf;

    invoke-direct {v1}, Lhzf;-><init>()V

    .line 21
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 23
    return-void
.end method

.method public static b(Ljua;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lhzi;->c:Lhzh;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lhzh;

    invoke-direct {v0}, Lhzh;-><init>()V

    sput-object v0, Lhzi;->c:Lhzh;

    .line 29
    :cond_0
    const-class v0, Lhzd;

    .line 1021
    new-instance v1, Lhzg;

    invoke-direct {v1}, Lhzg;-><init>()V

    .line 29
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 31
    return-void
.end method
