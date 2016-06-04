.class final Liqa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lipv;


# direct methods
.method constructor <init>(Lipv;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Liqa;->a:Lipv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Liqa;->a:Lipv;

    .line 1025
    iget-object v0, v0, Lipv;->d:Liqc;

    .line 266
    invoke-interface {v0}, Liqc;->o()V

    .line 267
    return-void
.end method
