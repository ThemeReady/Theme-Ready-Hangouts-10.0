.class public final Ldba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liad;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lfvq;

.field private c:J

.field private d:I

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lfns;->c:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Ldba;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lfvq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "HANGOUT_LOG_REQUEST"

    invoke-direct {v0, v1, v2, p2}, Lfvq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p1}, Ldba;-><init>(Lfvq;ILandroid/content/Context;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lfvq;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ldba;->b:Lfvq;

    .line 62
    iput p2, p0, Ldba;->d:I

    .line 63
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldba;->c:J

    .line 64
    iput-object p3, p0, Ldba;->e:Landroid/content/Context;

    .line 65
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldba;->c:J

    .line 70
    return-void
.end method

.method public a(Llvp;)V
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Ldba;->b:Lfvq;

    invoke-static {p1}, Llvp;->a(Lnoo;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfvq;->a([B)Lfvs;

    move-result-object v0

    invoke-virtual {v0}, Lfvs;->a()Lfwt;

    .line 1078
    sget-boolean v0, Ldba;->a:Z

    if-eqz v0, :cond_0

    .line 1079
    invoke-virtual {p1}, Llvp;->toString()Ljava/lang/String;

    .line 86
    :cond_0
    return-void
.end method

.method public b()Liae;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ldbb;

    invoke-direct {v0, p0}, Ldbb;-><init>(Ldba;)V

    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Ldba;->d:I

    return v0
.end method

.method d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldba;->e:Landroid/content/Context;

    return-object v0
.end method

.method e()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Ldba;->c:J

    return-wide v0
.end method
