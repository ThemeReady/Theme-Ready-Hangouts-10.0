.class public Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field a:Lcqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method


# virtual methods
.method a(Lcqz;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a:Lcqz;

    .line 90
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a:Lcqz;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a:Lcqz;

    invoke-virtual {v0}, Lcqz;->a()V

    .line 86
    :cond_0
    return-void
.end method
