.class final Lffo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfem;

.field final synthetic b:Lffm;


# direct methods
.method constructor <init>(Lffm;Lfem;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lffo;->b:Lffm;

    iput-object p2, p0, Lffo;->a:Lfem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lffo;->a:Lfem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfem;->a(Z)V

    .line 424
    iget-object v0, p0, Lffo;->a:Lfem;

    invoke-interface {v0}, Lfem;->a()Lffa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lffo;->a:Lfem;

    invoke-interface {v0}, Lfem;->b()V

    .line 427
    :cond_0
    return-void
.end method
