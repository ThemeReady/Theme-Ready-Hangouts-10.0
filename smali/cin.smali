.class final Lcin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcim;


# direct methods
.method constructor <init>(Lcim;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcin;->a:Lcim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcin;->a:Lcim;

    .line 1044
    iget-object v0, v0, Lcim;->c:Lciu;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcin;->a:Lcim;

    .line 2044
    iget-object v0, v0, Lcim;->c:Lciu;

    .line 93
    invoke-interface {v0}, Lciu;->c()V

    .line 95
    :cond_0
    return-void
.end method