.class final Lbtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 3476
    iput-object p1, p0, Lbtk;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3479
    iget-object v0, p0, Lbtk;->a:Lbsp;

    .line 4296
    invoke-virtual {v0}, Lbsp;->X()V

    .line 3480
    return-void
.end method
