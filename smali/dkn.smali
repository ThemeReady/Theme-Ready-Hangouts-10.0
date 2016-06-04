.class final Ldkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldkg;


# direct methods
.method constructor <init>(Ldkg;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Ldkn;->a:Ldkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Ldkn;->a:Ldkg;

    .line 1110
    iget-object v0, v0, Ldkg;->d:Ldju;

    .line 538
    invoke-virtual {v0}, Ldju;->c()Z

    move-result v0

    .line 539
    iget-object v1, p0, Ldkn;->a:Ldkg;

    .line 2110
    iget-object v1, v1, Ldkg;->d:Ldju;

    .line 539
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldju;->d(Z)V

    .line 540
    return-void

    .line 539
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
