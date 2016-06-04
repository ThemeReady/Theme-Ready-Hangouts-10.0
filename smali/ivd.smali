.class public final Livd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Livg;

.field final synthetic b:Livi;

.field final synthetic c:Live;


# direct methods
.method public constructor <init>(Livg;Livi;Live;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Livd;->a:Livg;

    iput-object p2, p0, Livd;->b:Livi;

    iput-object p3, p0, Livd;->c:Live;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Livd;->a:Livg;

    invoke-interface {v0}, Livg;->a()Livc;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Livd;->b:Livi;

    invoke-virtual {v1, v0}, Livi;->a(Livc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Livd;->b:Livi;

    invoke-virtual {v1}, Livi;->a()V

    .line 65
    iget-object v1, p0, Livd;->c:Live;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Livd;->c:Live;

    invoke-virtual {v1, v0}, Live;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "TransmitterFactory"

    const-string v2, "provider failed, but no callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
