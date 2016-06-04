.class public final Lab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgtw;


# direct methods
.method public constructor <init>(Lgtw;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lab;->a:Lgtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lab;->a:Lgtw;

    iget-object v0, v0, Lgtw;->e:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x3

    .line 1069
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(I)V

    .line 495
    return-void
.end method
