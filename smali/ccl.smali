.class public final Lccl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcbj;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccl;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbhe;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccl;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lccl;->c:Lcck;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    sput-object v0, Lccl;->c:Lcck;

    .line 22
    :cond_0
    const-class v0, Lcbj;

    .line 1023
    new-instance v1, Lcbm;

    invoke-direct {v1, p0}, Lcbm;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Lccl;->c:Lcck;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    sput-object v0, Lccl;->c:Lcck;

    .line 30
    :cond_0
    const-class v0, Lbhe;

    .line 1032
    const/4 v1, 0x4

    new-array v1, v1, [Lbhe;

    const/4 v2, 0x0

    new-instance v3, Lbhe;

    const-class v4, Lccb;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbhe;

    const-class v4, Lcbv;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbhe;

    const-class v4, Lccj;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbhe;

    const-class v4, Lcbo;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 32
    return-void
.end method
