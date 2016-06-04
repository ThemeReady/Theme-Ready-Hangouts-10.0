.class public final Ldzt;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lliz;)V
    .locals 4

    .prologue
    .line 4347
    iget-object v0, p1, Lliz;->responseHeader:Llnj;

    iget-object v1, p1, Lliz;->a:Ljava/lang/Long;

    .line 4348
    invoke-static {v1}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 4347
    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 4349
    return-void
.end method
