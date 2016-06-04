.class public final Lfrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lfrn;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lfrn;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 1095
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j()V

    .line 157
    return-void
.end method
