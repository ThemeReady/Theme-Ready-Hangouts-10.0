.class public final Lett;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letu;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:J

.field private final b:Z


# direct methods
.method public constructor <init>(Llnp;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Llnp;->c:Llit;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lett;->b:Z

    .line 25
    iget-boolean v0, p0, Lett;->b:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p1, Llnp;->c:Llit;

    iget-object v0, v0, Llit;->b:Ljava/lang/Long;

    .line 27
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lett;->a:J

    .line 31
    :goto_1
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lett;->a:J

    goto :goto_1
.end method


# virtual methods
.method public a(ILlxr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llxr",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {p1}, Legd;->e(I)Lbjy;

    move-result-object v1

    .line 44
    iget-boolean v0, p0, Lett;->b:Z

    if-eqz v0, :cond_1

    .line 45
    iget-wide v2, p0, Lett;->a:J

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v4, Leyd;

    invoke-static {v0, v4}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    .line 48
    invoke-virtual {v0, p1, v2, v3}, Leyd;->a(IJ)V

    .line 50
    :cond_0
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;J)V

    .line 52
    :cond_1
    return-void
.end method
