.class public abstract Ldxc;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldvv;-><init>()V

    return-void
.end method

.method public static a(Z)Lntx;
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 70
    new-instance v2, Lntx;

    invoke-direct {v2}, Lntx;-><init>()V

    .line 71
    if-eqz p0, :cond_0

    const/16 v0, 0x198

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lntx;->b:Ljava/lang/Integer;

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lntx;->c:Ljava/lang/Integer;

    .line 74
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldlm;->az(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x3

    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lntx;->a:Ljava/lang/Integer;

    .line 76
    return-object v2

    .line 72
    :cond_0
    const/16 v0, 0x197

    goto :goto_0

    :cond_1
    move v0, v1

    .line 75
    goto :goto_1
.end method


# virtual methods
.method protected l()Lesf;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lesf;->c:Lesf;

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_room_server_apiary_trace_token"

    sget-object v2, Lept;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
