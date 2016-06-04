.class public final Lizm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Lizl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Liyq;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizm;->a:Ljava/lang/String;

    .line 17
    const-class v0, Liyl;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizm;->b:Ljava/lang/String;

    .line 19
    const-class v0, Liya;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizm;->c:Ljava/lang/String;

    .line 21
    const-class v0, Liym;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizm;->d:Ljava/lang/String;

    .line 23
    const-class v0, Ljel;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizm;->e:Ljava/lang/String;

    .line 25
    const-class v0, Ljvm;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizm;->f:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lizm;->g:Lizl;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lizl;

    invoke-direct {v0}, Lizl;-><init>()V

    sput-object v0, Lizm;->g:Lizl;

    .line 43
    :cond_0
    const-class v1, Liyl;

    const-class v0, Lhvi;

    .line 45
    invoke-virtual {p1, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvi;

    .line 44
    invoke-static {p0, v0}, Lizl;->a(Landroid/content/Context;Lhvi;)[Liyl;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 46
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lizm;->g:Lizl;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lizl;

    invoke-direct {v0}, Lizl;-><init>()V

    sput-object v0, Lizm;->g:Lizl;

    .line 34
    :cond_0
    const-class v1, Liyq;

    const-class v0, Liya;

    .line 36
    invoke-virtual {p0, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 35
    invoke-static {v0}, Lizl;->a(Liya;)Liyq;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lizm;->g:Lizl;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lizl;

    invoke-direct {v0}, Lizl;-><init>()V

    sput-object v0, Lizm;->g:Lizl;

    .line 52
    :cond_0
    const-class v0, Liya;

    .line 53
    invoke-static {p0}, Lizl;->a(Landroid/content/Context;)Liya;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 54
    return-void
.end method

.method public static b(Ljua;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lizm;->g:Lizl;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lizl;

    invoke-direct {v0}, Lizl;-><init>()V

    sput-object v0, Lizm;->g:Lizl;

    .line 68
    :cond_0
    const-class v1, Ljel;

    const-class v0, Liyq;

    .line 70
    invoke-virtual {p0, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyq;

    .line 69
    invoke-static {v0}, Lizl;->b(Liyq;)[Ljel;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v1, v0}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 71
    return-void
.end method

.method public static c(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lizm;->g:Lizl;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lizl;

    invoke-direct {v0}, Lizl;-><init>()V

    sput-object v0, Lizm;->g:Lizl;

    .line 60
    :cond_0
    const-class v0, Liym;

    .line 61
    invoke-static {p0}, Lizl;->b(Landroid/content/Context;)Liym;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 62
    return-void
.end method

.method public static c(Ljua;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lizm;->g:Lizl;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lizl;

    invoke-direct {v0}, Lizl;-><init>()V

    sput-object v0, Lizm;->g:Lizl;

    .line 77
    :cond_0
    const-class v1, Ljvm;

    const-class v0, Liyq;

    .line 79
    invoke-virtual {p0, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyq;

    .line 78
    invoke-static {v0}, Lizl;->a(Liyq;)[Ljvm;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v1, v0}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 80
    return-void
.end method
