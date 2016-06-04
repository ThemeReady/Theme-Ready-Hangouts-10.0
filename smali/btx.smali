.class final Lbtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbvc;

.field final synthetic b:Lbsp;


# direct methods
.method constructor <init>(Lbsp;Lbvc;)V
    .locals 0

    .prologue
    .line 5795
    iput-object p1, p0, Lbtx;->b:Lbsp;

    iput-object p2, p0, Lbtx;->a:Lbvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5798
    iget-object v0, p0, Lbtx;->a:Lbvc;

    iget-object v1, p0, Lbtx;->b:Lbsp;

    .line 6296
    iget-object v1, v1, Lbsp;->context:Ljue;

    .line 5798
    invoke-virtual {v0, v1}, Lbvc;->a(Landroid/content/Context;)V

    .line 5799
    return-void
.end method
