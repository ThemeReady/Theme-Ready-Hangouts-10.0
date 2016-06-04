.class final Lflv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1034
    invoke-static {}, Lflu;->b()V

    .line 312
    invoke-static {p1}, Ldlm;->g(Landroid/content/Context;)Lbik;

    move-result-object v0

    new-instance v1, Lflw;

    invoke-direct {v1, p0}, Lflw;-><init>(Lflv;)V

    .line 313
    invoke-interface {v0, v1}, Lbik;->a(Ljava/lang/Runnable;)V

    .line 320
    return-void
.end method
