.class final Lfsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbjy;

.field final synthetic b:Lcw;

.field final synthetic c:Lfsy;


# direct methods
.method constructor <init>(Lfsy;Lbjy;Lcw;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfsz;->c:Lfsy;

    iput-object p2, p0, Lfsz;->a:Lbjy;

    iput-object p3, p0, Lfsz;->b:Lcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfsz;->a:Lbjy;

    iget-object v1, p0, Lfsz;->c:Lfsy;

    .line 1067
    iget-object v1, v1, Lfsy;->a:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, Ldlm;->c(Lbjy;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lfsz;->b:Lcw;

    invoke-virtual {v1, v0}, Lcw;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method
