.class final Lewj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lewn;

.field final synthetic b:Lewm;

.field final synthetic c:Lewe;


# direct methods
.method constructor <init>(Lewe;Lewn;Lewm;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lewj;->c:Lewe;

    iput-object p2, p0, Lewj;->a:Lewn;

    iput-object p3, p0, Lewj;->b:Lewm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lewj;->a:Lewn;

    iget-object v1, p0, Lewj;->b:Lewm;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewn;->a(Lewm;Z)V

    .line 567
    iget-object v0, p0, Lewj;->b:Lewm;

    invoke-interface {v0}, Lewm;->b()V

    .line 568
    return-void
.end method
