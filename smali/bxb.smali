.class final Lbxb;
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
    .line 92
    iput-object p1, p0, Lbxb;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lbxb;->a:Lbxa;

    iget-object v0, v0, Lbxa;->b:Lbwz;

    .line 1037
    iget-object v0, v0, Lbwz;->a:Landroid/content/Context;

    .line 97
    sget v1, Lap;->sM:I

    const/4 v2, 0x0

    .line 96
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    return-void
.end method
