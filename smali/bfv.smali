.class public final Lbfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljun;
.implements Ljxq;
.implements Ljxu;


# static fields
.field private static final a:Lfof;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljua;

.field private d:Lbgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "CallMediaTypeRefreshMixin"

    invoke-static {v0}, Lfof;->a(Ljava/lang/String;)Lfof;

    move-result-object v0

    sput-object v0, Lbfv;->a:Lfof;

    return-void
.end method

.method public constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 29
    return-void
.end method


# virtual methods
.method public U_()V
    .locals 6

    .prologue
    .line 40
    sget-object v0, Lbfv;->a:Lfof;

    const-string v1, "CallMediaTypeRefreshMixin.onResume"

    invoke-virtual {v0, v1}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lbfv;->c:Ljua;

    const-class v2, Lixv;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    .line 42
    invoke-interface {v0}, Lixv;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lbfv;->b:Landroid/content/Context;

    const-string v3, "babel_enable_call_media_type_refresh"

    const/4 v4, 0x1

    .line 50
    invoke-static {v2, v3, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lbfv;->b:Landroid/content/Context;

    const-string v3, "babel_call_media_type_refresh_initial_delay_ms"

    sget-wide v4, Lept;->t:J

    .line 56
    invoke-static {v2, v3, v4, v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 60
    iget-object v4, p0, Lbfv;->d:Lbgz;

    new-instance v5, Lbfy;

    .line 61
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-direct {v5, v0, v2, v3}, Lbfy;-><init>(IJ)V

    .line 60
    invoke-interface {v4, v5}, Lbgz;->a(Lbha;)Lbgr;

    .line 64
    :cond_0
    sget-object v0, Lbfv;->a:Lfof;

    invoke-virtual {v0, v1}, Lfof;->c(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lbfv;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lbfv;->c:Ljua;

    .line 35
    const-class v0, Lbgz;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    iput-object v0, p0, Lbfv;->d:Lbgz;

    .line 36
    return-void
.end method
