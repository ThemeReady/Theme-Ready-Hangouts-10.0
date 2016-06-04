.class public Lcgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbsp;


# direct methods
.method public constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 3717
    iput-object p1, p0, Lcgx;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2721
    iget-object v0, p0, Lcgx;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->getActivity()Ldb;

    move-result-object v0

    .line 2722
    if-eqz v0, :cond_0

    .line 2723
    invoke-virtual {v0}, Ldb;->A_()V

    .line 2725
    :cond_0
    return-void
.end method
