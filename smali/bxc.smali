.class final Lbxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lbxc;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lbxc;->a:Lbxa;

    iget-object v0, v0, Lbxa;->b:Lbwz;

    .line 1037
    iget-object v0, v0, Lbwz;->a:Landroid/content/Context;

    .line 112
    sget v1, Lap;->sL:I

    const/4 v2, 0x0

    .line 111
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    return-void
.end method
