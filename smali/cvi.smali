.class final Lcvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcuz;

.field final synthetic b:Lcvf;


# direct methods
.method constructor <init>(Lcvf;Lcuz;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcvi;->b:Lcvf;

    iput-object p2, p0, Lcvi;->a:Lcuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcvi;->b:Lcvf;

    iget-object v1, p0, Lcvi;->b:Lcvf;

    .line 1029
    invoke-virtual {v1}, Lcvf;->b()Z

    move-result v1

    .line 2029
    invoke-virtual {v0, v1}, Lcvf;->a(Z)V

    .line 196
    iget-object v0, p0, Lcvi;->a:Lcuz;

    iget-object v0, v0, Lcuz;->h:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 197
    return-void
.end method
