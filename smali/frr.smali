.class public final Lfrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 0

    .prologue
    .line 1450
    iput-object p1, p0, Lfrr;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1453
    iget-object v0, p0, Lfrr;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 2095
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Z

    .line 1455
    const/4 v0, 0x0

    return v0
.end method
