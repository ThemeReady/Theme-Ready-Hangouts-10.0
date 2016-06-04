.class final Lcni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcnh;


# direct methods
.method constructor <init>(Lcnh;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcni;->a:Lcnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcni;->a:Lcnh;

    .line 2067
    iget-object v2, v0, Lcnh;->q:Lcpb;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcnh;->q:Lcpb;

    .line 2068
    invoke-virtual {v2}, Lcpb;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 2069
    invoke-virtual {v0}, Lcpb;->H()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 265
    :goto_0
    if-eqz v0, :cond_0

    .line 266
    const-string v0, "Babel_calls"

    const-string v2, "Leaving empty hangout on timeout."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcni;->a:Lcnh;

    .line 2095
    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 268
    const/16 v1, 0x2b04

    invoke-virtual {v0, v1}, Lcpb;->b(I)V

    .line 270
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2069
    goto :goto_0
.end method
