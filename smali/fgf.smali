.class public final Lfgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field private static i:Lfgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lfkb;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgf;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lffu;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgf;->b:Ljava/lang/String;

    .line 20
    const-class v0, Ldqo;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgf;->c:Ljava/lang/String;

    .line 22
    const-class v0, Lcpo;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgf;->d:Ljava/lang/String;

    .line 24
    const-class v0, Lcdu;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgf;->e:Ljava/lang/String;

    .line 26
    const-class v0, Ldmk;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgf;->f:Ljava/lang/String;

    .line 28
    const-class v0, Lbbc;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgf;->g:Ljava/lang/String;

    .line 30
    const-class v0, Lbhe;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgf;->h:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lfgf;->i:Lfgd;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lfgd;

    invoke-direct {v0}, Lfgd;-><init>()V

    sput-object v0, Lfgf;->i:Lfgd;

    .line 39
    :cond_0
    const-class v0, Lfkb;

    .line 1092
    new-instance v1, Lfhi;

    invoke-direct {v1}, Lfhi;-><init>()V

    .line 39
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 41
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lfgf;->i:Lfgd;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lfgd;

    invoke-direct {v0}, Lfgd;-><init>()V

    sput-object v0, Lfgf;->i:Lfgd;

    .line 71
    :cond_0
    const-class v0, Lcdu;

    sget-object v1, Lfgf;->i:Lfgd;

    .line 72
    invoke-virtual {v1}, Lfgd;->a()[Lcdu;

    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 73
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lfgf;->i:Lfgd;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lfgd;

    invoke-direct {v0}, Lfgd;-><init>()V

    sput-object v0, Lfgf;->i:Lfgd;

    .line 47
    :cond_0
    const-class v0, Lffu;

    sget-object v1, Lfgf;->i:Lfgd;

    .line 48
    invoke-virtual {v1, p0}, Lfgd;->d(Landroid/content/Context;)Lffu;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 49
    return-void
.end method

.method public static c(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lfgf;->i:Lfgd;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lfgd;

    invoke-direct {v0}, Lfgd;-><init>()V

    sput-object v0, Lfgf;->i:Lfgd;

    .line 55
    :cond_0
    const-class v0, Ldqo;

    sget-object v1, Lfgf;->i:Lfgd;

    .line 56
    invoke-virtual {v1, p0}, Lfgd;->c(Landroid/content/Context;)[Ldqo;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 57
    return-void
.end method

.method public static d(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lfgf;->i:Lfgd;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lfgd;

    invoke-direct {v0}, Lfgd;-><init>()V

    sput-object v0, Lfgf;->i:Lfgd;

    .line 63
    :cond_0
    const-class v0, Lcpo;

    sget-object v1, Lfgf;->i:Lfgd;

    .line 64
    invoke-virtual {v1, p0}, Lfgd;->b(Landroid/content/Context;)[Lcpo;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 65
    return-void
.end method

.method public static e(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lfgf;->i:Lfgd;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lfgd;

    invoke-direct {v0}, Lfgd;-><init>()V

    sput-object v0, Lfgf;->i:Lfgd;

    .line 79
    :cond_0
    const-class v0, Ldmk;

    sget-object v1, Lfgf;->i:Lfgd;

    .line 80
    invoke-virtual {v1, p0}, Lfgd;->a(Landroid/content/Context;)[Ldmk;

    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 81
    return-void
.end method

.method public static f(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lfgf;->i:Lfgd;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lfgd;

    invoke-direct {v0}, Lfgd;-><init>()V

    sput-object v0, Lfgf;->i:Lfgd;

    .line 87
    :cond_0
    const-class v0, Lbbc;

    .line 1103
    new-instance v1, Lfgi;

    invoke-direct {v1, p0}, Lfgi;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 89
    return-void
.end method

.method public static g(Landroid/content/Context;Ljua;)V
    .locals 5

    .prologue
    .line 92
    sget-object v0, Lfgf;->i:Lfgd;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lfgd;

    invoke-direct {v0}, Lfgd;-><init>()V

    sput-object v0, Lfgf;->i:Lfgd;

    .line 95
    :cond_0
    const-class v0, Lbhe;

    .line 1108
    const/4 v1, 0x2

    new-array v1, v1, [Lbhe;

    const/4 v2, 0x0

    new-instance v3, Lbhe;

    const-class v4, Lfek;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbhe;

    const-class v4, Lfhm;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 95
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 97
    return-void
.end method
