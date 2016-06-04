.class public final Leqj;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    iput-object p1, p0, Leqj;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    invoke-direct {p0, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v0, p0, Leqj;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    .line 1108
    new-instance v1, Leqn;

    invoke-direct {v1, v0}, Leqn;-><init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;)V

    .line 53
    invoke-virtual {p0, v1}, Leqj;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    return-void
.end method
