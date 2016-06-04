.class public abstract Ldwk;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldvv;-><init>()V

    return-void
.end method


# virtual methods
.method protected l()Lesf;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lesf;->d:Lesf;

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_oz_apiary_trace_token"

    sget-object v2, Lept;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
