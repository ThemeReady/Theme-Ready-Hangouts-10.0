.class public final Leds;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Llpq;)V
    .locals 4

    .prologue
    .line 1218
    iget-object v0, p1, Llpq;->responseHeader:Llnj;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 1219
    return-void
.end method

.method public static a(Llpq;)Ldzc;
    .locals 2

    .prologue
    .line 1232
    iget-object v0, p0, Llpq;->responseHeader:Llnj;

    invoke-static {v0}, Leds;->a(Llnj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    new-instance v0, Ldzy;

    iget-object v1, p0, Llpq;->responseHeader:Llnj;

    invoke-direct {v0, v1}, Ldzy;-><init>(Llnj;)V

    .line 1235
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Leds;

    invoke-direct {v0, p0}, Leds;-><init>(Llpq;)V

    goto :goto_0
.end method
