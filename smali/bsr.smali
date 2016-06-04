.class final Lbsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpc;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Lbsr;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lbsr;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->finish()V

    .line 1173
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1165
    invoke-static {p1}, Ldlm;->i(I)Z

    move-result v0

    const-string v1, "Transport Type must be a SMS medium."

    .line 1164
    invoke-static {v0, v1}, Lgag;->a(ZLjava/lang/Object;)V

    .line 1167
    iget-object v0, p0, Lbsr;->a:Lbsp;

    .line 1296
    iget-object v0, v0, Lbsp;->bj:Lbvj;

    .line 1167
    invoke-virtual {v0, p1}, Lbvj;->a(I)V

    .line 1168
    return-void
.end method
