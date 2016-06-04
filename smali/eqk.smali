.class public final Leqk;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    iput-object p1, p0, Leqk;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leqk;->setOrientation(I)V

    .line 58
    new-instance v0, Leql;

    iget-object v1, p0, Leqk;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    invoke-direct {v0, p0, v1}, Leql;-><init>(Leqk;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Leqk;->addView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Leqk;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    .line 1032
    iget-object v0, v0, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->b:Landroid/widget/ListView;

    .line 63
    invoke-virtual {p0, v0}, Leqk;->addView(Landroid/view/View;)V

    .line 64
    return-void
.end method
