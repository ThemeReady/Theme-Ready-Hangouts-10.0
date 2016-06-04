.class final Lxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lxt;


# direct methods
.method constructor <init>(Lxt;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lxu;->a:Lxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lxu;->a:Lxt;

    invoke-virtual {v0}, Lxt;->e()V

    .line 312
    return-void
.end method
