.class final Lfqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcw;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfqn;


# direct methods
.method constructor <init>(Lfqn;Lcw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfqo;->c:Lfqn;

    iput-object p2, p0, Lfqo;->a:Lcw;

    iput-object p3, p0, Lfqo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfqo;->a:Lcw;

    iget-object v1, p0, Lfqo;->b:Ljava/lang/String;

    invoke-static {v1}, Ldlm;->C(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcw;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method
