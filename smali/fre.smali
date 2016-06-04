.class final Lfre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfrd;


# direct methods
.method constructor <init>(Lfrd;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lfre;->a:Lfrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lfre;->a:Lfrd;

    .line 1013
    iget-object v0, v0, Lfrd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lfre;->a:Lfrd;

    .line 2013
    iget-object v0, v0, Lfrd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lfre;->a:Lfrd;

    .line 3013
    iget-object v0, v0, Lfrd;->c:Lfri;

    .line 58
    iget-object v1, p0, Lfre;->a:Lfrd;

    .line 4013
    iget-object v1, v1, Lfrd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    invoke-interface {v0, v1}, Lfri;->b(I)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lfre;->a:Lfrd;

    .line 5013
    iget-object v0, v0, Lfrd;->c:Lfri;

    .line 60
    check-cast p1, Lfrd;

    iget-object v1, p0, Lfre;->a:Lfrd;

    .line 6081
    iget-object v1, v1, Lfrd;->a:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lfre;->a:Lfrd;

    iget-object v2, v2, Lfrd;->b:Ljava/lang/String;

    .line 60
    invoke-interface {v0, p1, v1, v2}, Lfri;->a(Lfrd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
