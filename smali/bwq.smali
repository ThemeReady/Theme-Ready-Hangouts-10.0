.class final Lbwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbwo;


# direct methods
.method constructor <init>(Lbwo;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lbwq;->a:Lbwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lbwq;->a:Lbwo;

    iget-object v0, v0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->finish()V

    .line 208
    return-void
.end method
