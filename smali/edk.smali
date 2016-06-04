.class public final Ledk;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Llon;)V
    .locals 4

    .prologue
    .line 1908
    iget-object v0, p1, Llon;->responseHeader:Llnj;

    iget-object v1, p1, Llon;->a:Ljava/lang/Long;

    .line 1909
    invoke-static {v1}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1908
    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 2231
    sget-boolean v0, Ldzc;->a:Z

    .line 1910
    if-eqz v0, :cond_0

    .line 1911
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetTypingResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    :cond_0
    return-void
.end method

.method public static a(Llon;)Ldzc;
    .locals 2

    .prologue
    .line 1926
    iget-object v0, p0, Llon;->responseHeader:Llnj;

    invoke-static {v0}, Ledk;->a(Llnj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1927
    new-instance v0, Ldzy;

    iget-object v1, p0, Llon;->responseHeader:Llnj;

    invoke-direct {v0, v1}, Ldzy;-><init>(Llnj;)V

    .line 1929
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ledk;

    invoke-direct {v0, p0}, Ledk;-><init>(Llon;)V

    goto :goto_0
.end method
