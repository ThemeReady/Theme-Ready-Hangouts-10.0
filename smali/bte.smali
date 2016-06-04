.class final Lbte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4296
    invoke-static {}, Lbsp;->V()V

    .line 3307
    invoke-static {p1}, Ldlm;->g(Landroid/content/Context;)Lbik;

    move-result-object v0

    new-instance v1, Lbtf;

    invoke-direct {v1, p0}, Lbtf;-><init>(Lbte;)V

    .line 3308
    invoke-interface {v0, v1}, Lbik;->a(Ljava/lang/Runnable;)V

    .line 3315
    return-void
.end method
