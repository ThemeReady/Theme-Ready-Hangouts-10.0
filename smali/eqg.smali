.class public abstract Leqg;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;Llxr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Llxr",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Leqg;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leqh;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqh;

    .line 27
    invoke-interface {v0, p0, p1}, Leqh;->a(Leqg;Landroid/content/Intent;)V

    .line 28
    return-void
.end method
