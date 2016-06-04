.class final Lcmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcmy;


# direct methods
.method constructor <init>(Lcmy;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcmz;->b:Lcmy;

    iput-object p2, p0, Lcmz;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcmz;->b:Lcmy;

    invoke-virtual {v0}, Lcmy;->b()V

    .line 78
    iget-object v0, p0, Lcmz;->b:Lcmy;

    const/16 v1, 0xb33

    .line 1042
    iget-object v2, v0, Lcmy;->c:Liah;

    iget v0, v0, Lcmy;->a:I

    invoke-interface {v2, v0}, Liah;->a(I)Liad;

    move-result-object v0

    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 79
    iget-object v0, p0, Lcmz;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    return-void
.end method
