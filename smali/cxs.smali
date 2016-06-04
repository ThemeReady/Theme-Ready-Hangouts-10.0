.class final Lcxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcxm;

.field final synthetic b:Lcxq;


# direct methods
.method constructor <init>(Lcxq;Lcxm;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcxs;->b:Lcxq;

    iput-object p2, p0, Lcxs;->a:Lcxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcxs;->a:Lcxm;

    const-string v1, "dismiss_high_affinity"

    invoke-interface {v0, v1}, Lcxm;->b(Ljava/lang/String;)V

    .line 85
    return-void
.end method
