.class public final Lbfm;
.super Lhb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb",
        "<",
        "Lbed;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lhb;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbfm;->f:Landroid/content/Context;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfm;->h:Z

    .line 27
    const-class v0, Lixv;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    iput v0, p0, Lbfm;->g:I

    .line 28
    return-void
.end method

.method private h()Lbed;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lbfm;->f:Landroid/content/Context;

    iget v2, p0, Lbfm;->g:I

    invoke-static {v0, v2}, Ldlm;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lbfm;->f:Landroid/content/Context;

    iget v2, p0, Lbfm;->g:I

    .line 34
    invoke-static {v0, v2}, Lbef;->a(Landroid/content/Context;I)Lbed;

    move-result-object v2

    .line 35
    iget-boolean v0, p0, Lbfm;->h:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39
    iget-object v0, p0, Lbfm;->f:Landroid/content/Context;

    const-class v3, Lbik;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    const-string v3, "babel_dialer_callerid_dialer_redisplay_interval_ms"

    sget-wide v6, Lbej;->b:J

    .line 40
    invoke-interface {v0, v3, v6, v7}, Lbik;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 42
    invoke-virtual {v2}, Lbed;->b()J

    move-result-wide v8

    sub-long v8, v4, v8

    cmp-long v0, v8, v6

    if-ltz v0, :cond_1

    .line 44
    invoke-virtual {v2, v4, v5}, Lbed;->a(J)V

    :cond_0
    move-object v0, v2

    .line 52
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 47
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 52
    goto :goto_0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lbfm;->h()Lbed;

    move-result-object v0

    return-object v0
.end method
