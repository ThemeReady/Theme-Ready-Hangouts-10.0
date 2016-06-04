.class final Lfir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfiz;

.field final synthetic b:I

.field final synthetic c:Lfiq;


# direct methods
.method constructor <init>(Lfiq;Lfiz;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lfir;->c:Lfiq;

    iput-object p2, p0, Lfir;->a:Lfiz;

    iput p3, p0, Lfir;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfir;->a:Lfiz;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lfir;->a:Lfiz;

    iget v1, p0, Lfir;->b:I

    invoke-interface {v0, v1}, Lfiz;->a(I)V

    .line 74
    :cond_0
    return-void
.end method
