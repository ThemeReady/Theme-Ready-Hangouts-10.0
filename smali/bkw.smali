.class final Lbkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkv;


# direct methods
.method constructor <init>(Lbkv;)V
    .locals 0

    .prologue
    .line 10812
    iput-object p1, p0, Lbkw;->a:Lbkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 10815
    iget-object v0, p0, Lbkw;->a:Lbkv;

    .line 11131
    iget-object v0, v0, Lbkv;->a:Landroid/content/Context;

    .line 10816
    sget v1, Lap;->aO:I

    const/4 v2, 0x0

    .line 10815
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 10817
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10818
    return-void
.end method
