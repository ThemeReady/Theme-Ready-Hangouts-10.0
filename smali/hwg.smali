.class public final Lhwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lhwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lhvt;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwg;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lhvu;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwg;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lhvq;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwg;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lhvv;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwg;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lhwg;->e:Lhwf;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lhwf;

    invoke-direct {v0}, Lhwf;-><init>()V

    sput-object v0, Lhwg;->e:Lhwf;

    .line 27
    :cond_0
    const-class v0, Lhvt;

    .line 1018
    new-instance v1, Lhwd;

    invoke-direct {v1}, Lhwd;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 29
    return-void
.end method

.method public static b(Ljua;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lhwg;->e:Lhwf;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lhwf;

    invoke-direct {v0}, Lhwf;-><init>()V

    sput-object v0, Lhwg;->e:Lhwf;

    .line 35
    :cond_0
    const-class v0, Lhvu;

    .line 1033
    new-instance v1, Lhvz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhvz;-><init>(B)V

    .line 35
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 37
    return-void
.end method

.method public static c(Ljua;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lhwg;->e:Lhwf;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lhwf;

    invoke-direct {v0}, Lhwf;-><init>()V

    sput-object v0, Lhwg;->e:Lhwf;

    .line 43
    :cond_0
    const-class v0, Lhvq;

    .line 2023
    new-instance v1, Lhwb;

    invoke-direct {v1}, Lhwb;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 45
    return-void
.end method

.method public static d(Ljua;)V
    .locals 3

    .prologue
    .line 48
    sget-object v0, Lhwg;->e:Lhwf;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lhwf;

    invoke-direct {v0}, Lhwf;-><init>()V

    sput-object v0, Lhwg;->e:Lhwf;

    .line 51
    :cond_0
    const-class v0, Lhvv;

    .line 2028
    new-instance v1, Lhwe;

    new-instance v2, Lhxi;

    invoke-direct {v2}, Lhxi;-><init>()V

    invoke-direct {v1, v2}, Lhwe;-><init>(Lhxi;)V

    .line 51
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 53
    return-void
.end method
