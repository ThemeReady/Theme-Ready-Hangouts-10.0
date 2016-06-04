.class final Lbsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljae;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lbsq;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 364
    iget-object v0, p0, Lbsq;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->finish()V

    .line 366
    :cond_0
    return-void
.end method
