.class public final Ledd;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Llog;)V
    .locals 4

    .prologue
    .line 1880
    iget-object v0, p1, Llog;->responseHeader:Llnj;

    iget-object v1, p1, Llog;->a:Ljava/lang/Long;

    .line 1881
    invoke-static {v1}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1880
    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 1882
    return-void
.end method

.method public static a(Llog;)Ldzc;
    .locals 2

    .prologue
    .line 1895
    iget-object v0, p0, Llog;->responseHeader:Llnj;

    invoke-static {v0}, Ledd;->a(Llnj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1896
    new-instance v0, Ldzy;

    iget-object v1, p0, Llog;->responseHeader:Llnj;

    invoke-direct {v0, v1}, Ldzy;-><init>(Llnj;)V

    .line 1898
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ledd;

    invoke-direct {v0, p0}, Ledd;-><init>(Llog;)V

    goto :goto_0
.end method
