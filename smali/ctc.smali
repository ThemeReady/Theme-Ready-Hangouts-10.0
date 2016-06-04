.class final Lctc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcos;

.field final synthetic b:Lcsy;


# direct methods
.method constructor <init>(Lcsy;Lcos;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lctc;->b:Lcsy;

    iput-object p2, p0, Lctc;->a:Lcos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 174
    const/16 v0, 0x4cb

    invoke-static {v0}, Ldlm;->f(I)V

    .line 176
    iget-object v0, p0, Lctc;->a:Lcos;

    invoke-virtual {v0}, Lcos;->l()V

    .line 177
    return-void
.end method
