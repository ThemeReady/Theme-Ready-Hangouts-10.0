.class final Leng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lenf;


# direct methods
.method constructor <init>(Lenf;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Leng;->a:Lenf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    sget v1, Lap;->jk:I

    const/4 v2, 0x0

    .line 107
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110
    return-void
.end method
