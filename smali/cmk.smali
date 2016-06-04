.class public final Lcmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lcmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljur;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmk;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lami;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmk;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lcma;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmk;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lclz;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmk;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcmk;->e:Lcmj;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcmj;

    invoke-direct {v0}, Lcmj;-><init>()V

    sput-object v0, Lcmk;->e:Lcmj;

    .line 36
    :cond_0
    const-class v0, Lami;

    .line 1026
    invoke-static {p0}, Lalw;->b(Landroid/content/Context;)Lami;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 38
    return-void
.end method

.method public static a(Ljua;)V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Lcmk;->e:Lcmj;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcmj;

    invoke-direct {v0}, Lcmj;-><init>()V

    sput-object v0, Lcmk;->e:Lcmj;

    .line 28
    :cond_0
    const-class v0, Ljur;

    .line 1021
    const/4 v1, 0x1

    new-array v1, v1, [Ljur;

    const/4 v2, 0x0

    new-instance v3, Lcmi;

    invoke-direct {v3}, Lcmi;-><init>()V

    aput-object v3, v1, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcmk;->e:Lcmj;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcmj;

    invoke-direct {v0}, Lcmj;-><init>()V

    sput-object v0, Lcmk;->e:Lcmj;

    .line 44
    :cond_0
    const-class v0, Lcma;

    .line 1031
    new-instance v1, Lcml;

    invoke-direct {v1, p0}, Lcml;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 46
    return-void
.end method

.method public static c(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcmk;->e:Lcmj;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcmj;

    invoke-direct {v0}, Lcmj;-><init>()V

    sput-object v0, Lcmk;->e:Lcmj;

    .line 52
    :cond_0
    const-class v0, Lclz;

    .line 1036
    new-instance v1, Lcmf;

    invoke-direct {v1, p0}, Lcmf;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 54
    return-void
.end method
