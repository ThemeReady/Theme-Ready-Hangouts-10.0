.class final Lfkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfkl;

.field final synthetic b:Layb;

.field final synthetic c:Lfkq;


# direct methods
.method constructor <init>(Lfkq;Lfkl;Layb;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lfkr;->c:Lfkq;

    iput-object p2, p0, Lfkr;->a:Lfkl;

    iput-object p3, p0, Lfkr;->b:Layb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lfkr;->a:Lfkl;

    iget-object v1, p0, Lfkr;->b:Layb;

    invoke-interface {v0, v1}, Lfkl;->a(Layb;)V

    .line 110
    return-void
.end method
