.class final Levy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1029
    invoke-static {}, Levx;->a()V

    .line 69
    invoke-static {p1}, Ldlm;->g(Landroid/content/Context;)Lbik;

    move-result-object v0

    new-instance v1, Levz;

    invoke-direct {v1, p0}, Levz;-><init>(Levy;)V

    .line 70
    invoke-interface {v0, v1}, Lbik;->a(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method
