.class final Lcep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcec;

.field final synthetic b:Lcem;


# direct methods
.method constructor <init>(Lcem;Lcec;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcep;->b:Lcem;

    iput-object p2, p0, Lcep;->a:Lcec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcep;->b:Lcem;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcep;->a:Lcec;

    .line 1498
    invoke-interface {v1, v0}, Lcec;->a(Landroid/content/Context;)V

    .line 462
    return-void
.end method
