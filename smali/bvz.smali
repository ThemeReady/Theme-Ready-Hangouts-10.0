.class public final Lbvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lbvz;->b:Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;

    iput-object p2, p0, Lbvz;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    const-class v1, Lbwk;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwk;

    invoke-interface {v0}, Lbwk;->a()V

    .line 71
    return-void
.end method
