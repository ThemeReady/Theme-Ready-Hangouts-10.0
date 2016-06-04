.class public final Lhyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lhyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lhxx;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyh;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lhxu;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyh;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lhxy;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyh;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lhxv;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyh;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lhyh;->e:Lhyg;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lhyg;

    invoke-direct {v0}, Lhyg;-><init>()V

    sput-object v0, Lhyh;->e:Lhyg;

    .line 27
    :cond_0
    const-class v0, Lhxx;

    .line 1022
    new-instance v1, Lhye;

    invoke-direct {v1}, Lhye;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 29
    return-void
.end method

.method public static b(Ljua;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lhyh;->e:Lhyg;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lhyg;

    invoke-direct {v0}, Lhyg;-><init>()V

    sput-object v0, Lhyh;->e:Lhyg;

    .line 35
    :cond_0
    const-class v0, Lhxu;

    .line 2017
    new-instance v1, Lhxz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhxz;-><init>(B)V

    .line 35
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 37
    return-void
.end method

.method public static c(Ljua;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lhyh;->e:Lhyg;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lhyg;

    invoke-direct {v0}, Lhyg;-><init>()V

    sput-object v0, Lhyh;->e:Lhyg;

    .line 43
    :cond_0
    const-class v0, Lhxy;

    .line 2027
    new-instance v1, Lhyf;

    invoke-direct {v1}, Lhyf;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 45
    return-void
.end method

.method public static d(Ljua;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lhyh;->e:Lhyg;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lhyg;

    invoke-direct {v0}, Lhyg;-><init>()V

    sput-object v0, Lhyh;->e:Lhyg;

    .line 51
    :cond_0
    const-class v0, Lhxv;

    .line 2032
    new-instance v1, Lhyb;

    invoke-direct {v1}, Lhyb;-><init>()V

    .line 51
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 53
    return-void
.end method
