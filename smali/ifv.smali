.class final Lifv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lifp;


# direct methods
.method constructor <init>(Lifp;Z)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lifv;->b:Lifp;

    iput-boolean p2, p0, Lifv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lifv;->b:Lifp;

    .line 1025
    iget-object v0, v0, Lifp;->g:Licy;

    .line 366
    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lifv;->b:Lifp;

    .line 2025
    iget-object v0, v0, Lifp;->g:Licy;

    .line 367
    iget-boolean v1, p0, Lifv;->a:Z

    invoke-interface {v0, v1}, Licy;->a(Z)V

    .line 369
    :cond_0
    iget-object v0, p0, Lifv;->b:Lifp;

    invoke-virtual {v0}, Lifp;->l()V

    .line 370
    return-void
.end method
