.class final Lifx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lifp;


# direct methods
.method constructor <init>(Lifp;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lifx;->a:Lifp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lifx;->a:Lifp;

    .line 1025
    iget-object v0, v0, Lifp;->i:Lilj;

    .line 462
    iget-object v1, p0, Lifx;->a:Lifp;

    invoke-virtual {v1}, Lifp;->k()Lilk;

    invoke-virtual {v0}, Lilj;->a()V

    .line 463
    return-void
.end method
